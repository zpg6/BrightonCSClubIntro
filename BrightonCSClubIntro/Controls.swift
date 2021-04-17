//
//  Controls.swift
//  BrightonCSClubIntro
//
//  Created by Zachary Grimaldi on 4/16/21.
//

import SwiftUI

struct Controls: View {
    
    @ObservedObject var vm: ViewModel
    
    var body: some View {
        HStack {
            Spacer()
            Button(action: {
                vm.decrementSlide()
            }) {
                Image(systemName: "arrowshape.turn.up.left.circle.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50, alignment: .center)
            }
            Spacer()
            Text("\(vm.slide)").font(.title)
            Spacer()
            Button(action: {
                vm.incrementSlide()
            }) {
                Image(systemName: "arrowshape.turn.up.right.circle.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50, alignment: .center)
            }
            Spacer()
        }
        .padding(50)
    }
}

struct Controls_Previews: PreviewProvider {
    static var previews: some View {
        Controls(vm: ViewModel())
    }
}
