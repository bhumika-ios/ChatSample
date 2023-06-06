//
//  Message.swift
//  ChatSample
//
//  Created by Bhumika Patel on 06/06/23.
//

import Foundation

struct Message: Identifiable, Codable{
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
