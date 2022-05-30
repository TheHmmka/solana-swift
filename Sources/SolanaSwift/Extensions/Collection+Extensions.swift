//
//  Collection+Extensions.swift
//  SolanaSwift
//
//  Created by Chung Tran on 23/08/2021.
//

import Foundation

public extension Collection {
    /// Returns the element at the specified index if it is within bounds, otherwise nil.
    subscript(safe index: Index) -> Element? {
        indices.contains(index) ? self[index] : nil
    }
}
