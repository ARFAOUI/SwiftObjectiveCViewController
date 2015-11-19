//
//  ViewController.swift
//  ObjSwift
//
//  Created by Bechir Arfaoui on 19/11/15.
//  Copyright © 2015 Bechir Arfaoui. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
      //  let objObjectiveCFile = MisteryViewController()
      //  MisteryViewController.displayMessageFromCreatedObjectiveCFile()
        
        
        // - See more at: http://www.theappguruz.com/blog/integrate-objective-c-file-swift#sthash.6s2yuqzz.dpuf
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    @IBAction func openViewcontroller(sender: UIButton) {
        
        
        let secondViewController:UIViewController = MisteryViewController()
        self.presentViewController(secondViewController, animated: true, completion: nil)
    }
}

