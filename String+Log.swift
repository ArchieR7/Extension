//
//  String+Log.swift
//  ArchieExtension
//
//  Created by 張家齊 on 2018/9/15.
//

import Foundation

public func ALogDebug(_ string: Any? = String(), file: String = #file, line: Int = #line, function: String = #function) {
    print("📒 \(file.components(separatedBy: "/").last ?? String())[\(line)](\(function)): \(string ?? String())")
}

public func ALogWarn(_ string: Any? = String(), file: String = #file, line: Int = #line, function: String = #function) {
    print("⚠️ \(file.components(separatedBy: "/").last ?? String())[\(line)](\(function)): \(string ?? String())")
}

public func ALogInfo(_ string: Any? = String(), file: String = #file, line: Int = #line, function: String = #function) {
    print("ℹ️ \(file.components(separatedBy: "/").last ?? String())[\(line)](\(function)): \(string ?? String())")
}

public func ALogError(_ string: Any? = String(), file: String = #file, line: Int = #line, function: String = #function) {
    print("🚨 \(file.components(separatedBy: "/").last ?? String())[\(line)](\(function)): \(string ?? String())")
}

