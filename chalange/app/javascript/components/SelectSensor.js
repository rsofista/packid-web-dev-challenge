import React from 'react'
import axios from 'axios'

class SelectSensor extends React.Component {
	state = {
		options: []
	};

	render() {
		return (
			<select className="form-control">
				{this.state.options.map(option =>
					<option key={option.serial} value={option.serial}>{option.label}</option>
				)}
			</select>
		)
	}

	componentDidMount() {
		axios
			.get('/sensors.json')
			.then(res => {
				this.setState({options: res.data})
			})
		;
	}
}

export default SelectSensor
