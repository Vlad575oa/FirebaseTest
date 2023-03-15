//
//  FirebaseTestApp.swift
//  FirebaseTest
//
//  Created by user on 15.03.2023.
//

import SwiftUI
import FirebaseCore

@main
struct FirebaseTestApp: App {

  @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}


class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()

    return true
  }
}
