



instance_activate_all();
var chance = irandom_range(1,100);

if (GoogleMobileAds_InterstitialStatus() == "Ready" and chance > 70){
GoogleMobileAds_ShowInterstitial()
}

room_goto(rm_start_menu);