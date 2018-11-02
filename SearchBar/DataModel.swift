//
//  DataModel.swift
//  SearchBar
//
//  Created by user143635 on 10/23/18.
//  Copyright © 2018 SHUBHAM AGARWAL. All rights reserved.
//

import Foundation

class DataModel {
    var headerName: String?
    var subType = [String]()
    var duration = [String]()
    var chairpersons = [String]()
    var isExpandable: Bool = false
    
    init(headerName: String, subType: [String], duration: [String], chairpersons: [String], isExpandable: Bool) {
        self.headerName = headerName
        self.subType = subType
        self.duration = duration
        self.chairpersons = chairpersons
        self.isExpandable = isExpandable
    }
}
