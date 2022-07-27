const { Router } = require('express')
const express = require('express')
const Routes = express.Router()
const controller = require('../controller/controller')

Routes.get('/adduser',controller.user)
Routes.post('/adduser',controller.adduser)
Routes.get('/tampil',controller.tampil)

module.exports = Routes