resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
  
description 'Items_VLRP'

version '1.2'

client_scripts {
    "@NativeUI/NativeUI.lua",
    "itemC-VLRP.lua",
    "itemCrafting-VLRP.lua"
}

server_scripts { 
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	"itemS-VLRP.lua"
}

dependencies {
	'es_extended',
	'NativeUI'
}
