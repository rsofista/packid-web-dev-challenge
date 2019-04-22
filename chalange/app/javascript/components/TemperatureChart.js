import React from 'react'
import axios from 'axios';

class TemperatureChart extends React.Component {
	constructor(props) {
		super(props)
	}

	render() {
		return (
			<div id="temperature_chart"></div>
		)
	}

	buildEmptyChart() {
		this.chart = Highcharts.chart('temperature_chart', {
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

			series: [],

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

	updateChartSeries(series) {
		while(this.chart.series.length > 0) {
			this.chart.series[0].remove();
		}

		for (var i = series.length - 1; i >= 0; i--) {
			series[i].zones = [
				{
					value: series[i].min,
					color: 'blue',
				},
				{
					value: series[i].max,
				},
				{
					color: 'red'
				}
			];

			this.chart.addSeries(series[i]);
		}
	}

	componentDidMount() {
		this.buildEmptyChart();

		axios
			.get('/chart_data.json')
			.then(res => {
				this.updateChartSeries(res.data);
			})
		;
	}
}

export default TemperatureChart
