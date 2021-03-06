//
//  AppDelegate.swift
//  lawyers
//
//  Created by hst on 21/02/2020.
//  Copyright © 2020 hst. All rights reserved.
//

import UIKit
import Firebase
import UserNotifications

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // navigation top bar color
        UINavigationBar.appearance().barTintColor = UIColor.black
         // navigation back  color
        UINavigationBar.appearance().tintColor = UIColor.white
         // navigation top title color
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedString.Key.foregroundColor : UIColor.white]
        //staus bar(time,wifi)
        UIApplication.shared.statusBarStyle = .lightContent
        
        
        
        // Override point for customization after application launch.
       FirebaseApp.configure()
        //if Auth.auth().currentUser == nil{

     //   }
        return true
    }

    // MARK: UISceneSession Lifecycle

    
    @available(iOS 13.0, *)
    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    @available(iOS 13.0, *)
    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

