//
//  TennisGamePoints_TDD_KataTests.swift
//  TennisGamePoints-TDD-KataTests
//
//  Created by 07423.louis.chang on 2018/6/15.
//  Copyright © 2018年 Louis Chang. All rights reserved.
//

import XCTest
@testable import TennisGamePoints_TDD_Kata

class TennisGamePoints_TDD_KataTests: XCTestCase {
    let vc = ViewController()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func test15_40() {
        // Arrange
        let score = "15-40"
        let expect = 4
        
        // Act
        let ret = vc.tennisGamePoints(score)
        
        // Assert
        XCTAssertEqual(expect, ret)
    }
    
    func test30_all() {
        // Arrange
        let score = "30-all"
        let expect = 4
        
        // Act
        let ret = vc.tennisGamePoints(score)
        
        // Assert
        XCTAssertEqual(expect, ret)
    }
    
    func testLove_15() {
        // Arrange
        let score = "love-15"
        let expect = 1
        
        // Act
        let ret = vc.tennisGamePoints(score)
        
        // Assert
        XCTAssertEqual(expect, ret)
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
    
}
