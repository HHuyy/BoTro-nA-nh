//
//  CustomView.swift
//  BoTrònẢnh
//
//  Created by tham gia huy on 6/14/18.
//  Copyright © 2018 tham gia huy. All rights reserved.
//

import UIKit

@IBDesignable
class CustomView: UIView {
    private var _cornerRadius: CGFloat = 0.0
    @IBInspectable
    var cornerRadius: CGFloat {
        set (newValue) {
            _cornerRadius = newValue
            layer.cornerRadius = _cornerRadius
        } get {
            return _cornerRadius
        }
    }
    
}
