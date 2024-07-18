//
//  UIView.swift
//  QQMusic
//
//  Created by ZB on 2018/2/9.
//  Copyright © 2018年 ZB. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
   public var width: CGFloat {
        get {
            return self.frame.size.width
        }
        set {
            self.frame.size.width = newValue
        }
    }
    public var x: CGFloat {
        get {
            return self.frame.origin.x
        }
        set {
            self.frame.origin.x = newValue
        }
    }
    public var height: CGFloat {
        get {
            return self.frame.size.height
        }
        set {
            self.frame.size.height = newValue
        }
    }
}
