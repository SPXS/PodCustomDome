//
//  CustomView.swift
//  123
//
//  Created by Mr.KF on 2018/9/17.
//  Copyright © 2018年 Mr.KF. All rights reserved.
//

import UIKit

class CustomView: UIView {

    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    convenience init(frame: CGRect, groundCollor: UIColor) {
        self.init(frame: frame)
       self.backgroundColor = groundCollor
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
