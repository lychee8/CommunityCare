//
//  NaYa.swift
//  CommunityCare
//
//  Created by Sofia Fung-Lee on 6/15/23.
//

import SwiftUI

struct NaYa: View {
    var body: some View {
        ScrollView{
            //fix scroll bar?
            VStack{
                Text("Na Ya Dessert Cafe")
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .font(.system(size:30))
                Group{
                    HStack{
                        Image("Nayadessert")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                        Image("Nayadessert4")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                    }
                    HStack{
                            Image("Nayadessert2")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio(contentMode: .fit)
                            Image("Nayadessert3")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                }
                Image("Filler")
                Text("Na Ya Dessert Cafe is located in San Francisco and serves Japanese and Vietnamese desserts as well as some savory snacks. It's wide variety of desserts include roti, crepes, and bingsu.")
                    .multilineTextAlignment(.center)
                    .padding()
                Text("Price point: $$")
                    .multilineTextAlignment(.leading)
                Text("Locations                                          -5338 Geary Blvd                               -535 Octavia St.")
                    .padding()
                Text("Website:")
                    .multilineTextAlignment(.leading)
            Text("https://www.nayadessertcafe.com/")
                //price point ($, $$$), website, short desc
                
            }
        }
        .padding(50)
    }
}

struct NaYa_Previews: PreviewProvider {
    static var previews: some View {
        NaYa()
    }
}
