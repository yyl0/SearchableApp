//
//  ContentView.swift
//  Searchable
//
//  Created by Ying-Ying Lin on 9/15/23.
//

import SwiftUI

struct ContentView: View {
  @State private var showSheet = false
  
  var body: some View {
    VStack {
      Text("Searchable App")
        .font(.headline)

      Button("Show Sheet") {
        showSheet = true
      }
      .buttonStyle(.bordered)
    }
    .sheet(isPresented: $showSheet) {
      SheetView()
    }
  }
}
