//
//  Collection+Safe.swift
//  Blay
//
//  Created by 張家齊 on 2018/9/10.
//  Copyright © 2018 Archie All rights reserved.
//

import Foundation

public extension Collection {
    public subscript(safe index: Index) -> Element? {
        return index >= startIndex && index < endIndex ? self[index] : nil
    }
}
