import React from 'react'
import ReactDOM from 'react-dom'
import TemperatureChart from '../components/TemperatureChart'

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <TemperatureChart/>,
    document.body.appendChild(document.createElement('div')),
  )
})
