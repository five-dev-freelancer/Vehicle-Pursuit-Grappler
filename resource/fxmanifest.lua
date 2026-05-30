fx_version 'bodacious'

games { 'gta5' }

author 'Nebula Studios'
description 'A Realistic Law Enforcement Vehicle Grappler For Pursuits'
version '1.0.0'
lua54 'yes'

client_scripts {
	'config.lua',
	'cl_utils.lua',
	'cl_grappler.lua',
}

server_scripts {
	-- "@vrp/lib/utils.lua",
	'config.lua',
	'sv_utils.lua',
	'sv_grappler.lua',
}

escrow_ignore {
	'stream/*',
	'config.lua',
	'sv_utils.lua',
	'cl_utils.lua',
}

ui_page 'stream/index.html'

files {
   'stream/bv_grappler.ytyp',
   'stream/index.html',
}

data_file 'DLC_ITYP_REQUEST' 'stream/bv_grappler.ytyp'

