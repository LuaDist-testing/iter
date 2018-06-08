-- This file was automatically generated for the LuaDist project.

package = "iter"
version = "0.0-0"
-- LuaDist source
source = {
  tag = "0.0-0",
  url = "git://github.com/LuaDist-testing/iter.git"
}
-- Original source
-- source = {
--   url = "git://github.com/gordonbrander/iter"
-- }
description = {
  summary = "Map, filter and transform iterator functions",
  detailed = [[
  iter offers the familiar `map()`, `filter()`, etc but with a twist: rather than transforming tables, iter transforms the values in iterators. Transformations are lazy and no work is done until iterator is consumed (usually with a `for` loop).
  ]],
  homepage = "https://github.com/gordonbrander/iter",
  license = "MIT/X11"
}
dependencies = {
  "lua ~> 5.2"
}
build = {
  type = "builtin",
  modules = {
    ["iter"] = "iter.lua"
  }
}