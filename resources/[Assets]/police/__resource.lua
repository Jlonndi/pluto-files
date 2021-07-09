resource_manifest_version '05cfa83c-a124-4cfa-a768-c24a5811d8f9'

client_script "@prp-errorlog/client/cl_errorlog.lua"

client_scripts {
  'client.lua',
  'client_trunk.lua',
  'evidence.lua',
  'config.lua'
}

server_scripts {
  'server.lua'
}

exports {
	'getIsInService',
	'getIsCop',
  'getIsCuffed',
  'CopsOnline'
} 