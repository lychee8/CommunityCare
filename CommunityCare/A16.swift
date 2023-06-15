//
//  A16.swift
//  CommunityCare
//
//  Created by Sofia Fung-Lee on 6/15/23.
//

import SwiftUI

struct A16: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("A 16")
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .font(.system(size:30))
                Group{
                    HStack{
                        Image("a16")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                        Image("pasta")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                    }
                    HStack{
                            Image("burrata")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio(contentMode: .fit)
                            Image("icecream")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                }
                Image("Filler")
                Text("A 16 is an Italian restaurant that serves salad, pizza, handmade pasta, and cold cuts. It is most popular for it's pizza.")
                    .multilineTextAlignment(.center)
                    .padding()
                Text("Price point: $$$")
                    .multilineTextAlignment(.leading)
                Text("Location: 2355 Chestnut St, San Francisco, CA")
                    .padding()
                Text("Website:")
                    .multilineTextAlignment(.leading)
            Text("https://www.a16pizza.com/location/san-francisco/#pizza")
                
            }
        }
        .padding(50)
    }
}

struct A16_Previews: PreviewProvider {
    static var previews: some View {
        A16()
    }
}
