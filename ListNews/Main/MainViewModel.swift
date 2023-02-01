//
//  MainViewModel.swift
//  ListNews
//
//  Created by Hastomi Riduan Munthe on 01/02/23.
//

import Foundation

class MainViewModel {
    
   private let categories = ["Business", "Entertainment", "General", "Health", "Science", "Sport", "Technology"]
    
    func loadCategories(didLoadCategories: @escaping (([String]) -> Void)) {
        didLoadCategories(categories)
    }
}
