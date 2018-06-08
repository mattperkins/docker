const express = require('express')

const app = express()

app.get('/', (req,res) => res.send('hello, world!'))
console.log('running on port 8080...')
app.listen(8080, '0.0.0.0')

