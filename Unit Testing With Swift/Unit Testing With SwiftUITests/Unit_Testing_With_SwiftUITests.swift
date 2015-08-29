//
//  Unit_Testing_With_SwiftUITests.swift
//  Unit Testing With SwiftUITests
//
//  Created by Duc Nguyen on 8/29/15.
//  Copyright © 2015 Duc Nguyen. All rights reserved.
//

import XCTest
class Unit_Testing_With_SwiftUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
      continueAfterFailure = false
        XCUIApplication().launch()
        let firewood = Firework()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    
    func testNewObjectUnderTestForEachTest1() {
        println("testing that we have a new object in 1st test")
        assert(!firewood.charred, "shouldn’t be charred before burning")
        firewood.burn()
    }
    func testNewObjectUnderTestForEachTest2() {
        println("testing that we have a new object in 2nd test")
        assert(!firewood.charred, "shouldn’t be charred before burning")
        firewood.burn()
    }
    func testBurningActuallyChars() {
        firewood.burn()
        assert(firewood.charred, "should be charred after burning")
    }
    
}
