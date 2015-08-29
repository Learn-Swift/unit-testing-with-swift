//
//  Unit_Testing_With_SwiftTests.swift
//  Unit Testing With SwiftTests
//
//  Created by Duc Nguyen on 8/29/15.
//  Copyright © 2015 Duc Nguyen. All rights reserved.
//

import XCTest
@testable import Unit_Testing_With_Swift

class Unit_Testing_With_SwiftTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
