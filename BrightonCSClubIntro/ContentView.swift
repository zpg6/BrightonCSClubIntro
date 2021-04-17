//
//  ContentView.swift
//  BrightonCSClubIntro
//
//  Created by Zachary Grimaldi on 4/16/21.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var vm = ViewModel()
    
    var body: some View {
        ZStack {
            Color.black.opacity(0.8).edgesIgnoringSafeArea(.all)
            VStack {
                Spacer()
                switch vm.slide {
                    case 0: Slide0()
                    case 1: Slide1()
                    case 2: Slide2()
                    case 3: Slide3()
                    case 4: Slide4()
                    default: EmptyView()
                }
                Spacer()
                Controls(vm: vm)
            }
            .foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
