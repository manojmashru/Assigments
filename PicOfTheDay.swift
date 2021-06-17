//
//  PicOfTheDay.swift
//  WalmartAssignment
//
//  Created by Manoj on 17/06/21.
//

import Foundation
import UIKit

class PicOfTheDay {
    
    var date: String
    var explanation: String
    var title: String
    var image: UIImage?
    
    init(data: [String: String]) {
        self.date = data["date"]!
        self.explanation = data["explanation"]!
        self.title = data["title"]!
      
    }
}
