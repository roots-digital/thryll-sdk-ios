//
//  ThryllSDKTests.swift
//  ThryllSDKTests
//
//  Created by Kwaku Agyei Tabiri on 13/08/2019.
//  Copyright © 2019 rootsdigital. All rights reserved.
//

import XCTest
@testable import ThryllSDK

class ThryllSDKTests: XCTestCase {
    
    var thryllSDK: ThryllSDK!

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        thryllSDK = ThryllSDK()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testAdd() {
        XCTAssertEqual(thryllSDK.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(thryllSDK.sub(a: 2, b: 1), 1)
    }
    
    
}
