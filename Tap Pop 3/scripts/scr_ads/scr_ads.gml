GoogleMobileAds_UseTestAds(1,"9560EE86CB2DAB85F0AD5286F0F77C38");
//GoogleMobileAds_Init("ca-app-pub-3940256099942544/8691691433","ca-app-pub-7573928502398857~8312106074");  //Test with ID
GoogleMobileAds_Init("ca-app-pub-3940256099942544/8691691433","");  //Test
//GoogleMobileAds_Init("ca-app-pub-7573928502398857/6330319184","ca-app-pub-7573928502398857~8312106074");   //Interstitial


GoogleMobileAds_AddBanner("ca-app-pub-3940256099942544/6300978111", GoogleMobileAds_Banner);  //Test
//GoogleMobileAds_AddBanner("ca-app-pub-7573928502398857/6689697247",GoogleMobileAds_Banner);

var bw = GoogleMobileAds_BannerGetWidth();
var bh = GoogleMobileAds_BannerGetHeight();
var px = global.dgw/2 - (bw/2); 
var py = global.dgh - bh;

GoogleMobileAds_MoveBanner(px,py);
