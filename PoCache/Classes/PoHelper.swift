//
//  PoHelper.swift
//  PoCache
//
//  Created by 黄中山 on 2021/2/28.
//

import Foundation

/// debug log
func PoDebugPrint<T>(_ message: T) {
    #if DEBUG
    print("\((#file as NSString).lastPathComponent)[\(#line)], \(#function): \(message)")
    #endif
}
