local User = require('models.user')
local common = require('lib.common')
local cjson = require('cjson')
local Tag = require('models.tag')
common:response(User:find(6))
