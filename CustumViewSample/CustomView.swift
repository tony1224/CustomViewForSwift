//
//  CustomView.swift
//  CustumViewSample
//
//  Created by JunMorita on 2017/08/19.
//  Copyright © 2017年 JunMorita. All rights reserved.
//

import UIKit

class CustomView: UIView {

    // 画面内に文字を表示するラベルです。
    @IBOutlet private weak var messageLabel: UILabel!
    
    /// 初期化処理です。
    func setup() {
        messageLabel.text = "This is CustomView…"
    }

}
