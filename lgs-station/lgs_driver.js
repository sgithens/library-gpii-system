"use strict";

var fluid = require("universal"),
    gpii = fluid.registerNamespace("gpii"),
    kettle = fluid.registerNamespace("kettle");

require("./index.js");

//gpii.start();

kettle.config.makeConfigLoader({
    configName: kettle.config.getNodeEnv("lgsConfig"),
    configPath: kettle.config.getConfigPath() || __dirname
});

// Start up the PMT

var spawn = require("child_process").spawn;

var pmtProcess = spawn("node", ["./prefsEditors/start.js"], {

});
