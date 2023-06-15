//
//  TPhoenix.swift
//  CommunityCare
//
//  Created by Sofia Fung-Lee on 6/15/23.
//

import SwiftUI

struct TPhoenix: View {
    var body: some View {
        ScrollView{
            //fix scroll bar?
            VStack{
                Text("T Phoenix")
                    .font(.system(size:30))
                    .foregroundColor(.black)
                
                    .padding()
                    .background(Rectangle()
                    
                        .cornerRadius(50)
                        .foregroundColor(Color(hue: 0.524, saturation: 0.200, brightness: 0.947)))
                Image("Filler")
                Group{
                    HStack{
                        Image("boba")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                        Image("boba4")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                    }
                    HStack{
                        Image("boba2")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                            Image("boba3")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                }
                Image("Filler")
                Text("T Phoenix is a boba shop that serves a vast range of drinks and snacks, including milk tea, fruit tea, cheese foam, popcorn chicken, and coconut pudding.")
                    .multilineTextAlignment(.center)
                    .padding()
                Text("Price point: $$")
                    .multilineTextAlignment(.leading)
                Text("Location: 832 Clement St                      San Francisco, CA")
                    .multilineTextAlignment(.center)
                    .padding()
                Text("Instagram:")
                    .multilineTextAlignment(.leading)
            Text("https://www.instagram.com/t_phoenix_boba_shop/")
                
            }
        }
        .padding(50)
        }
        }



struct TPhoenix_Previews: PreviewProvider {
    static var previews: some View {
        TPhoenix()
    }
}
