//
//  DinosTableViewCell.swift
//  Ark Helper
//
//  Created by Jay on 8/28/16.
//  Copyright © 2016 Jay. All rights reserved.
//

import UIKit

class DinosTableViewCell: UITableViewCell {

    @IBOutlet weak var dinoLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.backgroundColor = UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.5)
        let selection = UIView()
        selection.backgroundColor = UIColor(red: 81/255.0, green: 207/255.0, blue: 255/255.0, alpha: 0.5)
        self.selectedBackgroundView = selection
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
