name "base"
description "Base Server Role"
run_list "recipe[chef-client::delete_validation]", "recipe[chef-client]", "recipe[motd]","recipe[users]"
#def_run_list = [ "recipe[motd]", "recipe[users]"]
#env_run_list({
#	"_default" => def_run_list,
##	"dev" => def_run_list
#,	"production" =>
#[		"recipe[motd]#"
#]
#})


