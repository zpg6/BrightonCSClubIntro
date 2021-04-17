//
//  Slide2.swift
//  BrightonCSClubIntro
//
//  Created by Zachary Grimaldi on 4/16/21.
//

import SwiftUI

struct Slide2: View {
    var body: some View {
        VStack {
            Text("Today's Demo - PokéFilter")
                .font(.largeTitle).padding(.bottom, 50)
            
            BulletPoint(text: "Quickly review some boilerplate code I added")
            BulletPoint(text: "Customize some existing functionality")
            BulletPoint(text: "Ask the audience - Let's add some simple features!")
            
        }
    }
}

struct Slide2_Previews: PreviewProvider {
    static var previews: some View {
        Slide2()
    }
}
