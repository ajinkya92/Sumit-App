//
//  SpeakerDataModel.swift
//  SearchBar
//
//  Created by user143635 on 10/24/18.
//  Copyright © 2018 SHUBHAM AGARWAL. All rights reserved.
//

import Foundation

class SpeakerDataModel {
    var speakers_name = [String]()
    var speakers_info = [String]()
    var speakers_img = [String]()
    
    init(speakers_name: [String], speakers_info: [String], speakers_img: [String]) {
        self.speakers_name = speakers_name
        self.speakers_info = speakers_info
        self.speakers_img = speakers_img
    }
    
}
