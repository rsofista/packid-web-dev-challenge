import React from 'react'
import ReactDOM from 'react-dom'
import TemperatureChart from '../components/TemperatureChart'
import SelectSensor from '../components/SelectSensor'

document.addEventListener('DOMContentLoaded', () => {
	ReactDOM.render(
		<SelectSensor/>,
		document.querySelector('#select_sensors_wrapper'),
	)

	ReactDOM.render(
		<TemperatureChart/>,
		document.querySelector('#temperature_chart_wrapper'),
	)
})
