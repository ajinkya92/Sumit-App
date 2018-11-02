//
//  SpeakerViewController.swift
//  SearchBar
//
//  Created by user143635 on 10/23/18.
//  Copyright © 2018 SHUBHAM AGARWAL. All rights reserved.
//

import UIKit

class SpeakerViewController: UIViewController {
    
    @IBOutlet weak var speakerName: UILabel!
    @IBOutlet weak var speakerInfo: UITextView!
    @IBOutlet weak var speakerImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if indexNumber == 0 {
            speakerName.text = speakers[indexNumber].speakers_name[myIndex]
            speakerInfo.text = speakers[indexNumber].speakers_info[myIndex]
            //speakerImage.image = UIImage(named: speakers[indexNumber].speakers_img[myIndex])
        } else if indexNumber == 1 {
            speakerName.text = speakers[indexNumber].speakers_name[myIndex]
            speakerInfo.text = speakers[indexNumber].speakers_info[myIndex]
            //speakerImage.image = UIImage(named: speakers[indexNumber].speakers_img[myIndex])
        } else if indexNumber == 2 {
            speakerName.text = speakers[indexNumber].speakers_name[myIndex]
            speakerInfo.text = speakers[indexNumber].speakers_info[myIndex]
            //speakerImage.image = UIImage(named: speakers[indexNumber].speakers_img[myIndex])
        }
    }
}
