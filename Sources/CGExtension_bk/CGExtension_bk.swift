// The Swift Programming Language
// https://docs.swift.org/swift-book


import CoreFoundation

extension CGRect {
    /// Replace the old `x`.
    /// - Parameter x: New x.
    /// - Returns: CGRect with new x.
    public func new(x: CGFloat) -> CGRect {
        .init(origin: .init(x: x, y: self.origin.y), size: self.size)
    }
}
