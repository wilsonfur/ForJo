//
//  ShakeBodyViewController.swift
//  ForJo
//
//  Created by wilson on 2018/4/2.
//  Copyright © 2018年 wilson. All rights reserved.
//

import UIKit

class ShakeBodyViewController: UIViewController {
    @IBAction func unwindToPageB(segue: UIStoryboardSegue) {
        print("unwindToPageB...")
    }
    @IBOutlet weak var shakeBodySegmentControl: UISegmentedControl!
    @IBOutlet weak var trainingClass: UIView!
    @IBOutlet weak var extendSports: UIView!
    
    @IBAction func indexChanged(sender: UISegmentedControl) {
        switch shakeBodySegmentControl.selectedSegmentIndex
        {
        case 0:
            trainingClass.isHidden = false
            extendSports.isHidden = true
        case 1:
            trainingClass.isHidden = true
            extendSports.isHidden = false
        default:
            break;
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
