//
//  ViewController.swift
//  biblehubLink
//
//  Created by Hiroki Nakashima on 2017/12/16.
//  Copyright © 2017 Hiroki Nakashima. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    @IBOutlet var logoImage: NSImageView!
    
    @IBOutlet var bookSelect: NSPopUpButton! {
        didSet {
            // ヘッダー項目を設定
            // self.bookSelect.addItemWithTitle(buttonTitle)
            
            // ボタンを押したときの選択肢はself.titlesに入っている情報を設定
//            for title in self.titles {
//                let menu
//
//                menu = NSMenuItem(title: title, action: selector, keyEquivalent: "")
//                menu.target = self
//
//                self.popupButton.menu!.addItem(menu)
//            }
        }
    }
    
    
    
    @IBOutlet var chapter: NSTextField!
    
    @IBOutlet var verse: NSTextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override var representedObject: Any? {
        didSet {
        
            
            
        }
    }
    
    
    @IBAction func pushGo(_ sender: NSButton) {
        // Goボタンを押したときの動作
        
        let domain = NSURL(string: "http://biblehub.com")
        
        var url = domain
        
//        BibleHub のURLをブラウザで起動
    
//        if UIApplication.shared.canOpenURL(url) {
//            UIApplication.shared.open(url)
//        }
        
    }
    

}

