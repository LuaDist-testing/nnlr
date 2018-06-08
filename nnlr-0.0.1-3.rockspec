-- This file was automatically generated for the LuaDist project.

package = 'nnlr'
version = '0.0.1-3'

description = {
  summary = 'nnlr',
  detailed = [[
    Add layer-wise learning rate schemes to Torch
  ]],
  license = 'MIT'
}

-- LuaDist source
source = {
  tag = "0.0.1-3",
  url = "git://github.com/LuaDist-testing/nnlr.git"
}
-- Original source
-- source = {
--   url = 'git://github.com/gpleiss/nnlr',
--   tag = 'v0.0.1-3',
-- }

dependencies = {
  'torch >= 7.0',
  'lua ~> 5.1',
  'moses',
}
build = {
  type = 'builtin',
  modules = {
    nnlr = 'nnlr.lua'
  }
}