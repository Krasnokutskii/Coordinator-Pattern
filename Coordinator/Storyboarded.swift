//
//  Storyboarded.swift
//  Coordinator
//
//  Created by Yaroslav Krasnokutskiy on 30.5.22..
//

import Foundation
import UIKit

protocol Storyboarded{
    static func instantiate()-> Self
}

extension Storyboarded where Self: UIViewController {
    static func instantiate()-> Self {
        let id = String(describing: self)
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        return storyboard.instantiateViewController(withIdentifier: id) as! Self
    }
}
