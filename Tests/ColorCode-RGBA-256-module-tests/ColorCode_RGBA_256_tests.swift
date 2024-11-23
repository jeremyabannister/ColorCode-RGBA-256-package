//
//  ColorCode_RGBA_256_tests.swift
//  
//
//  Created by Jeremy Bannister on 4/25/23.
//

final class ColorCode_RGBA_256_tests: XCTestCase {
    
    func test_init_red_green_blue_alpha() throws {
        func randomizedTest() throws {
            func random() -> UInt8 {
                .generateRandom()
            }
            
            let (r, g, b, a) =
                (random(), random(), random(), random())
            
            try ColorCode_RGBA_256(
                red: r,
                green: g,
                blue: b,
                alpha: a
            )
                .assert(\.red, equals: r)
                .assert(\.green, equals: g)
                .assert(\.blue, equals: b)
                .assert(\.alpha, equals: a)
        }
        
        for _ in (0 ..< 1_000) {
            try randomizedTest()
        }
    }
}

extension ColorCode_RGBA_256: SupportsArbitraryAssertions { }
