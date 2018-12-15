//
//  CustomMessageCell.swift
//  Flash Chat
//
//  Created by Cavit KULAKLI on 29.11.2018.
//  Copyright © 2018 Cavit KULAKLI. All rights reserved.
//


import UIKit

class CustomMessageCell: UITableViewCell {


    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code goes here
        
        
        
    }


}
