//
//  BulletPoint.swift
//  BrightonCSClubIntro
//
//  Created by Zachary Grimaldi on 4/16/21.
//

import SwiftUI

struct BulletPoint: View {
    
    let text: String
    
    var body: some View {
        HStack {
            Circle().fill(Color.white)
                .frame(width: 10, height: 10, alignment: .center)
                .padding(.trailing)
            Text(text)
                .font(.system(size: 20))
                .multilineTextAlignment(.leading)
            Spacer()
        }
        .frame(maxWidth: UIScreen.main.bounds.width / 2)
    }
}
