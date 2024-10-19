//
//  TableViewCell.swift
//  Flash Chat iOS13
//
//  Created by user on 15.10.2024.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var messageBubble: UIView!
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var ringImageView: UIImageView!
    
    @IBOutlet weak var leftImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
    
}
