//GoogleMobileAds_UseTestAds(1,"9560EE86CB2DAB85F0AD5286F0F77C38");  // Set device to test 
//GoogleMobileAds_Init("ca-app-pub-3940256099942544/8691691433","ca-app-pub-7573928502398857~8312106074");  //Test with ID
//GoogleMobileAds_Init(interstitial,"");  //Test
GoogleMobileAds_Init(interstitial,"ca-app-pub-7573928502398857~8312106074");   //Interstitial


//GoogleMobileAds_AddBanner(baner, GoogleMobileAds_Banner);  //Test

GoogleMobileAds_AddBanner(baner,GoogleMobileAds_Banner);

var bw = GoogleMobileAds_BannerGetWidth();
var bh = GoogleMobileAds_BannerGetHeight();
var px = global.dgw/2 - (bw/2); 
var py = global.dgh - bh;

GoogleMobileAds_MoveBanner(px,py);