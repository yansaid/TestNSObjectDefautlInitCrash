//
//  AppDelegate.swift
//  TestOCCrash
//
//  Created by Yan on 2021/8/5.
//

import UIKit
import Parent

public class Child: Parent {
    let a = Run()
    public func run() {
        a.run() /// 这里挂掉
    }
}

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        Child().run()
        
        return true
    }

}

