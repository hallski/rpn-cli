#import <XCTest/XCTest.h>
#import "Calculator.h"


/**
 * This file is simply here to verify that running tests work
 *
 * Can be removed when some real tests exists
 */
@interface CalculatorTests : XCTestCase
@end

@implementation CalculatorTests

- (void)testSucceed
{
    XCTAssertEqual(2, 1 + 1);
}

- (void)testAdding
{
    Calculator *calculator = [Calculator new];

    XCTAssertNotNil(calculator);
}

@end