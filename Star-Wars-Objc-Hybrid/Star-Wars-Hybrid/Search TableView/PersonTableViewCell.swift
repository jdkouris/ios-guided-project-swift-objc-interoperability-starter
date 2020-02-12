//
//  PersonTableViewCell.swift
//  Star-Wars-Hybrid
//
//  Created by John Kouris on 2/11/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

import UIKit

@objc(LSIPersonTableviewCell)
class PersonTableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var eyeColorLabel: UILabel!
    @IBOutlet weak var birthYearLabel: UILabel!
    
    @objc var person: Person? {
        didSet {
            updateViews()
        }
    }
    
    private func updateViews() {
        guard let person = person else { return }
        
        nameLabel.text = person.name
        heightLabel.text = "\(person.height / 100)m"
        eyeColorLabel.text = person.eyeColor
        birthYearLabel.text = person.birthYear
    }
    
}
