//
//  static_members_tests.swift
//  
//
//  Created by Jeremy Bannister on 4/26/23.
//

final class static_members_tests: XCTestCase {
    func test_white () throws {
        try ColorCode_RGBA_256
            .white
            .assertEqual(to: .init(red: 255, green: 255, blue: 255, alpha: 255))
    }
    func test_black () throws {
        try ColorCode_RGBA_256
            .black
            .assertEqual(to: .init(red: 0, green: 0, blue: 0, alpha: 255))
    }
}
