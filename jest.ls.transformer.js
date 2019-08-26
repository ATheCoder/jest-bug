const livescript = require("livescript")
module.exports = {
  process(src, filename, config, options) {
    console.log(filename)
    return livescript.compile(src)
  },
};