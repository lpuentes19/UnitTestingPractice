//
//  UnitTestPracticeTests.swift
//  UnitTestPracticeTests
//
//  Created by Luis Puentes on 8/10/17.
//  Copyright © 2017 LuisPuentes. All rights reserved.
//

import XCTest

@testable import UnitTestPractice

class UnitTestPracticeTests: XCTestCase {
    
    var vc: ViewController!
    
    override func setUp() {
        super.setUp()
        
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        vc = storyboard.instantiateInitialViewController() as! ViewController
    }
    
    // Test two expressions to see if they're equal or not
    func testNBATeam() {
        var favoriteNBATeam: String = "Utah Jazz"
        
        var nbaIHate: String = "Los Angeles Lakers"
            
        XCTAssertEqual(favoriteNBATeam, nbaIHate)
    }
    
    func testSoccerTeam() {
        var favoriteSoccerTeam: String = "Chelsea"
        
        var soccerTeamThatWonLastSeason: String = "Chelsea"
        
        XCTAssertEqual(favoriteSoccerTeam, soccerTeamThatWonLastSeason)
    }
    
    // Test to see if value is nil
    func testNilOrNotNil() {
        var bankAccount: Int?
        
        XCTAssertNil(bankAccount)
    }
    
    func testMultiplication() {
        
        let ten = 10
        
        let squaredValue = ten.square()
        
        XCTAssertEqual(squaredValue, 100)
    }
    
    func testPercentageCalculator() {
        let p = vc.percentage(value: 50, 50)
        XCTAssert(p == 25)
    }
}
