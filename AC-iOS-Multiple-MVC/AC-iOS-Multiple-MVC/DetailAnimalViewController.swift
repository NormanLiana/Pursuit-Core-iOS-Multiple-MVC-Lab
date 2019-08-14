//
//  DetailAnimalViewController.swift
//  AC-iOS-Multiple-MVC
//
//  Created by Liana Norman on 8/13/19.
//  Copyright © 2019 AC-iOS. All rights reserved.
//

import UIKit

class DetailAnimalViewController: UIViewController {
    
    var selectedCell: ZooAnimal!
    
    @IBOutlet weak var detailAnimalImage: UIImageView!
    @IBOutlet weak var detailAnimalNameLabel: UILabel!
    @IBOutlet weak var detailDescriptionTextView: UITextView!
    
    override func viewDidLoad() {
        detailAnimalImage.image = UIImage(named: String(selectedCell.imageNumber))
        detailAnimalNameLabel.text = selectedCell.name
        detailDescriptionTextView.text = selectedCell.info
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
