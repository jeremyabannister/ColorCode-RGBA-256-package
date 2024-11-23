//
//  ColorCode_RGBA_256+RandomlyGeneratable.swift
//  ColorCode-RGBA-256-package
//
//  Created by Jeremy Bannister on 11/23/24.
//

extension ColorCode_RGBA_256: RandomlyGeneratable {
    public static func generateRandom() -> Self {
        .init(
            red: .generateRandom(),
            green: .generateRandom(),
            blue: .generateRandom(),
            alpha: .generateRandom()
        )
    }
}
