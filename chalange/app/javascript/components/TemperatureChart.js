import React from 'react'
import axios from 'axios';

class TemperatureChart extends React.Component {
	state = {
		sensors: [],
		active_sensor: {
			min: null,
			max: null,
		}
	}

	render() {
		return (
			<div className="container-fluid">
				<div id="temperature_chart"></div>
				<div className="row">
					<div className="col-xs-12 col-lg-12">
						<label>Faixas</label>
						<select className="form-control">
							{this.state.sensors.map(sensor =>
								<option key={sensor.id} value={sensor.id}>{sensor.name}</option>
							)}
						</select>
					</div>

					<div className="col-xs-12 col-lg-12">
						<label>Configurações</label>
						<ul className="list-group list-group-flush">
							<li className={"list-group-item"}>Mínimo: {this.state.active_sensor.min}</li>
							<li className="list-group-item">Máximo: {this.state.active_sensor.max}</li>
						</ul>
					</div>

					<div className="col-xs-12 col-lg-12">
						<label>Estatísticas</label>
						{this.state.sensors.map(sensor =>
							(sensor.name == this.state.active_sensor.name) ?
								<ul className="list-group list-group-flush">
									<li className={"list-group-item"}>Mínimo: {sensor.aggs.min}</li>
									<li className="list-group-item">Máximo: {sensor.aggs.max}</li>
									<li className="list-group-item">Média: {sensor.aggs.avg.toFixed(1)}</li>
									<li className={"list-group-item "+(this.lastTemperatureInsideRange(sensor) ? "" : "list-group-item-danger")}>Maior: {sensor.data[sensor.data.length-1][1]}</li>
								</ul>
							: null
						)}
					</div>
				</div>
			</div>
		)
	}

	componentDidMount() {
		this.buildEmptyChart();

		axios
			.get('/chart_data.json')
			.then(res => {
				this.setState({
					sensors: res.data,
					active_sensor: res.data[0]
				});

				this.updateChartSeries();
			})
		;
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

	updateChartSeries() {
		for (var i = this.chart.series.length - 1; i >= 0; i--) {
			this.chart.series[0].remove();
		}

		this.state.active_sensor.zones = [
			{
				value: this.state.active_sensor.min,
				color: 'blue',
			},
			{
				value: this.state.active_sensor.max,
			},
			{
				color: 'red'
			}
		];

		this.chart.addSeries(this.state.active_sensor);
	}

	lastTemperatureInsideRange(sensor) {
		var last_temp = sensor.data[sensor.data.length-1][1];
		return last_temp < sensor.min && last_temp > sensor.max;
	}
}

export default TemperatureChart
