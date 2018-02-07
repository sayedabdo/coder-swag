//
//  Category.swift
//  coder-swag
//
//  Created by Sayed Abdo on 2/7/18.
//  Copyright © 2018 sayedAbdo. All rights reserved.
//

import Foundation
struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
