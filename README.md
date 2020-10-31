# MDwiki

100% static single file CMS/Wiki done purely with client-side Javascript and HTML5.

See http://www.mdwiki.info for more info and documentation.

----

**Note: This is a fork of <https://github.com/Dynalon/mdwiki>. Maintenance is done on a best effort basis.**

The fork sports the following changes:

- all dependencies were updated to the latest version
- [marked](https://www.npmjs.com/package/marked) was updated to support more GFM syntax
- bower was removed in favor of npm

----

## Development

Run `npm install` once to install all required dependencies.

Run `npm start` to start a development web server on port 8080. Changes to the source are watched and trigger a rebuild.

Run `npm run build` to produce a minified version of mdwiki in the `dist` directory.

Run `npm run serve` to start a static file server for files in the `dist` directory.
