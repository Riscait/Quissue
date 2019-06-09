//
//  Int+.swift
//
//  Copyright © 2019 nerco studio. All rights reserved.
//

extension Int {
    
    // MARK: - Incrementation & Decremantation
    /// +1した数値を返す
    var incremented: Int {
        return self + 1
    }
    
    /// -1した数値を返す
    var decremented: Int {
        return self - 1
    }
    
    /// 1増やす
    mutating func increment() {
        self = self.incremented
    }
    
    /// 1減らす
    mutating func decrement() {
        self = self.decremented
    }
}
