//
//  AppDelegate.swift
//  Todoey
//
//  Created by AJ Tejeda on 5/10/19.
//  Copyright © 2019 AJ Tejeda. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error inititialising new realm \(error)")
        }
        
        return true
    }

}
