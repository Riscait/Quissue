//
//  String+.swift
//
//  Copyright © 2018 村松龍之介. All rights reserved.
//

import Foundation

extension String {
    // selfをキーにしたローカライズを行う
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
}
