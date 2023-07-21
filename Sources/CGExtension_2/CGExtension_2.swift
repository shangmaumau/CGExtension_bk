//
//  File.swift
//  
//
//  Created by suxiangnan on 2023/7/21.
//

import CoreFoundation

extension CGRect {
    /// Replace the old `y.`
    /// - Parameter y: New y.
    /// - Returns: CGRect with new y.
    public func new(y: CGFloat) -> CGRect {
        .init(origin: .init(x: self.origin.x, y: y), size: self.size)
    }
}
