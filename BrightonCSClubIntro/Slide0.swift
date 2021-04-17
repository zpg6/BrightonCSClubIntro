//
//  Slide0.swift
//  BrightonCSClubIntro
//
//  Created by Zachary Grimaldi on 4/16/21.
//

import SwiftUI

struct Slide0: View {
    var body: some View {
        VStack {
            Text("Hello, World!").font(.largeTitle)
                .padding(.bottom, 50)
            
            BulletPoint(text: "Hi I'm Zach Grimaldi 👋")
            BulletPoint(text: "Pitt Fall 2020 Computer Science Undergrad")
            BulletPoint(text: "iOS Engineer at Gentherm")
            
        }
    }
}


struct Slide0_Previews: PreviewProvider {
    static var previews: some View {
        Slide0()
    }
}
