//
//  CircleView.swift
//  devslopes-social
//
//  Created by 松岡泰史 on 2016/10/07.
//  Copyright © 2016年 松岡泰史. All rights reserved.
//

import UIKit

class CircleView: UIImageView {
    
    override func layoutSubviews() {
        layer.cornerRadius = self.frame.width / 2
        clipsToBounds = true
    }
}
