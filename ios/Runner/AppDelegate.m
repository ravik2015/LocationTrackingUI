#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"
#import "GoogleMaps/GoogleMaps.h"
@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GMSServices provideAPIKey: @"AIzaSyByFz6N4Om3-wTa96d08X5MOYJBlNPjGQI"];
  [GeneratedPluginRegistrant registerWithRegistry:self];

  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
