//
//  static_members.swift
//  
//
//  Created by Jeremy Bannister on 4/26/23.
//

///
extension ColorCode_RGBA_256 {
    
    ///
    public static var white: Self {
        ColorCode_RGBA_256(
            red: 255,
            green: 255,
            blue: 255,
            alpha: 255
        )
    }
    
    ///
    public static var black: Self {
        ColorCode_RGBA_256(
            red: 0,
            green: 0,
            blue: 0,
            alpha: 255
        )
    }
}
