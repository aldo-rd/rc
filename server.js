'use strict';

const express = require('express');

// Constants
const PORT = 3000;

// App
const app = express();
app.get('/', (req, res) => {
    console.log('Helloooo!');
    res.send('Other Hello World');
});

app.listen(PORT, function () {
    console.log(`app listening on port ${PORT}!`);
});