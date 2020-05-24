#import "ShowMoreTextPopupPlugin.h"
#if __has_include(<show_more_text_popup/show_more_text_popup-Swift.h>)
#import <show_more_text_popup/show_more_text_popup-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "show_more_text_popup-Swift.h"
#endif

@implementation ShowMoreTextPopupPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftShowMoreTextPopupPlugin registerWithRegistrar:registrar];
}
@end
