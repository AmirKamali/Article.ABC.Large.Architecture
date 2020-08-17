//
//  ABCModel.swift
//  ABC.Core
//
//  Created by Amir on 8/16/20.
//  Copyright © 2020 Amir Kamali. All rights reserved.
//

import Foundation
import ObjectMapper

public class ABCModel:Mappable {
    public var name:String?
    
    public init(name:String) {
        self.name = name
    }
    
    required public init?(map: Map) {
        mapping(map: map)
    }
    
    public func mapping(map: Map) {
        name <- map["Name"]
    }
    
    
}
