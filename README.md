# Phoenix Reason Setup

1. Add bs-platform to assets/package.json
```sh
npm install --save bs-platform
```

2. Create a bsconfig.json
```json
{
  "name": "my awesome new app name",
  "sources": {
    "dir": "src"
  }
}
```

3. Load the data into your app
brunch-config.json
```js
paths: {
  watched: [... "lib/js"],
},
```
and if you want an independant reason application
```js
modules: {
  autoRequire: {
    "js/app.js": [... "lib/js/src/app"]
  }
},
```

4. Make phoenix start watching
```
  node: ["node_modules/bs-platform/bin/bsb", "-w", cd: Path.expand("../assets", __DIR__)]
```
