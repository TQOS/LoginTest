//
//  SplashWireframeProtocol.swift
//  LoginTest
//
//  Created by Bogdan Sasko on 2/14/18.
//  Copyright © 2018 Константин. All rights reserved.
//

import UIKit

@objc protocol SplashWireframeProtocol {
    func presentSplashScreenControllerInWindow()
    func presentLoginViewController()
    func presentSignupViewController()
}