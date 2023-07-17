//
//  ViewController.swift
//  iOS_HelloUIView
//
//  Created by 王麒翔 on 2023/7/17.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var midRect: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 設定 view 的屬性
        // set background color
        midRect.backgroundColor = .green // UIColor.green
        
        // set transparency 0~1 // 透明度
        midRect.alpha = 1.0
        
        // hide uiview, make it invisible
        midRect.isHidden = false
        
        
        // self 相當於 java this.
        view.backgroundColor = UIColor(red: 1, green: 0.9, blue: 0.8, alpha: 1)
        // self.view.backgroundColor = UIColor(red: 1, green: 0.9, blue: 0.8, alpha: 1)
        
        view.backgroundColor = UIColor.orange
        // self.view.backgroundColor = UIColor.orange
        
    }


}

