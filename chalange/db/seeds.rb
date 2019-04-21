# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

sensor = Sensor.create({
	"serial": "201905AC",
	"label": "Câmara de sorvete",
	"temperature_min": -30,
	"temperature_max": -17,
})
Measurement.create({
	"temperature": -24.2,
	"date_hour": "2019-03-07T23:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T23:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T23:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T23:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T23:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T22:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T22:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T22:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T22:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T22:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T21:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T21:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T21:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.2,
	"date_hour": "2019-03-07T21:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-07T21:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-07T21:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.4,
	"date_hour": "2019-03-07T20:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.4,
	"date_hour": "2019-03-07T20:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.7,
	"date_hour": "2019-03-07T20:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.2,
	"date_hour": "2019-03-07T20:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.9,
	"date_hour": "2019-03-07T19:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.9,
	"date_hour": "2019-03-07T19:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-07T19:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24,
	"date_hour": "2019-03-07T19:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.5,
	"date_hour": "2019-03-07T19:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.5,
	"date_hour": "2019-03-07T19:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -16.9,
	"date_hour": "2019-03-07T18:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -16.9,
	"date_hour": "2019-03-07T18:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -16.9,
	"date_hour": "2019-03-07T18:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -16.9,
	"date_hour": "2019-03-07T18:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -19.6,
	"date_hour": "2019-03-07T18:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -19.6,
	"date_hour": "2019-03-07T18:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -20.7,
	"date_hour": "2019-03-07T17:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.1,
	"date_hour": "2019-03-07T17:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.3,
	"date_hour": "2019-03-07T17:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.3,
	"date_hour": "2019-03-07T17:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.5,
	"date_hour": "2019-03-07T17:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.8,
	"date_hour": "2019-03-07T16:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22,
	"date_hour": "2019-03-07T16:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.1,
	"date_hour": "2019-03-07T16:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.6,
	"date_hour": "2019-03-07T16:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.6,
	"date_hour": "2019-03-07T16:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.7,
	"date_hour": "2019-03-07T16:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -23,
	"date_hour": "2019-03-07T15:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -23.7,
	"date_hour": "2019-03-07T15:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T15:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-07T15:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.7,
	"date_hour": "2019-03-07T14:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.7,
	"date_hour": "2019-03-07T14:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.9,
	"date_hour": "2019-03-07T14:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.1,
	"date_hour": "2019-03-07T14:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -23.8,
	"date_hour": "2019-03-07T14:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -23.8,
	"date_hour": "2019-03-07T14:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.1,
	"date_hour": "2019-03-07T13:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.1,
	"date_hour": "2019-03-07T13:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.2,
	"date_hour": "2019-03-07T13:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -20.4,
	"date_hour": "2019-03-07T13:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.1,
	"date_hour": "2019-03-07T13:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.7,
	"date_hour": "2019-03-07T12:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.4,
	"date_hour": "2019-03-07T12:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-07T12:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-07T12:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-07T12:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-07T11:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-07T11:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.7,
	"date_hour": "2019-03-07T11:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-07T11:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-07T11:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-07T11:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.7,
	"date_hour": "2019-03-07T10:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.7,
	"date_hour": "2019-03-07T10:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.7,
	"date_hour": "2019-03-07T10:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.8,
	"date_hour": "2019-03-07T10:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.8,
	"date_hour": "2019-03-07T10:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.1,
	"date_hour": "2019-03-07T09:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.5,
	"date_hour": "2019-03-07T09:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.5,
	"date_hour": "2019-03-07T09:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -26,
	"date_hour": "2019-03-07T09:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -26,
	"date_hour": "2019-03-07T09:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.7,
	"date_hour": "2019-03-07T09:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-07T08:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.3,
	"date_hour": "2019-03-07T08:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.3,
	"date_hour": "2019-03-07T08:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.4,
	"date_hour": "2019-03-07T08:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.5,
	"date_hour": "2019-03-07T08:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-07T07:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-07T07:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.8,
	"date_hour": "2019-03-07T07:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.1,
	"date_hour": "2019-03-07T07:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.8,
	"date_hour": "2019-03-07T07:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.8,
	"date_hour": "2019-03-07T07:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -26,
	"date_hour": "2019-03-07T06:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.3,
	"date_hour": "2019-03-07T06:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.8,
	"date_hour": "2019-03-07T06:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.2,
	"date_hour": "2019-03-07T06:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.6,
	"date_hour": "2019-03-07T05:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.6,
	"date_hour": "2019-03-07T05:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.7,
	"date_hour": "2019-03-07T05:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.4,
	"date_hour": "2019-03-07T05:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.5,
	"date_hour": "2019-03-07T05:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.5,
	"date_hour": "2019-03-07T04:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.5,
	"date_hour": "2019-03-07T04:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -23.2,
	"date_hour": "2019-03-07T04:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -23.7,
	"date_hour": "2019-03-07T04:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T04:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.3,
	"date_hour": "2019-03-07T03:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.3,
	"date_hour": "2019-03-07T03:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.2,
	"date_hour": "2019-03-07T03:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.2,
	"date_hour": "2019-03-07T03:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.2,
	"date_hour": "2019-03-07T03:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.2,
	"date_hour": "2019-03-07T03:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T02:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T02:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T02:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T02:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T02:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T01:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T01:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T01:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T01:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T01:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T01:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-07T01:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.2,
	"date_hour": "2019-03-07T00:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.3,
	"date_hour": "2019-03-07T00:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.3,
	"date_hour": "2019-03-07T00:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.4,
	"date_hour": "2019-03-07T00:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-06T23:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-06T23:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-06T23:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.8,
	"date_hour": "2019-03-06T23:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.4,
	"date_hour": "2019-03-06T23:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.9,
	"date_hour": "2019-03-06T22:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.9,
	"date_hour": "2019-03-06T22:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.3,
	"date_hour": "2019-03-06T22:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.3,
	"date_hour": "2019-03-06T22:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.9,
	"date_hour": "2019-03-06T22:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.3,
	"date_hour": "2019-03-06T22:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.9,
	"date_hour": "2019-03-06T21:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21,
	"date_hour": "2019-03-06T21:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -20.1,
	"date_hour": "2019-03-06T21:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -20.1,
	"date_hour": "2019-03-06T21:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -20.1,
	"date_hour": "2019-03-06T21:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -20.7,
	"date_hour": "2019-03-06T21:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.3,
	"date_hour": "2019-03-06T20:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.3,
	"date_hour": "2019-03-06T20:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -23.3,
	"date_hour": "2019-03-06T20:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.1,
	"date_hour": "2019-03-06T20:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.1,
	"date_hour": "2019-03-06T20:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.8,
	"date_hour": "2019-03-06T19:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -23.9,
	"date_hour": "2019-03-06T19:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -23.9,
	"date_hour": "2019-03-06T19:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.5,
	"date_hour": "2019-03-06T19:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.5,
	"date_hour": "2019-03-06T19:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -20.3,
	"date_hour": "2019-03-06T18:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -18.7,
	"date_hour": "2019-03-06T18:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -16.7,
	"date_hour": "2019-03-06T18:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -16.7,
	"date_hour": "2019-03-06T18:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -19,
	"date_hour": "2019-03-06T18:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -19.6,
	"date_hour": "2019-03-06T18:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -20.7,
	"date_hour": "2019-03-06T17:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -20.7,
	"date_hour": "2019-03-06T17:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.5,
	"date_hour": "2019-03-06T17:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.5,
	"date_hour": "2019-03-06T17:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.7,
	"date_hour": "2019-03-06T17:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.8,
	"date_hour": "2019-03-06T16:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.2,
	"date_hour": "2019-03-06T16:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.2,
	"date_hour": "2019-03-06T16:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.7,
	"date_hour": "2019-03-06T15:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.7,
	"date_hour": "2019-03-06T15:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.7,
	"date_hour": "2019-03-06T15:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.7,
	"date_hour": "2019-03-06T15:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.7,
	"date_hour": "2019-03-06T15:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.7,
	"date_hour": "2019-03-06T15:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.5,
	"date_hour": "2019-03-06T15:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.5,
	"date_hour": "2019-03-06T15:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.4,
	"date_hour": "2019-03-06T14:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.7,
	"date_hour": "2019-03-06T14:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.3,
	"date_hour": "2019-03-06T14:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -23.7,
	"date_hour": "2019-03-06T14:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.2,
	"date_hour": "2019-03-06T13:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.2,
	"date_hour": "2019-03-06T13:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -20.6,
	"date_hour": "2019-03-06T13:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -20.6,
	"date_hour": "2019-03-06T13:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -20.2,
	"date_hour": "2019-03-06T13:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -20.2,
	"date_hour": "2019-03-06T13:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -20.9,
	"date_hour": "2019-03-06T13:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.3,
	"date_hour": "2019-03-06T12:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -23.2,
	"date_hour": "2019-03-06T12:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.4,
	"date_hour": "2019-03-06T12:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.4,
	"date_hour": "2019-03-06T12:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.4,
	"date_hour": "2019-03-06T12:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -23.9,
	"date_hour": "2019-03-06T11:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -23.6,
	"date_hour": "2019-03-06T11:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.4,
	"date_hour": "2019-03-06T11:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.8,
	"date_hour": "2019-03-06T11:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.2,
	"date_hour": "2019-03-06T11:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.6,
	"date_hour": "2019-03-06T10:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.6,
	"date_hour": "2019-03-06T10:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.1,
	"date_hour": "2019-03-06T10:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.8,
	"date_hour": "2019-03-06T10:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.4,
	"date_hour": "2019-03-06T10:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25,
	"date_hour": "2019-03-06T09:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.5,
	"date_hour": "2019-03-06T09:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.2,
	"date_hour": "2019-03-06T09:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.2,
	"date_hour": "2019-03-06T09:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.8,
	"date_hour": "2019-03-06T09:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-06T09:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.4,
	"date_hour": "2019-03-06T08:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.4,
	"date_hour": "2019-03-06T08:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.8,
	"date_hour": "2019-03-06T08:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -23.4,
	"date_hour": "2019-03-06T08:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -23.4,
	"date_hour": "2019-03-06T08:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.6,
	"date_hour": "2019-03-06T07:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -20.8,
	"date_hour": "2019-03-06T07:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -20.8,
	"date_hour": "2019-03-06T07:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.9,
	"date_hour": "2019-03-06T07:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24,
	"date_hour": "2019-03-06T07:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.2,
	"date_hour": "2019-03-06T06:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.5,
	"date_hour": "2019-03-06T06:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.6,
	"date_hour": "2019-03-06T06:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25,
	"date_hour": "2019-03-06T06:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25,
	"date_hour": "2019-03-06T06:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.4,
	"date_hour": "2019-03-06T05:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.4,
	"date_hour": "2019-03-06T05:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.2,
	"date_hour": "2019-03-06T05:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-06T05:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.6,
	"date_hour": "2019-03-06T05:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25,
	"date_hour": "2019-03-06T04:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25,
	"date_hour": "2019-03-06T04:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.2,
	"date_hour": "2019-03-06T04:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.5,
	"date_hour": "2019-03-06T04:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.9,
	"date_hour": "2019-03-06T04:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.6,
	"date_hour": "2019-03-06T04:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -25.2,
	"date_hour": "2019-03-06T03:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.2,
	"date_hour": "2019-03-06T03:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.2,
	"date_hour": "2019-03-06T03:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -23.5,
	"date_hour": "2019-03-06T03:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.9,
	"date_hour": "2019-03-06T03:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.9,
	"date_hour": "2019-03-06T03:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -20.2,
	"date_hour": "2019-03-06T02:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -20.2,
	"date_hour": "2019-03-06T02:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -21.8,
	"date_hour": "2019-03-06T02:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.6,
	"date_hour": "2019-03-06T02:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -22.6,
	"date_hour": "2019-03-06T02:01:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -23.4,
	"date_hour": "2019-03-06T01:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-06T01:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-06T01:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-06T01:21:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24.1,
	"date_hour": "2019-03-06T01:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24,
	"date_hour": "2019-03-06T00:51:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24,
	"date_hour": "2019-03-06T00:41:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24,
	"date_hour": "2019-03-06T00:31:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24,
	"date_hour": "2019-03-06T00:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24,
	"date_hour": "2019-03-06T00:11:18.000-03:00",
	sensor: sensor,
})
Measurement.create({
	"temperature": -24,
	"date_hour": "2019-03-06T00:01:18.000-03:00",
	sensor: sensor,
})