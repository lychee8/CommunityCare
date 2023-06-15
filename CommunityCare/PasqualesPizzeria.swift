//
//  PasqualesPizzeria.swift
//  CommunityCare
//
//  Created by Sofia Fung-Lee on 6/15/23.
//

import SwiftUI

struct PasqualesPizzeria: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Pasquale's Pizzeria")
                    .font(.system(size:30))
                    .foregroundColor(.black)
                
                    .padding()
                    .background(Rectangle()
                    
                        .cornerRadius(50)
                        .foregroundColor(Color(hue: 0.524, saturation: 0.200, brightness: 0.947)))
                Image("Filler")
                Group{
                    HStack{
                        Image("pizza")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                        Image("pizza2")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                    }
                    HStack{
                            Image("pizza3")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio(contentMode: .fit)
                            Image("pasquales")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                }
                Image("Filler")
                Text("Pasquale's Pizzeria is an Italian restaurant. It is known for its pizza, but it also serves pasta and sandwiches.")
                    .multilineTextAlignment(.center)
                    .padding()
                Text("Price point: $$")
                    .multilineTextAlignment(.leading)
                Text("Location: 700 Irving St, San Francisco, CA")
                    .padding()
                
            }
        }
        .padding(50)
        }
        }


struct PasqualesPizzeria_Previews: PreviewProvider {
    static var previews: some View {
        PasqualesPizzeria()
    }
}
