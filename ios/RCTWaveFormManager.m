#import "RCTWaveFormManager.h"

@implementation RCTWaveFormManager

RCT_EXPORT_MODULE()

- (UIView *)view
{
  return [[RCTWaveForm alloc] initWithFrame:CGRectZero];
}

RCT_EXPORT_VIEW_PROPERTY(filename, NSString);
RCT_EXPORT_VIEW_PROPERTY(base64Content, NSString);

@end
