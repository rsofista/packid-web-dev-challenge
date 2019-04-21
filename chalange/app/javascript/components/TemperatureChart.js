import React from 'react'

class TemperatureChart extends React.Component {
	constructor(props) {
		super(props)
	}

	render() {
		return (
			<div id="temperature_chart"></div>
		)
	}

	componentDidMount() {
		Highcharts.chart('temperature_chart', {
			title: {
				text: 'Temperatures by sensor'
			},

			subtitle: {
				text: 'Source: packid.com.br'
			},

			yAxis: {
				title: {
					text: 'temperature',
				}
			},
			xAxis: {
				type: 'datetime',
			},

			legend: {
				layout: 'vertical',
				align: 'right',
				verticalAlign: 'middle'
			},

			plotOptions: {
				series: {
					label: {
						// connectorAllowed: false
					},
					// pointStart: new Date('2019-01-01T09:00:00-00:00')
				}
			},

			series: [{
				name: 'Sensor 1',
				data: [
					[
						new Date('2019-01-01T09:30:00-00:00').getTime(),
						-27,
					],
					[
						new Date('2019-01-01T09:30:25-00:00').getTime(),
						-30,
					],
					[
						new Date('2019-01-01T09:32:00-00:00').getTime(),
						-54,
					]
				]
			}, {
				name: 'Sensor 2',
				data: [
					[
						new Date('2019-01-01T09:31:00-00:00').getTime(),
						-29,
					],
					[
						new Date('2019-01-01T09:33:00-00:00').getTime(),
						-37,
					],
					[
						new Date('2019-01-01T09:33:30-00:00').getTime(),
						-10,
					]
				]
			}],

			responsive: {
				rules: [{
					condition: {
						maxWidth: 500
					},
					chartOptions: {
						legend: {
							layout: 'horizontal',
							align: 'center',
							verticalAlign: 'bottom'
						}
					}
				}]
			}
		});
	}
}

export default TemperatureChart
