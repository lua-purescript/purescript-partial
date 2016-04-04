-- module Partial.Unsafe

local exports = {}

exports.unsafePartial = function (f)
  return f()
end

return exports
