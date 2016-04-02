-- module Partial

local exports = {}

exports.crashWith = function ()
  return function (msg)
    error(msg)
  end
end

return exports
