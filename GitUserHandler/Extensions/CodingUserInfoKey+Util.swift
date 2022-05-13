//
//  CodingUserInfoKey.swift
//  GitUserHandler
//
//  Created by thanhtan on 12/05/22.
//

import Foundation
public extension CodingUserInfoKey {
    // Helper property to retrieve the Core Data managed object context
    static let managedObjectContext = CodingUserInfoKey(rawValue: "managedObjectContext")
}
