//
//  TestForkApp.swift
//  TestFork
//
//  Created by Ahmet Furkan Gungor on 11/19/24.
//

import SwiftUI



@main
struct TestForkApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: TestForkDocument()) { file in
            ContentView(document: file.$document)

        }


        
    }
}
