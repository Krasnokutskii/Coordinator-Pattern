//
//  Coordinator.swift
//  Coordinator
//
//  Created by Yaroslav Krasnokutskiy on 30.5.22..
//

import Foundation
import UIKit

protocol Coordinator{
    var navigationController: UINavigationController { get set }
    
    func start()
}
