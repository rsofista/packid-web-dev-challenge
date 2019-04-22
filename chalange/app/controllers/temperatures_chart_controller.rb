class TemperaturesChartController < ApplicationController
	def index
	end

	def chart_data
		temperatures = Sensor.joins(:measurements).includes(:measurements).order(:date_hour).all
		@series = []

		temperatures.each do |sensor|
			data = []

			sensor.measurements.each do |measurement|
				data.push([measurement.date_hour.to_i*1000, measurement.temperature])
			end

			@series.push({
				min: sensor.temperature_min,
				max: sensor.temperature_max,
				name: sensor.label,
				data: data
			})
		end

		respond_to do |format|
			format.html
			format.json { render :json => @series.to_json }
			format.xml { render :xml => @series.to_xml }
		end
	end
end
