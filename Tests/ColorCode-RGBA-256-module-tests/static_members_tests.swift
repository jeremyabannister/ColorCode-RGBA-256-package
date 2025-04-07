struct static_members_tests {
    @Test
    func white () throws {
        try ColorCode_RGBA_256
            .white
            .assertEqual(to: .init(red: 255, green: 255, blue: 255, alpha: 255))
    }
    
    @Test
    func black () throws {
        try ColorCode_RGBA_256
            .black
            .assertEqual(to: .init(red: 0, green: 0, blue: 0, alpha: 255))
    }
}
