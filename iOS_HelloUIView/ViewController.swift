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
        
        // Optional Chaining ?.
        view.viewWithTag(101)?.backgroundColor = .lightGray    // self 可以省略
        // self.view.viewWithTag(101)?.backgroundColor = .lightGray
        
        // add UIView
        let viewArea = CGRect(x: 70, y: 550, width: 100, height: 50) // set 位置 長寬
        let smallRect = UIView(frame: viewArea) // new UIView
        smallRect.backgroundColor = .purple // set UIView background color
        view.addSubview(smallRect) // add UIView on Screen
        // view.viewWithTag(101)?.addSubview(smallRect) // 加入子視圖
        
    }


}

