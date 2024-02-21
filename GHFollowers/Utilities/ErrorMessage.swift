//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Marcos Barbosa on 21/02/24.
//

import Foundation

enum ErrorMessage: String {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data recived from the server was invalid. Please try again"
}
