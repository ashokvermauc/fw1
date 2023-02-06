component extends="framework.one"{

    this.name = "app";

    variables.framework = {

    reloadApplicationOnEveryRequest = true,    
    reload = '000',
    password = '$$$',
    generateSES = false,

    this.ormenabled = true,
    this.datasource = "localhost"

    // action = 'action',
    // // base has no default value -- see below
    // // cfcbase has no default value -- see below
    // usingSubsystems = false,
    // defaultSubsystem = 'home',
    // defaultSection = 'main',
    // defaultItem = 'default',
    // subsystemDelimiter = ':',
    // siteWideLayoutSubsystem = 'common',
    // subsystems = { },
    // home = 'main.default', // defaultSection & '.' & defaultItem
    // // or: defaultSubsystem & subsystemDelimiter & defaultSection & '.' & defaultItem
    // error = 'main.error', // defaultSection & '.error'
    // // or: defaultSubsystem & subsystemDelimiter & defaultSection & '.error'
    // // missingview has no default value -- see below
    // reload = 'reload',
    // password = 'true',
    // reloadApplicationOnEveryRequest = false,
    // preserveKeyURLKey = 'fw1pk',
    // maxNumContextsPreserved = 10,
    // baseURL = 'useCgiScriptName',
    // generateSES = false,
    // SESOmitIndex = false,
    // unhandledExtensions = 'cfc,lc,lucee',
    // unhandledPaths = '/flex2gateway',
    // unhandledErrorCaught = false,
    // applicationKey = 'framework.one',
    // cacheFileExists = false,
    // routes = [ ],
    // perResourceError = true,
    // // resourceRouteTemplates - see routes documentation
    // routesCaseSensitive = true,
    // noLowerCase = false,
    // trace = false,
    // controllersFolder = "controllers",
    // layoutsFolder = "layouts",
    // subsystemsFolder = "subsystems",
    // viewsFolder = views",
    // diOverrideAllowed = false,
    // diEngine = "di1",
    // diLocations = [ "model", "controllers" ],
    // diConfig = { },
    // diComponent = "framework.ioc",
    // decodeRequestBody = false,
    // preflightOptions = false,
    // optionsAccessControl = { },
    // environments = { }
};


}
