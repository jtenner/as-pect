var __makeTemplateObject = (this && this.__makeTemplateObject) || function (cooked, raw) {
    if (Object.defineProperty) { Object.defineProperty(cooked, "raw", { value: raw }); } else { cooked.raw = raw; }
    return cooked;
};
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
(function (factory) {
    if (typeof module === "object" && typeof module.exports === "object") {
        var v = factory(require, exports);
        if (v !== undefined) module.exports = v;
    }
    else if (typeof define === "function" && define.amd) {
        define(["require", "exports", "chalk"], factory);
    }
})(function (require, exports) {
    "use strict";
    Object.defineProperty(exports, "__esModule", { value: true });
    var chalk_1 = __importDefault(require("chalk"));
    /**
     * @ignore
     *
     * This method prints the help text.
     */
    function help() {
        console.log(chalk_1.default(templateObject_1 || (templateObject_1 = __makeTemplateObject(["\n  {bold.blueBright SYNTAX}\n    {bold.green asp} --init                          Create a test config, an assembly/__tests__ folder and exit.\n    {bold.green asp} -i\n    {bold.green asp} --config=as-pect.config.js      Use a specified configuration\n    {bold.green asp} -c as-pect.config.js\n    {bold.green asp} --version                       View the version.\n    {bold.green asp} -v\n    {bold.green asp} --help                          Show this help screen.\n    {bold.green asp} -h\n    {bold.green asp} --types                         Copy the types file to assembly/__tests__/as-pect.d.ts\n    {bold.green asp} -t\n    {bold.green asp} --nologo                        Suppress ASCII art from printing.\n    {bold.green asp} --compiler                      Path to folder relative to project root which contains\n                                        {italic.magenta folder}/dist/asc for the compiler and {italic.magenta folder}/lib/loader for loader. {yellow (Default: assemblyscript)}\n\n  {bold.blueBright MODULE OPTIONS}\n    {bold.green --memory-size=[integer]}              Initial size of imported memory in pages of 64kb. {yellow (Default: 10 pages)}\n    {bold.green --memory-max=[integer]}               Set the maximum amount of memory pages the wasm test modules can use. {yellow (Default: -1)}\n\n  {bold.blueBright TEST OPTIONS}\n    {bold.green --file=[regex]}                       Run the tests of each file that matches this regex. {yellow (Default: /./)}\n      {bold.green --files=[regex]}\n      {bold.green -f=[regex]}\n\n    {bold.green --group=[regex]}                      Run each describe block that matches this regex {yellow (Default: /(:?)/)}\n      {bold.green --groups=[regex]}\n      {bold.green -g=[regex]}\n\n    {bold.green --test=[regex]}                       Run each test that matches this regex {yellow (Default: /(:?)/)}\n      {bold.green --tests=[regex]}\n      {bold.green -t=[regex]}\n\n    {bold.green --output-binary}                      Create a (.wasm) file can contains all the tests to be run later.\n      {bold.green -o}\n\n    {bold.green --norun}                              Skip running tests and output the compiler files.\n      {bold.green -n}\n\n    {bold.green --nortrace}                           Skip rtrace reference counting calculations.\n      {bold.green -nr}\n\n    {bold.green asp} --workers 3                      Enable the experimental worker worklets {yellow (default: 0 {gray [disabled]})}\n      {bold.green asp} -w\n\n  {bold.blueBright REPORTER OPTIONS}\n    --summary                            Use the summary reporter. {yellow (This is the default if no reporter is specified.)}\n    --verbose                            Use a more verbose reporter.\n    --csv                                Use the csv reporter (output results to csv files.)\n    --json                               Use the json reporter (output results to json files.)\n    --reporter                           Define a custom reporter (path or module)\n\n  {bold.blueBright PERFORMANCE OPTIONS}\n    {bold.green --performance}                        Enable performance statistics for {bold every} test. {yellow (Default: false)}\n    {bold.green --max-samples=[number]}               Set the maximum number of samples to run for each test. {yellow (Default: 10000 samples)}\n    {bold.green --max-test-run-time=[number]}         Set the maximum test run time in milliseconds. {yellow (Default: 2000ms)}\n    {bold.green --round-decimal-places=[number]}      Set the number of decimal places to round to. {yellow (Default: 3)}\n    {bold.green --report-median(=false)?}             Enable/Disable reporting of the median time. {yellow (Default: true)}\n    {bold.green --report-average(=false)?}            Enable/Disable reporting of the average time. {yellow (Default: true)}\n    {bold.green --report-standard-deviation(=false)?} Enable/Disable reporting of the standard deviation. {yellow (Default: false)}\n    {bold.green --report-max(=false)?}                Enable/Disable reporting of the largest run time. {yellow (Default: false)}\n    {bold.green --report-min(=false)?}                Enable/Disable reporting of the smallest run time. {yellow (Default: false)}\n    {bold.green --report-variance(=false)?}           Enable/Disable reporting of the variance. {yellow (Default: false)}\n  "], ["\n  {bold.blueBright SYNTAX}\n    {bold.green asp} --init                          Create a test config, an assembly/__tests__ folder and exit.\n    {bold.green asp} -i\n    {bold.green asp} --config=as-pect.config.js      Use a specified configuration\n    {bold.green asp} -c as-pect.config.js\n    {bold.green asp} --version                       View the version.\n    {bold.green asp} -v\n    {bold.green asp} --help                          Show this help screen.\n    {bold.green asp} -h\n    {bold.green asp} --types                         Copy the types file to assembly/__tests__/as-pect.d.ts\n    {bold.green asp} -t\n    {bold.green asp} --nologo                        Suppress ASCII art from printing.\n    {bold.green asp} --compiler                      Path to folder relative to project root which contains\n                                        {italic.magenta folder}/dist/asc for the compiler and {italic.magenta folder}/lib/loader for loader. {yellow (Default: assemblyscript)}\n\n  {bold.blueBright MODULE OPTIONS}\n    {bold.green --memory-size=[integer]}              Initial size of imported memory in pages of 64kb. {yellow (Default: 10 pages)}\n    {bold.green --memory-max=[integer]}               Set the maximum amount of memory pages the wasm test modules can use. {yellow (Default: -1)}\n\n  {bold.blueBright TEST OPTIONS}\n    {bold.green --file=[regex]}                       Run the tests of each file that matches this regex. {yellow (Default: /./)}\n      {bold.green --files=[regex]}\n      {bold.green -f=[regex]}\n\n    {bold.green --group=[regex]}                      Run each describe block that matches this regex {yellow (Default: /(:?)/)}\n      {bold.green --groups=[regex]}\n      {bold.green -g=[regex]}\n\n    {bold.green --test=[regex]}                       Run each test that matches this regex {yellow (Default: /(:?)/)}\n      {bold.green --tests=[regex]}\n      {bold.green -t=[regex]}\n\n    {bold.green --output-binary}                      Create a (.wasm) file can contains all the tests to be run later.\n      {bold.green -o}\n\n    {bold.green --norun}                              Skip running tests and output the compiler files.\n      {bold.green -n}\n\n    {bold.green --nortrace}                           Skip rtrace reference counting calculations.\n      {bold.green -nr}\n\n    {bold.green asp} --workers 3                      Enable the experimental worker worklets {yellow (default: 0 {gray [disabled]})}\n      {bold.green asp} -w\n\n  {bold.blueBright REPORTER OPTIONS}\n    --summary                            Use the summary reporter. {yellow (This is the default if no reporter is specified.)}\n    --verbose                            Use a more verbose reporter.\n    --csv                                Use the csv reporter (output results to csv files.)\n    --json                               Use the json reporter (output results to json files.)\n    --reporter                           Define a custom reporter (path or module)\n\n  {bold.blueBright PERFORMANCE OPTIONS}\n    {bold.green --performance}                        Enable performance statistics for {bold every} test. {yellow (Default: false)}\n    {bold.green --max-samples=[number]}               Set the maximum number of samples to run for each test. {yellow (Default: 10000 samples)}\n    {bold.green --max-test-run-time=[number]}         Set the maximum test run time in milliseconds. {yellow (Default: 2000ms)}\n    {bold.green --round-decimal-places=[number]}      Set the number of decimal places to round to. {yellow (Default: 3)}\n    {bold.green --report-median(=false)?}             Enable/Disable reporting of the median time. {yellow (Default: true)}\n    {bold.green --report-average(=false)?}            Enable/Disable reporting of the average time. {yellow (Default: true)}\n    {bold.green --report-standard-deviation(=false)?} Enable/Disable reporting of the standard deviation. {yellow (Default: false)}\n    {bold.green --report-max(=false)?}                Enable/Disable reporting of the largest run time. {yellow (Default: false)}\n    {bold.green --report-min(=false)?}                Enable/Disable reporting of the smallest run time. {yellow (Default: false)}\n    {bold.green --report-variance(=false)?}           Enable/Disable reporting of the variance. {yellow (Default: false)}\n  "]))));
    }
    exports.help = help;
    var templateObject_1;
});
//# sourceMappingURL=help.js.map