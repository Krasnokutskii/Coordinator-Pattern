//
//  ViewController.swift
//  Coordinator
//
//  Created by Yaroslav Krasnokutskiy on 30.5.22..
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        // Do any additional setup after loading the view.
    }

    @IBAction func showAPressed(_ sender: UIButton) {
        coordinator?.openFirstVC()
    }
    
    @IBAction func showBPressed(_ sender: UIButton) {
        coordinator?.openSecondtVC()
    }
}

