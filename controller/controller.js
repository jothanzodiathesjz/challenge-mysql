const { response } = require('express');
const { sequelize } = require('sequelize')

// const UserModel = require('../models/mongoDB/schema/user-schema')

// import model db
const db = require('../models')
db.sequelize.sync()
const { user } = require('../models')
const { pengguna } = require('../models')

exports.user = (req, res) => {
    res.render('form')
}

exports.adduser = (req, res) => {
    const { first_name, last_name, email, phone, address } = req.body
    pengguna.create(req.body).then(response => {
        res.redirect('/tampil')
                    }).catch(err => {
                        console.log(err)
                        res.send({
                            message: 'failed to create data user',
                            statusCode: 400
                        })
                    })
}

exports.tampil = (req, res)=> {
    pengguna.findAll().then(pengguna => {
        res.render('tampil', {
            pengguna
        })
    })
}
















// exports.adduser = (req, res) => {
//     user.create(req.body).then(response => {
//                 res.send({
//                     message: 'successfull to create data user',
//                     statusCode: 200,
//                     data: response
//                 })
//             }).catch(err => {
//                 console.log(err)
//                 res.send({
//                     message: 'failed to create data user',
//                     statusCode: 400
//                 })
//             })
// }

// exports.userView = (req, res) => {
//     user.findAll().then(response => {
//         res.send(response)
//     }).catch(err => {
//         console.log(err)
//     })
// }











// exports.Register = (req, res) => {
//     UserModel.create(req.body).then(response => {
//         res.send({
//             message: 'successfull to create data user',
//             statusCode: 200,
//             data: response
//         })
//     }).catch(err => {
//         console.log(err)
//         res.send({
//             message: 'failed to create data user',
//             statusCode: 400
//         })
//     })
// }
// npx sequelize-cli model:generate --name User --attributes firstName:string,lastName:string,email:string
// npx sequelize-cli model:generate --name userprofil --attributes user_id:integer,first_name:string,last_name:string,full_name:string,umur:integer,tgl_lahir:integer,gender:string,address:string

// npx sequelize-cli model:generate --name game_history --attributes user_id:integer,win:string,draw:string,lose:string,type_player:string,level:integer

// npx sequelize-cli model:generate --name pengguna --attributes first_name:string,last_name:string,email:string,phone:integer,address:string