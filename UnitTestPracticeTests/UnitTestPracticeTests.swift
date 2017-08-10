//
//  UnitTestPracticeTests.swift
//  UnitTestPracticeTests
//
//  Created by Luis Puentes on 8/10/17.
//  Copyright © 2017 LuisPuentes. All rights reserved.
//

import XCTest

class UnitTestPracticeTests: XCTestCase {
    
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
}
