#Phoenix Reason Setup

1. add bs-platform to assets/package.json
```sh
npm install --save bs-platform
```

2. create a bsconfig.json
```json
{
  "name": "my awesome new app name",
  "sources": {
    "dir": "src"
  }
}
```

3. load the data into your app
brunch-config.json
```js
paths: {
  watched: [... "lib/js"],
},
```
and if you the reason auto required add
```js
modules: {
  autoRequire: {
    "js/app.js": [... "lib/js/src/app"]
  }
},
```

4. make phoenix start watching
```
  node: ["node_modules/bs-platform/bin/bsb", "-w", cd: Path.expand("../assets", __DIR__)]
```
