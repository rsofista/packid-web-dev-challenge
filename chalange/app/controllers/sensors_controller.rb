class SensorsController < ApplicationController
	def index
		@sensors = Sensor.all.order(:label)

		respond_to do |format|
			format.html
			format.json { render :json => @sensors.to_json }
			format.xml { render :xml => @sensors.to_xml }
		end
	end
end
