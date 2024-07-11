// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct MyPackage {
    
    public static let shared = MyPackage()
    
    public init() {
        
    }
    
    public func test() {
        print("Test Completed!!")
    }
    
    public func testString() -> String {
        return "반환해라"
    }
}
