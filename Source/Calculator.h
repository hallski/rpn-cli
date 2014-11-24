#import <Foundation/Foundation.h>


@protocol IOHelper;

@interface Calculator : NSObject

- (id)initWithIOHelper:(id<IOHelper>)io;

- (void)start;

@end