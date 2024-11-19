//
//  ContentView.swift
//  TestFork
//
//  Created by Ahmet Furkan Gungor on 11/19/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: TestForkDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(TestForkDocument()))
}
