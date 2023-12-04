//
//  SocialcademyApp.swift
//  Socialcademy
//
//  Created by Danila Vornovitskii on 04.12.2023.
//

import SwiftUI
import Firebase

@main
struct SocialcademyApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            PostsList()
        }
    }
}
