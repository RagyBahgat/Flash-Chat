//
//  Message.swift
//  FlashChat
//
//  Created by Ragy on 1/17/19.
//  Copyright © 2019 Ragy. All rights reserved.
//

import Foundation

class Message {

    var sender: String = ""
    var messageBody: String = ""
    
    init(sender: String, messageBody: String) {
        self.sender = sender
        self.messageBody = messageBody
    }
}
