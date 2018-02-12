//
//  File.swift
//  Checklists
//
//  Created by Robert Lykins on 2/12/18.
//  Copyright © 2018 Robert Lykins. All rights reserved.
//

import Foundation

class ChecklistItem{
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }


}
