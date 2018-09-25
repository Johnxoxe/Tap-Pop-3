if achievement_login_status()	
{achievement_show_achievements();}
 else {
	 if (os_type = os_android){
		achievement_login();
	 }
	}