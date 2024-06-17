//
//  CardView.swift
//  Learn
//
//  Created by vinay Kumar ranjan on 10/06/24.
//

import SwiftUI

struct CardView: View {
    
    var colors = [Color("Color01"), Color("Color02")]
    var body: some View {
        ZStack {
            Image("developer-no1")
            VStack{
                Text("SwiftUI")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                Text("Better apps. Less code")
                    .fontWeight(.light)
                    .foregroundColor(Color.white)
                    .italic()
            } // Vstack
            
            .offset(y: -218)
            
            Button(action: {
                print("Test")
            }) {
                HStack {
                    Text("LEARN")
                        .fontWeight(.heavy)
                        .foregroundColor(.white)
                    .accentColor(.white)
                    Image(systemName: "arrow.right.circle")
                        .font(Font.title.weight(.medium))
                        .accentColor(.white)
                }
                .padding()
                .background(LinearGradient(colors: colors, startPoint: .leading, endPoint: .trailing))
                .clipShape(Capsule())
                .shadow(color: Color("ColorShadow"), radius: 6, x: 0, y: 3)
            }
            .offset(y: 210)
        }
        .frame(width: 335, height: 545)
        .background(LinearGradient(colors: colors, startPoint: .top, endPoint: .bottom))
        .cornerRadius(16)
        .shadow(radius: 8)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
            .previewLayout(.sizeThatFits)
            .padding()
        
    }
}
