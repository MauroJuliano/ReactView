//
//  File.swift
//  
//
//  Created by Mauro G Figueiredo on 02/08/21.
//

import Foundation

public class Reaction {
    public var title: String!
    public var imageName: String!
    public var tag: Int?
    
    public init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
}
