//
//  UIScrollView+.swift
//
//  Copyright © 2019 nerco studio. All rights reserved.
//

import UIKit

extension UIScrollView {
    // UIScrollViewでもタッチイベントが取得できるようにする
    override open func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        next?.touchesBegan(touches, with: event)
    }
}
