function onInit()
	if User.isHost() then
		User.onLogin = onUserLogin;
	end
end
function onUserLogin()
	Interface.setLighting('FFFFFF', '701919', 'FFFFFF', 'FFFFFF');
end