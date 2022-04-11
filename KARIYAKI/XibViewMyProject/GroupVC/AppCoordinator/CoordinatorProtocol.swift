//
//  CoordinatorProtocol.swift
//  diplomaProjectXcode
//
//  Created by Yury Lamaka on 11.04.22.
//

import Foundation
import UIKit

protocol CoordinatorProtocol {
    var navigationController:  UINavigationController { get set }
    func start()
}
