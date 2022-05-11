{
    "id": "78d5b7f2-5b7c-4693-a120-5601b10f0a50",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "GooglePlayServicesExtension",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        "android.permission.ACCESS_COARSE_LOCATION"
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "GooglePlayServicesExtension",
    "androidinject": "<activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" \/>",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "GoogleMobileAdsExt",
    "copyToTargets": 35651596,
    "date": "2019-51-08 03:02:04",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "73b0f124-055a-4e4a-99ca-ecde1f151f15",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "09cc3bf5-4547-4ceb-a182-bb562cc1a717",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GoogleMobileAds_Banner",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "e46825ae-5c58-4226-ab93-42a5e4425321",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GoogleMobileAds_MRect",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "80161ef5-8c91-42ba-bafb-33efef2ef1b2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GoogleMobileAds_Full_Banner",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "332bf08d-6442-488d-b947-944b69be8c6d",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GoogleMobileAds_Leaderboard",
                    "hidden": false,
                    "value": "4"
                },
                {
                    "id": "f59fdfe3-ef42-4356-b5ea-89c33961bec2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GoogleMobileAds_Skyscraper",
                    "hidden": false,
                    "value": "5"
                },
                {
                    "id": "0be9ef64-3aa5-403b-b166-e71a6d5870b4",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GoogleMobileAds_ASyncEvent",
                    "hidden": false,
                    "value": "9817"
                },
                {
                    "id": "2a8d3ddf-2687-4888-a627-c0f08e9eda78",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GoogleMobileAds_Smart_Banner",
                    "hidden": false,
                    "value": "6"
                }
            ],
            "copyToTargets": 913346798,
            "filename": "GoogleMobileAds.ext",
            "final": "",
            "functions": [
                {
                    "id": "4180e1e1-8dc0-4638-8241-525296eb4ccc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "GoogleMobileAds_Init",
                    "help": "GoogleMobileAds_Init( interstitialId, applicationId )",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleMobileAds_Init",
                    "returnType": 2
                },
                {
                    "id": "1989e230-ecbd-4407-b60a-a059b0abf8b7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GoogleMobileAds_ShowInterstitial",
                    "help": "GoogleMobileAds_ShowInterstitial()",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleMobileAds_ShowInterstitial",
                    "returnType": 2
                },
                {
                    "id": "5710082a-726d-4592-afcb-0de4145853fe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GoogleMobileAds_LoadInterstitial",
                    "help": "GoogleMobileAds_LoadInterstitial()",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleMobileAds_LoadInterstitial",
                    "returnType": 2
                },
                {
                    "id": "4d5fd413-b3fd-4a61-8e83-514d18260e31",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GoogleMobileAds_InterstitialStatus",
                    "help": "GoogleMobileAds_InterstitialStatus()",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleMobileAds_InterstitialStatus",
                    "returnType": 1
                },
                {
                    "id": "0bd886ca-fcde-4286-b99c-d2f10b9fe519",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "GoogleMobileAds_AddBanner",
                    "help": "GoogleMobileAds_AddBanner( bannerAdID, size_type )",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleMobileAds_AddBanner",
                    "returnType": 2
                },
                {
                    "id": "3a732cb2-91fa-4ad4-af2b-1c6935fbf28b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GoogleMobileAds_RemoveBanner",
                    "help": "GoogleMobileAds_RemoveBanner()",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleMobileAds_RemoveBanner",
                    "returnType": 2
                },
                {
                    "id": "7b7a6c7e-5ab0-4a39-bc96-50d033fcd959",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "GoogleMobileAds_MoveBanner",
                    "help": "GoogleMobileAds_MoveBanner(display_x, display_y)",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleMobileAds_MoveBanner",
                    "returnType": 2
                },
                {
                    "id": "d053f8a7-a9c8-4246-a02d-fb68dd1f7486",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GoogleMobileAds_BannerGetWidth",
                    "help": "GoogleMobileAds_BannerGetWidth()",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleMobileAds_BannerGetWidth",
                    "returnType": 2
                },
                {
                    "id": "44f814b4-b888-4de8-90a3-9fcb873a23dc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GoogleMobileAds_BannerGetHeight",
                    "help": "GoogleMobileAds_BannerGetHeight()",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleMobileAds_BannerGetHeight",
                    "returnType": 2
                },
                {
                    "id": "0d64fc30-2160-41c4-a314-f1d4ba02dafc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "GoogleMobileAds_UseTestAds",
                    "help": "GoogleMobileAds_UseTestAds( use_test_ads, deviceId );",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleMobileAds_UseTestAds",
                    "returnType": 2
                },
                {
                    "id": "43dec118-405f-450e-bdb1-56df8b80d99b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        1,
                        2,
                        2,
                        2
                    ],
                    "externalName": "GoogleMobileAds_AddBannerAt",
                    "help": "GoogleMobileAds_AddBannerAt(bannerAdId, sizeType, x, y );  banner will initially be invisible if x,y < 0",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleMobileAds_AddBannerAt",
                    "returnType": 2
                },
                {
                    "id": "6a81078c-ddb2-46a2-a815-622b3f762054",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "GoogleMobileAds_LoadRewardedVideo",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleMobileAds_LoadRewardedVideo",
                    "returnType": 2
                },
                {
                    "id": "406cdd28-b60e-4ce2-b798-9f373f179a64",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GoogleMobileAds_ShowRewardedVideo",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleMobileAds_ShowRewardedVideo",
                    "returnType": 2
                },
                {
                    "id": "1e89ffa3-db47-4fd9-9c66-0e57f420f72e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GoogleMobileAds_RewardedVideoStatus",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleMobileAds_RewardedVideoStatus",
                    "returnType": 1
                },
                {
                    "id": "b4ba7165-1587-46bc-8c93-672433719039",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleMobileAds_HideBanner",
                    "returnType": 2
                },
                {
                    "id": "7c660fa2-136e-4e3b-b3e4-b52da22c966d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GoogleMobileAds_ShowBanner",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "GoogleMobileAds_ShowBanner",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\admob.ext",
            "uncompress": false
        },
        {
            "id": "2f128e3c-11ba-404a-ae57-e681621b0f8e",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "c410e1a7-6d5f-4dfb-9403-a7bb4064c135",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GooglePlayServices_SUCCESS",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "d4bab1ad-f7e6-4036-85cf-d07fd4d6eda6",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GooglePlayServices_SERVICE_MISSING",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "e9c577be-d402-4848-b7d1-8829168d18fc",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GooglePlayServices_SERVICE_UPDATING",
                    "hidden": false,
                    "value": "18"
                },
                {
                    "id": "fe3937e5-b1ae-4a68-a98f-b2f675775709",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GooglePlayServices_SERVICE_VERSION_UPDATE_REQUIRED",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "3082b390-3cf8-4d85-a12b-496d28ee9015",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GooglePlayServices_SERVICE_DISABLED",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "107ac333-41b3-468e-8383-1ee76a9f42a6",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GooglePlayServices_SERVICE_INVALID",
                    "hidden": false,
                    "value": "9"
                },
                {
                    "id": "64ba46f0-4adb-485b-a7f9-ed648851bb77",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GooglePlayServices_EVENT_ID_POST_SCORE",
                    "hidden": false,
                    "value": "9818"
                },
                {
                    "id": "c97bab3a-f200-4111-8048-e443d56b7d34",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GooglePlayServices_EVENT_ID_POST_ACHIEVEMENT",
                    "hidden": false,
                    "value": "9819"
                },
                {
                    "id": "baf7e735-9bce-4e92-ba61-a855c7a78399",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GooglePlayServices_EVENT_ID_REVEAL_ACHIEVEMENT",
                    "hidden": false,
                    "value": "9821"
                },
                {
                    "id": "5c32a7b9-f366-4c9c-8e9e-cb614af79bed",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GooglePlayServices_EVENT_ID_INCREMENT_ACHIEVEMENT",
                    "hidden": false,
                    "value": "9820"
                }
            ],
            "copyToTargets": 2097160,
            "filename": "GooglePlayServicesExtension.ext",
            "final": "",
            "functions": [
                {
                    "id": "f004c925-efe0-44ec-927b-ea4fa194ad2d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GooglePlayServices_Status",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "GooglePlayServices_Status",
                    "returnType": 2
                },
                {
                    "id": "3e837668-a17f-4eec-962f-d68325b7ea39",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "GooglePlayServices_Init",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "GooglePlayServices_Init",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\GooglePlayServicesExtension.ext",
            "uncompress": false
        }
    ],
    "gradleinject": "\\u0009\\u0009 compile 'com.google.android.gms:play-services-games:11.8.0'\\u000d\\u000a   compile 'com.google.android.gms:play-services-ads:11.8.0'\\u000d\\u000a   compile 'com.google.android.gms:play-services-plus:11.8.0'\\u000d\\u000a   compile 'com.google.android.gms:play-services-gcm:11.8.0'\\u000d\\u000a\\u000d\\u000a\\u000d\\u000acompile 'com.google.android.gms:play-services-auth:11.8.0'\\u0009\\u000d\\u000a}\\u000d\\u000arepositories {   \\u000d\\u000a        maven { url \"https:\/\/maven.google.com\" }\\u000d\\u000a}\\u000d\\u000adependencies {\\u000d\\u000a",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        {
            "id": "8502db8d-970d-4e10-ae34-8ee1b81f8383",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "AdSupport.framework",
            "weakReference": false
        },
        {
            "id": "a2348590-7a88-4202-8977-15b8d2e97cb4",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreBluetooth.framework",
            "weakReference": false
        },
        {
            "id": "f82ef1ae-5e23-4a80-94dd-8b167944b7f2",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreMotion.framework",
            "weakReference": false
        },
        {
            "id": "42d866c9-5487-443d-abf9-7ff187e82c9e",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreMedia.framework",
            "weakReference": false
        },
        {
            "id": "1c5b37db-19d3-41e9-a567-7b0674e253cd",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreVideo.framework",
            "weakReference": false
        },
        {
            "id": "9074ea79-9110-4656-869b-ee39c8a9e0b3",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "GLKit.framework",
            "weakReference": false
        },
        {
            "id": "aef6c326-e869-4ada-887c-01495099e536",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "SafariServices.framework",
            "weakReference": false
        }
    ],
    "iosThirdPartyFrameworkEntries": [
        {
            "id": "f0df29f0-cc9b-4431-8d15-551995d58410",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "GoogleMobileAds.framework",
            "weakReference": false
        }
    ],
    "iosdelegatename": "",
    "iosplistinject": "<key>NSAppTransportSecurity<\/key>\\u000d\\u000a<dict>\\u000d\\u000a    <key>NSAllowsArbitraryLoads<\/key>\\u000d\\u000a    <true\/>\\u000d\\u000a    <key>NSAllowsArbitraryLoadsForMedia<\/key>\\u000d\\u000a    <true\/>\\u000d\\u000a    <key>NSAllowsArbitraryLoadsInWebContent<\/key>\\u000d\\u000a    <true\/>\\u000d\\u000a<\/dict>",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "com.yoyogames.googleplayservicesextension",
    "productID": "",
    "sourcedir": "",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosdelegatename": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "3.0.1"
}