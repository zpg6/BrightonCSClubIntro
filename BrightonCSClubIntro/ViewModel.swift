//
//  ViewModel.swift
//  BrightonCSClubIntro
//
//  Created by Zachary Grimaldi on 4/16/21.
//

import SwiftUI

class ViewModel: ObservableObject {
    @Published var slide: Int = 0
    
    func incrementSlide() {
        if slide < 4 { slide += 1 }
    }
    
    func decrementSlide() {
        if slide > 0 { slide -= 1 }
    }
}
