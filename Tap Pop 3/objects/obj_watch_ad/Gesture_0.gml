if os_is_network_connected(){
	if (GoogleMobileAds_InterstitialStatus() == "Ready")
	{
		GoogleMobileAds_ShowInterstitial();
		obj_variables.money += 1000;
		obj_variables.alarm[0] = room_speed; 
	}
}