#import "OpenSocialSharePlugin.h"
#if __has_include(<open_social_share/open_social_share-Swift.h>)
#import <open_social_share/open_social_share-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "open_social_share-Swift.h"
#endif

@implementation OpenSocialSharePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftOpenSocialSharePlugin registerWithRegistrar:registrar];
}
@end
