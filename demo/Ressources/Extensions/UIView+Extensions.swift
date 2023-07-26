//
//  UIView+Extensions.swift
//  demo
//
//  Created by Doan Ho on 26/07/2023.
//

import Foundation
import UIKit
extension UIView{
    var width: CGFloat{
        return self.frame.size.width
    }
    
    var height: CGFloat{
        return self.frame.size.height
    }
    
    var top: CGFloat{
        return self.frame.origin.y
    }
    
    var bottom: CGFloat{
        return height + top
    }
    
    var left:CGFloat{
        return self.frame.origin.x
    }
    
    var right:CGFloat{
        return width + left
    }
}
