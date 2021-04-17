//
//  Slide1.swift
//  BrightonCSClubIntro
//
//  Created by Zachary Grimaldi on 4/16/21.
//

import SwiftUI

struct Slide1: View {
    var body: some View {
        VStack {
            
            Text("Technical Background")
                .font(.largeTitle).padding(.bottom, 50)
            
            BulletPoint(text: "Static Website 'Developer'")
            BulletPoint(text: "E-commerce Templates")
            BulletPoint(text: "E-commerce Implementations")
            BulletPoint(text: "iOS Development")
            BulletPoint(text: "Web App Development w/ Angular")
            BulletPoint(text: "ExpressJS and Socket.io Servers w/ Typescript")
            
        }
    }
}

struct Slide1_Previews: PreviewProvider {
    static var previews: some View {
        Slide1()
    }
}
