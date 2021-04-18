# Portfolio project


## Project components.
This project was initially built using Vercel, and is hosted at 
<https://aronbeal.vercel.app/>.  

Includes the following (most of which were recommended [here](https://www.salsify.com/blog/engineering/essential-ember-addons-the-state-of-the-ember-addon-ecosystem-in-2019)).  General addons for Ember can be 
found at <https://emberobserver.com/>

- [ember-cli-babel](https://emberobserver.com/addons/ember-cli-babel) allows usage of latest Javascript in your Ember CLI project.
- [ember-cli-typescript](https://github.com/typed-ember/ember-cli-typescript), adding Typescript to the project. The transform plugin required for Babel to transpile TypeScript will automatically be enabled when ember-cli-typescript >= 4.0 is installed.
- [ember-auto-import](https://github.com/ef4/ember-auto-import), allowing importing from standard NPM modules.
- [ember-cli-update](https://github.com/ember-cli/ember-cli-update), which includes a mechanism to ease updating to newer versions of Ember.
- [ember-cli-document-title](https://github.com/kimroen/ember-cli-document-title), a runtime addon that lets you update the document `<title>` on a per-route basis. It lets you define the title directly on a title field on any route:
- [ember-cli-dotenv](https://github.com/fivetanley/ember-cli-dotenv): allows your app to consume environment variables at build time, as defined in a .env file. This addon reads these variables and exposes them through the built-in config/environment.js that you can then import in your app wherever you need them. You might want to make your API endpoint URL, port, or any secrets configured as environment variables.
- [ember-concurrency](http://ember-concurrency.com/docs/introduction/), a runtime addon that makes it easier to write asynchronus code that support cancelation, restarting, expose their internal state, and much more. This addon makes the difficulty of managing state transitions much easier.
- [ember-css-modules](https://github.com/salsify/ember-css-modules) a built time addon enabling you to write component-oriented CSS. Your styles become private to a component, route, or controller, with explicity features to allow style sharing and composition. It works by making each CSS file its own isolated namespace by transforming class names to ensure they’re unique. Your .css files are now peers of your component .hbs and .js files.
- [ember-fetch](https://github.com/ember-cli/ember-fetch) a runtime addon providing an alternative to AJAX requests. It allows the app to make network requests. ember-fetch is useful for applications needing to support network requests in both a browser and FastBoot context, and do not need to depend on jQuery.
- [ember-svg-jar](https://github.com/ivanvotti/ember-svg-jar) a build and runtime addon that improves the developer ergonomics around working with SVG assets. It adds a build-time pipeline that discovers SVG files in the project repo and packages them as Ember templates. These are then inlined into your app with an Ember template helper `<SvgJar "[ASSET_NAME]">` that embeds the SVG directly into the markup of your page, without an additional network request. It also has a beautiful visual directory route displaying all the SVG assets in your app.  Also creates an asset viewer at <http://localhost:4200/ember-svg-jar/index.html>
