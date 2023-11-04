//
//  Character.swift
//  BB Quotes
//
//  Created by python on 04/11/23.
//

import Foundation
import SwiftUI

struct Character: Decodable{
    let name: String
    let birthday: String
    let occupation: [String]
    let images: [URL]
    let aliases: [String]
    let portrayedBy: String
}

