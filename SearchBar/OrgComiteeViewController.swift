//
//  OrgComiteeViewController.swift
//  Ishicon Mumbai 2018
//
//  Created by user143635 on 11/1/18.
//  Copyright © 2018 atomstudioz. All rights reserved.
//

import UIKit

class OrgComiteeViewController: UIViewController {

    @IBOutlet weak var comiteeImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if mySovIndex == 0 {
             comiteeImage.image = UIImage(named: "org_comitee")
        }
        if mySovIndex == 1 {
            comiteeImage.image = UIImage(named: "co_comitee")
        }
        if mySovIndex == 3 {
            comiteeImage.image = UIImage(named: "mahatme")
        }
        if mySovIndex == 4 {
            comiteeImage.image = UIImage(named: "mehra")
        }
        if mySovIndex == 5 {
            comiteeImage.image = UIImage(named: "kanga")
        }
        if mySovIndex == 6 {
            comiteeImage.image = UIImage(named: "deshpande")
        }
        if mySovIndex == 7 {
            comiteeImage.image = UIImage(named: "raja")
        }
        if mySovIndex == 8 {
            comiteeImage.image = UIImage(named: "singh")
        }
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
