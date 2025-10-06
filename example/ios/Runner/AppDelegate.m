#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"
#import <Flutter/Flutter.h>

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

  FlutterViewController* controller = (FlutterViewController*)self.window.rootViewController;
  
  [GeneratedPluginRegistrant registerWithRegistry:self];

  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
