//
//  eSovenierViewController.swift
//  Ishicon Mumbai 2018
//
//  Created by user143635 on 11/1/18.
//  Copyright © 2018 atomstudioz. All rights reserved.
//

import UIKit

class eSovenierViewController: UIViewController {

    @IBOutlet weak var sovenier_code: UILabel!
    @IBOutlet weak var sovenier_title: UITextView!
    
    @IBOutlet weak var sovenier_image: UIImageView!
    @IBOutlet weak var sovenier_info: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        sovenier_title.text = abstract_titles[mySovIndex]
        sovenier_code.text = abstract_codes[mySovIndex]
        sovenier_image.image = sponsor_adds_sov[mySovIndex]
        sovenier_info.text = abstract_info[mySovIndex]
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
