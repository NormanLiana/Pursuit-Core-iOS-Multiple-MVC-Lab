//
//  AnimalTableViewCell.swift
//  AC-iOS-Multiple-MVC
//
//  Created by Liana Norman on 8/13/19.
//  Copyright © 2019 AC-iOS. All rights reserved.
//

import UIKit

class AnimalTableViewCell: UITableViewCell {

    
    @IBOutlet weak var animalNameOutlet: UILabel!
    @IBOutlet weak var originCountryOutlet: UILabel!
    @IBOutlet weak var animalImageOutlet: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
