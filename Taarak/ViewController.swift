//
//  ViewController.swift
//  Taarak
//
//  Created by Adithya Bharadwaj on 05/11/15.
//  Copyright (c) 2015 Adithya Bharadwaj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func onClickShare(sender: AnyObject) {
        
        let text = "Hi BOSS, Welcome Back!"
        
        let shareImage : UIImage = UIImage(named: "picshare.png")!
        
        let shareMessage : UIActivityViewController = UIActivityViewController(activityItems: [text, shareImage], applicationActivities: nil)
        self.presentViewController(shareMessage, animated: true, completion: nil)
        
    }
}

