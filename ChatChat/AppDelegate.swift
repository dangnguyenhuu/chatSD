//
//  AppDelegate.swift
//  ChatSD
//
//  Created by Tainara Specht on 17/11/16.
//  Copyright © 2016 Tainara Specht. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
    FIRApp.configure()
    return true
  }

}

