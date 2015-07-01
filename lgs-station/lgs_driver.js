"use strict";

// var fluid = require("infusion"),
//      kettle = fluid.registerNamespace("kettle");
//
// require("kettle");
// require("./index.js");

var fluid = require("universal"),
    gpii = fluid.registerNamespace("gpii");

require("./index.js");

gpii.start();

// kettle.config.makeConfigLoader({
//     configName: kettle.config.getNodeEnv("lgsConfig"),
//     configPath: kettle.config.getConfigPath() || __dirname
// });
