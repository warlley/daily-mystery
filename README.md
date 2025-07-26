# daily-mystery

This repository contains a simple static site used for MVP and proof of concept purposes.
All static assets are stored in the `public/` directory.

## Development

The project uses the [http-server](https://www.npmjs.com/package/http-server) package and includes Docker and docker-compose files so you can run everything in a container without installing Node on your host machine.

To build and start the server:

```bash
docker-compose up --build
```

Then open [http://localhost:8080](http://localhost:8080) in your browser.
