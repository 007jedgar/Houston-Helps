//
//  EventTableViewCell.swift
//  Houston Helps
//
//  Created by Sreekala Santhakumari on 5/20/17.
//  Copyright © 2017 Sreeku & Jonathan. All rights reserved.
//

import UIKit

class EventTableViewCell: UITableViewCell {
    
    @IBOutlet var EventNametLabel : UILabel!
    @IBOutlet var dateLable : UILabel!


    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
