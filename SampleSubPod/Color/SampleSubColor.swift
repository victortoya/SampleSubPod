//
//  SampleSubColor.swift
//  SampleSubPod
//
//  Created by Victor Toya on 12/09/22.
//

import UIKit

open class SampleSubColor: NSObject {
    
    override public init() {
        super.init()
    }
    
    open class var primary10: UIColor {
        return UIColor(red: 212.0/255.0, green: 56.0/255.0, blue: 46.0/255.0, alpha: 1.0)
    }
    
    open class var primary20: UIColor {
        return UIColor(red: 240.0/255.0, green: 240.0/255.0, blue: 240.0/255.0, alpha: 1.0)
    }
    
    open class var primary30: UIColor {
        return UIColor(red: 230.0/255.0, green: 230.0/255.0, blue: 230.0/255.0, alpha: 1.0)
    }
    
    open class var primary40: UIColor {
        return UIColor(red: 0.0/255.0, green: 121.0/255.0, blue: 214.0/255.0, alpha: 1.0)
    }
}
