//
//  ViewController.swift
//  AnimalSounds
//
//  Created by Stefanos Kostaras on 05/03/2019.
//  Copyright © 2019 StefanosK27. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBOutlet weak var animalSoundLabel: UILabel!
    
    @IBAction func catButtonTapped(_ sender: Any) {
        animalSoundLabel.text = "Meow"
    }
    
    @IBAction func dogButtonTapped(_ sender: Any) {
        animalSoundLabel.text = "Waf!"
    }
    
    @IBAction func cowButtonTapped(_ sender: Any) {
        animalSoundLabel.text = "Moo!"
    }
    
}

