//
//  ContentView.swift
//  aboutMeApp
//
//  Created by Scholar on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Image("Styrogami")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height / 2)
                    .edgesIgnoringSafeArea(.top)
                    .padding(.top, -130.0)




                Text("Maahika Chitagi")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                    .padding(.top, 190.0)


            }
            Spacer()
                .frame(height: UIScreen.main.bounds.height / 2)
                .edgesIgnoringSafeArea(.top)

                
        }
        HStack{
            Image("art1")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.top, -180.0)

                .padding(.leading, 10.0)
       
            Text("This is my first art piece")
            
        }
        



    }
}

#Preview {
    ContentView()
}
