//
//  DAKChicken.swift
//  CommunityCare
//
//  Created by Sofia Fung-Lee on 6/15/23.
//

import SwiftUI

struct DAKChicken: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("DAK Chicken")
                    .font(.system(size:30))
                    .foregroundColor(.black)
                
                    .padding()
                    .background(Rectangle()
                    
                        .cornerRadius(50)
                        .foregroundColor(Color(hue: 0.524, saturation: 0.200, brightness: 0.947)))
                Image("Filler")
                Group{
                    HStack{
                        Image("dakchicken")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                        Image("dakchicken2")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                    }
                    HStack{
                            Image("dakchicken3")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio(contentMode: .fit)
                            Image("dakchicken5")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                }
                Image("Filler")
                Text("DAK Chicken is a Korean fried chicken restaurant based in San Francisco. In addition to serving chicken, they also have fried dumplings, sandwiches, and salad.")
                    .multilineTextAlignment(.center)
                    .padding()
                Text("Price point: $$")
                    .multilineTextAlignment(.leading)
                Text("Location: 2045 Irving St, San Francisco, CA")
                    .padding()
                Text("Website:")
                    .multilineTextAlignment(.leading)
            Text("https://www.dak-chicken.com/")
                
            }
        }
        .padding(50)
        }
        }


struct DAKChicken_Previews: PreviewProvider {
    static var previews: some View {
        DAKChicken()
    }
}
