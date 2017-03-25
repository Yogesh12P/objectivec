//
//  ViewController.swift
//  swiftdemo
//
//  Created by gaurav on 22/03/17.
//  Copyright © 2017 yogesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var total = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    var arr = [0,1,2,3]
    
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
     @IBOutlet var button3: UIButton!

    @IBAction func action(_ sender: UIButton) {
        
        //var arr = [1,2,3,4];
        
        if(sender.tag==1)
        {
            let alertController = UIAlertController(title: "Welcome to My First App", message: "Hello button1", preferredStyle: UIAlertControllerStyle.alert)
            
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
            
            present(alertController, animated: true, completion: nil)
        }
        
        if(sender.tag==2)
        {
            let alertController = UIAlertController(title: "Welcome to My First App", message: "Hello button2", preferredStyle: UIAlertControllerStyle.alert)
            
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
            
            present(alertController, animated: true, completion: nil)
        }
        
        if(sender.tag==3)
        {
            let alertController = UIAlertController(title: "Welcome to My First App", message: "Hello buton3", preferredStyle: UIAlertControllerStyle.alert)
            
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
            
            present(alertController, animated: true, completion: nil)
        }
    }
     }

