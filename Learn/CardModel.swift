//
//  CardModel.swift
//  Learn
//
//  Created by vinay Kumar ranjan on 19/06/24.
//

import SwiftUI

// MARK: - CARD MODEL

struct Card: Identifiable {
  var id = UUID()
  var title: String
  var headline: String
  var imageName: String
  var callToAction: String
  var message: String
  var gradientColors: [Color]
}

