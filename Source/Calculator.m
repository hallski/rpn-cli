#import "Calculator.h"
#import "IOHelper.h"


@interface Calculator()
@property(nonatomic, strong) id<IOHelper> io;
@end


@implementation Calculator

- (id)initWithIOHelper:(id<IOHelper>)io
{
    if (!(self = [super init])) {
        return nil;
    }
    
    _io = io;
    
    return self;
}

- (void)start
{
    [self.io outputLine:@"RPN CalBot 2014 At Your Service!"];

    while (YES) {
        NSString *input = [self.io readLine];
        
        if ([input isEqualToString:@"quit"]) {
            break;
        }

        // Echo input until calculator exists
        [self.io outputLine:input];
    }
}

@end