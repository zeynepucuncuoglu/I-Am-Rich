//
//  ContentView.swift
//  I Am Rich
//
//  Created by Zeynep Üçüncüoğlu on 7.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemTeal)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("I am Rich")
                    .font(.system(size:40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Image("diamond").resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
        }

    }
}

#Preview {
    ContentView()
}
