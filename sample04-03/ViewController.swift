//
//  ViewController.swift
//  sample04-03
//
//  Created by 河合 徳光 on 2015/10/30.
//  Copyright © 2015年 norimitsu kawai. All rights reserved.
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

    @IBAction func btnPushed(sender: AnyObject) {
        let alert = UIAlertController(title: "保存", message: "保存しました", preferredStyle: .Alert)
        let alertAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        alert.addAction(alertAction)
        presentViewController(alert, animated: true, completion: nil)
    }

}

