//
//  String+localized.swift
//  Yada
//
//  Created by Alexander Ignatov on 19.07.20.
//  Copyright © 2020 Alexander Ignatov. All rights reserved.
//

import Foundation

public extension String {
    var localized: String {
        localized()
    }
    
    func localized(comment: String = "") -> String {
        NSLocalizedString(self, comment: comment)
    }
}
