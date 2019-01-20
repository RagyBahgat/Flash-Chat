//
//  CustomMessageCell.swift
//  Flash Chat
//
//  Created by Ragy on 1/17/19.
//  Copyright © 2019 Ragy. All rights reserved.
//

import UIKit

class CustomMessageCell: UITableViewCell {


    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }


}
