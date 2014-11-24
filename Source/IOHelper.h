#import <Foundation/Foundation.h>


@protocol IOHelper <NSObject>

- (NSString *)readLine;

- (void)outputLine:(NSString *)line;

@end


@interface IOHelper : NSObject<IOHelper>
@end