const express = require('express');
const app = express();
const port = process.env.PORT || 8001;

app.get('/', (req, res) => {
	    res.set('Content-Type', 'text/html');
	    res.send('Hello world de la part de barbar !!');
});

app.listen(port, () => {
	    console.log('Server app listening on port ' + port);
});
