//
//  SheetViewModel.swift
//  Searchable
//
//  Created by Ying-Ying Lin on 9/15/23.
//

import Foundation

class SheetViewModel: ObservableObject {
  @Published var isPresented = false
  @Published var searchQuery = String()

  let id = UUID().uuidString
  init() {
    print("SheetViewModel (\(id)) init")
  }

  deinit {
    print("SheetViewModel (\(id)) deinit")
  }
}
