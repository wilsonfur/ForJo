//
//  ViewController.swift
//  ForJo
//
//  Created by wilson on 2018/4/3.
//  Copyright © 2018年 wilson. All rights reserved.
//

import UIKit

class ViewController: UINavigationController {
    
    @IBAction func gameResult(_ sender: Any) {
        
        let when = DispatchTime.now() + 0.65 // change 2 to desired number of seconds

        DispatchQueue.main.asyncAfter(deadline: when) {
            print("hello")
   
        }
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        let when = DispatchTime.now() + 2 // change 2 to desired number of seconds
        for i in 1...6 {
            DispatchQueue.main.asyncAfter(deadline: when) {
                print("hello")
            }
        }
       
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
