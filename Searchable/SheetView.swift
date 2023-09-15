//
//  SheetView.swift
//  Searchable
//
//  Created by Ying-Ying Lin on 9/15/23.
//

import SwiftUI

struct SheetView: View {
  @StateObject var viewModel = SheetViewModel()

  var body: some View {
    NavigationStack {
      VStack {
        Text("Type in the search bar and dismiss sheet by swiping down to see a leaked view model")
          .font(.subheadline)

        Spacer()
      }
      .navigationBarTitle("Sheet View")
      .searchable(text: $viewModel.searchQuery)
    }
  }
}
