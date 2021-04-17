//
//  Slide4.swift
//  BrightonCSClubIntro
//
//  Created by Zachary Grimaldi on 4/16/21.
//

import SwiftUI

struct Slide4: View {
    var body: some View {
        VStack(spacing: 150) {
            VStack {
                Text("Computer Science Tips:")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 50)
                BulletPoint(text: "Code what you ❤️")
                BulletPoint(text: "Know your IDE and Language Standard Libraries.")
                BulletPoint(text: "StackOverflow & GitHub are your best friends.")
            }
            
            Text("Thank you for listening!\n\n Questions?")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
        }
    }
}

struct Slide4_Previews: PreviewProvider {
    static var previews: some View {
        Slide4()
    }
}
