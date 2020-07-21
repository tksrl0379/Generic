//
//  main.swift
//  Generic
//
//  Created by a1111 on 2020/07/22.
//  Copyright © 2020 sym. All rights reserved.
//

import Foundation

enum Optional<Wrapped> {
    case none
    case some(Wrapped)
}

var num: Optional<Int> = .some(3) // Optional.some(3)
var num2: Optional<Int> = .none

// 강제 언래핑
switch num {
    
case .none:
    print("nil")
case .some(let integer):
    print(integer)
}

switch num2 {
    
case .none:
    print("nil")
case .some(let integer):
    print(integer)
}
