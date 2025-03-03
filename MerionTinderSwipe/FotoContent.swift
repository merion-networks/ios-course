//
//  FotoContent.swift
//  MerionTinderSwipe
//
//  Created by Marat Guseynov on 21.10.2024.
//

import SwiftUI

struct FotoContent {
    let id = UUID()
    let name: String
    let imageName: String
    let age: String
}

struct FotoContentObject {
    
    static let data: [FotoContent] = [
        FotoContent(name: "Gollum", imageName: "gollum", age: "450 лет"),
        FotoContent(name: "Neo", imageName: "neo", age: "40 лет"),
        FotoContent(name: "Alien", imageName: "alien", age: "27 лет"),
        FotoContent(name: "Bart", imageName: "bart", age: "35 лет"),
        FotoContent(name: "Dart", imageName: "dart", age: "115 лет"),
        FotoContent(name: "Arnold", imageName: "arni", age: "1000 лет"),
        FotoContent(name: "Vinnie", imageName: "vinnie", age: "80 лет")
    ]
}
