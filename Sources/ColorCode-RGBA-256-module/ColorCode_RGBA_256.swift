//
//  ColorCode_RGBA_256.swift
//  
//
//  Created by Jeremy Bannister on 4/25/23.
//

///
public struct ColorCode_RGBA_256: Hashable {
    
    ///
    public var red: UInt8
    public var green: UInt8
    public var blue: UInt8
    public var alpha: UInt8
    
    ///
    public init(
        red: UInt8,
        green: UInt8,
        blue: UInt8,
        alpha: UInt8
    ) {
        
        ///
        self.red = red
        self.green = green
        self.blue = blue
        self.alpha = alpha
    }
}
