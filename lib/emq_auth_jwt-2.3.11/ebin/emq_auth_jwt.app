{application, emq_auth_jwt, [
	{description, "Authentication with JWT"},
	{vsn, "2.3.11"},
	{id, ""},
	{modules, ['emq_auth_jwt','emq_auth_jwt_app','emq_auth_jwt_config']},
	{registered, [emq_auth_jwt_sup]},
	{applications, [kernel,stdlib,jwerl,clique]},
	{mod, {emq_auth_jwt_app, []}}
]}.