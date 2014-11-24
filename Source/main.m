#import <Foundation/Foundation.h>
#import "Calculator.h"
#import "IOHelper.h"


int main(int argc, const char * argv[])
{
    @autoreleasepool {
        IOHelper *io = [IOHelper new];
        Calculator *calculator = [[Calculator alloc] initWithIOHelper:io];

        [calculator start];
    }

    return 0;
}
