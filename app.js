const http = require('http');
const port = 3000;

const server = http.createServer((req, res) => {
  res.end("Hello from Node App deployed via CodeDeploy!");
});

server.listen(port, () => {
  console.log(`Server running on http://localhost:${port}`);
});
