//
//  AppDelegate.swift
//  Todoey
//
//  Created by darius ghomashchian on 13/05/2019.
//  Copyright © 2019 darius ghomashchian. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
       // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        
        do {
            _ = try Realm()
           
        } catch {
            print("Error Initialising New Realm, \(error)")
        }
        
        
        return true
    }





}

