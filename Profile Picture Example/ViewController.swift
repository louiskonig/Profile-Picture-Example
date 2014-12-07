//
//  ViewController.swift
//  Profile Picture Example
//
//  Created by Louis Konig on 12/7/14.
//  Copyright (c) 2014 Louis Konig. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var imageView: UIImageView!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myProfilePictureURL = NSURL(string: "http://graph.facebook.com/bobdylan/picture")
        let imageData = NSData(contentsOfURL: myProfilePictureURL!)
        self.imageView.image = UIImage(data: imageData!)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

