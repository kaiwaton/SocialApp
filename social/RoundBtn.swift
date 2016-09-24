//
//  RoundBtn.swift
//  social
//
//  Created by adimin on 9/24/2559 BE.
//  Copyright © 2559 KaiwatonStudio. All rights reserved.
//

import UIKit

class RoundBtn:UIButton{
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 1.0).cgColor
        layer.shadowOpacity = 0.0
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        imageView?.contentMode = .scaleAspectFit
    }
    
    
}
