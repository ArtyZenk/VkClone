//
//  ViewController.swift
//  VkClone
//
//  Created by Artyom Guzenko on 29.12.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImage: UIImageView!
    @IBOutlet var editButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImage.layer.cornerRadius = profileImage.frame.width / 2
        editButton.layer.cornerRadius = 10
    }
}

