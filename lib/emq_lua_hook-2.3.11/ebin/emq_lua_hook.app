{application, emq_lua_hook, [
	{description, "EMQ Hooks in lua"},
	{vsn, "2.3.11"},
	{id, ""},
	{modules, ['emq_lua_hook_app','emq_lua_hook_cli','emq_lua_hook_sup','emq_lua_script']},
	{registered, [emq_lua_hook_sup]},
	{applications, [kernel,stdlib,lager,luerl]},
	{mod, {emq_lua_hook_app, []}}
]}.