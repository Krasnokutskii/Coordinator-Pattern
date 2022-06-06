//
//  MainCoordinator.swift
//  Coordinator
//
//  Created by Yaroslav Krasnokutskiy on 30.5.22..
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
    
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController){
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = ViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }
    
    func openFirstVC(){
        let vc = FirstViewController.instantiate()
        vc.coordinator = self
        print("here")
        navigationController.pushViewController(vc, animated: true)
    }
    
    func openSecondtVC(){
        let vc = SecondViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
}
