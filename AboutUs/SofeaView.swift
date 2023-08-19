//
//  SofeaView.swift
//  AboutUs
//
//  Created by sofea hakim on 19/08/2023.
//

import SwiftUI

struct SofeaView: View {
    var body: some View {
        ZStack{
            Color(.systemMint)
               .ignoresSafeArea()
            VStack {
                Text("I'm Sofea and this is my page.")
                    .foregroundColor(.white)
                    .fontWeight(.heavy)
                    .padding()
                Image(systemName: "star.fill")
                
                Text("This page is mint green because i couldnt find another colour without xcode yelling at me.")
                    .font(.system(size: 15))
                    .padding()
                
                
                Text("I also **love** cats.")
                
                Text("stan BTS")
            }
            
            
        }
       
    }
}

struct SofeaView_Previews: PreviewProvider {
    static var previews: some View {
        SofeaView()
    }
}
