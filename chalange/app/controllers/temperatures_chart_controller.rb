class TemperaturesChartController < ApplicationController
	def index
	end

	def chart_data
		temperatures = Sensor.joins(:measurements).includes(:measurements).order(:date_hour).all
		@series = []

		temperatures.each do |sensor|
			data = []
			agg_min = nil
			agg_max = nil
			agg_sum = 0

			sensor.measurements.each do |measurement|
				agg_min = measurement.temperature if agg_min == nil || measurement.temperature < agg_min
				agg_max = measurement.temperature if agg_max == nil || measurement.temperature > agg_max
				agg_sum += measurement.temperature

				data.push([measurement.date_hour.to_i*1000, measurement.temperature])
			end

			@series.push({
				id: sensor.id,
				min: sensor.temperature_min,
				max: sensor.temperature_max,
				name: sensor.label,
				data: data,
				aggs: {
					min: agg_min,
					max: agg_max,
					avg: agg_sum / data.count
				}
			})
		end

		respond_to do |format|
			format.html
			format.json { render :json => @series.to_json }
			format.xml { render :xml => @series.to_xml }
		end
	end

	def chart_aggs

	end
end
