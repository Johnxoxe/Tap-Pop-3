if (GoogleMobileAds_InterstitialStatus() != "Ready" and tries > 0){
	GoogleMobileAds_LoadInterstitial();
	alarm[0] = room_speed *3
	tries-=1; 
}
