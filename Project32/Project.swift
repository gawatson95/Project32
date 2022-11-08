//
//  Project.swift
//  Project32
//
//  Created by Grant Watson on 11/8/22.
//

import Foundation

class Project: Codable {
    var title: String
    var subtitle: String
    
    init(title: String, subtitle: String) {
        self.title = title
        self.subtitle = subtitle
    }
}
