//
//  DataItem.swift
//  TableViewDemo
//
//  Created by Brian Chun on 12/4/16.
//  Copyright © 2016 Brian Chun. All rights reserved.
//

import Foundation

import UIKit

class DataItem {
    var title: String
    var subtitle: String
    var image: UIImage?
    
    init(title: String, subtitle: String, imageName: String?) {
        self.title = title
        self.subtitle = subtitle
        if let imageName = imageName {
            if let img = UIImage(named: imageName) {
                image = img
            }
        }
    }
}
