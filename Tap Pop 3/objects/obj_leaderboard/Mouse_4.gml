if achievement_login_status()
{achievement_show_leaderboards();}
	else {
		if (os_type = os_android){
			achievement_login();
		}
	}
	//show_debug_message("achachachachachachachachachachachahcahcahachachachac");
// else {
//	GooglePlayServices_Init();
//	achievement_login();
//}