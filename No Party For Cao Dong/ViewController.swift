//
//  ViewController.swift
//  No Party For Cao Dong
//
//  Created by user_19 on 2018/3/28.
//  Copyright © 2018年 kamhongchan. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var youtube: WKWebView!
    @IBOutlet var youtubepage: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //let urllink = URL (string: "https://www.youtube.com/playlist?list=PLcV8YKE6GIQgUimCFH8i5vyZLf6wII2Zi")
        //let request = URLRequest(url: urllink!)
        
        //youtube.load(request)
        
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

