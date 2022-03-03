//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Kevin Jasinghe on 2022-02-27.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
