#import "IOHelper.h"
#include <string>
#include <iostream>

@implementation IOHelper

- (NSString *)readLine
{
    std::string input;

    getline(std::cin, input);

    return [NSString stringWithCString:input.c_str()
                              encoding:[NSString defaultCStringEncoding]];
}

- (void)outputLine:(NSString *)line
{
    std::string outputLine([line cStringUsingEncoding:[NSString defaultCStringEncoding]]);

    std::cout << outputLine << std::endl;
}

@end