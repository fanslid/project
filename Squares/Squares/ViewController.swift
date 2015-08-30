//
//  ViewController.swift
//  Squares
//
//  Created by Vlad Soroka on 27.08.15.
//  Copyright (c) 2015 Rumbble Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textField: UITextField!
   
    
    override func viewDidLoad() {
                super.viewDidLoad()
        let a = UIView(frame: CGRectMake(5, 5, 310, 310))
        a.backgroundColor = UIColor.yellowColor()
        self.view.addSubview(a)
        let b = UIView(frame: CGRectMake(10, 10, 300, 300))
        b.backgroundColor = UIColor.blueColor()
        self.view.addSubview(b)
        let c = UIView(frame: CGRectMake(15, 15, 290, 290))
        c.backgroundColor = UIColor.blackColor()
        self.view.addSubview(c)
        let d = UIView(frame: CGRectMake(20, 20, 280, 280))
        d.backgroundColor = UIColor.redColor()
        self.view.addSubview(d)
        let e = UIView(frame: CGRectMake(25, 25, 270, 270))
        e.backgroundColor = UIColor.purpleColor()
        self.view.addSubview(e)
       
                // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   

}

