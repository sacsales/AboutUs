//
//  Sabrina.swift
//  AboutUs
//
//  Created by Sabrina C. Sales on 19/08/2023.
//

import SwiftUI

struct SabrinaView: View {
    var body: some View {
        ZStack {
            Color(.systemIndigo)
                .ignoresSafeArea()
            
            VStack {
                Text("hi, this is sabrina's page!")
                    .bold()
                    .padding()
                
                Text("I like sleeping, petting cats and anything matcha flavored.")
                    .padding()
                Text("my favorite colour is purple, as you can see")
                    .padding()
                Image(systemName: "pawprint.fill")
            }
            .foregroundColor(.white)
            
        }
        
    }
}

struct SabrinaView_Previews: PreviewProvider {
    static var previews: some View {
        SabrinaView()
    }
}
