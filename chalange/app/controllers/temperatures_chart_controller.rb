class TemperaturesChartController < ApplicationController
	def index
		temperatures = Sensor.joins(:measurements).includes(:measurements).all
		@series = []

		temperatures.each do |sensor|
			data = []

			sensor.measurements.each do |measurement|
				data.push([measurement.date_hour.to_time.to_i, measurement.temperature])
			end

			@series.push({name: sensor.label, data: data})
		end

		respond_to do |format|
			format.html
      format.json { render :json => @series.to_json }
      format.xml { render :xml => @series.to_xml }
		end
	end
end
