//
//  NSObject+ClassName.swift
//  Blay
//
//  Created by 張家齊 on 2018/9/10.
//  Copyright © 2018 Archie All rights reserved.
//

import Foundation

public extension NSObject {
    public class var className: String { return String(describing: self) }
    public var className: String { return type(of: self).className }
}
