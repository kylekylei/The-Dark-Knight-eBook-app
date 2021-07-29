//
//  AppDelegate.swift
//  The Dark Knight
//
//  Created by Kyle Lei on 2021/7/15.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        UITabBar.appearance().unselectedItemTintColor = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 0.87) //設定其他未選擇的tab顏色
        UITabBar.appearance().backgroundColor = .clear //將背景顏色設位透明
        UITabBar.appearance().backgroundImage = UIImage() //使用空圖片將背景設定為透明
        UITabBar.appearance().shadowImage = UIImage() //使用空圖片將陰影設定為透明
        UITabBar.appearance().tintColor = .orange //設置當前頁面的tab顏色
        
        
        UINavigationBar.appearance().isTranslucent = true //預設已是半透明，再次聲明可避免其它更動
        UINavigationBar.appearance().setBackgroundImage(UIImage(), for: .default) //使用空圖片將背景設定為透明
        UINavigationBar.appearance().shadowImage = UIImage() //使用空圖片將陰影設定為透明
        
        
        
        UINavigationBar.appearance().tintColor = .orange //設置backindicator顏色
        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor.orange]  //設置title的顏色
        
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

