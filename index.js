'use strict';

const express = require('express');

// Constants
const PORT = 3001;

// App
const app = express();
app.get('/', (req, res) => {
  res.send('Hello World');
});

app.listen(PORT, () => {
    console.log('Nodejs Express Example App listening on port ' + PORT)
});