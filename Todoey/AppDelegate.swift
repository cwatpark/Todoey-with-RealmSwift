//
//  AppDelegate.swift
//  Todoey
//
//  Created by Ice on 15/1/2562 BE.
//  Copyright © 2562 Ice. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do{
            //let realm = try Realm()
            _ = try Realm()
        }catch{
            print("Error initialising new realm,\(error)")
        }
        
        return true
    }
    
    // MARK: - Core Data stack

}

