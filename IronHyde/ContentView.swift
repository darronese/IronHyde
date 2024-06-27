//d
//  ContentView.swift
//  IronHyde
//
//  Created by Darron Li on 5/31/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
         displayMenu()
        }
        .padding()
    }
  func displayMenu() -> some View {
    VStack {
      Text("Load Previous Workout Plan")
      Text("New Workout Plan")
      Text("Settings")
      Text("Help")
    }
  }
}

#Preview {
    ContentView()
}
