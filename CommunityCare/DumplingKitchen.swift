//
//  DumplingKitchen.swift
//  CommunityCare
//
//  Created by Sofia Fung-Lee on 6/15/23.
//

import SwiftUI

struct DumplingKitchen: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Dumpling Kitchen")
                    .font(.system(size:30))
                    .foregroundColor(.black)
                
                    .padding()
                    .background(Rectangle()
                    
                        .cornerRadius(50)
                        .foregroundColor(Color(hue: 0.524, saturation: 0.200, brightness: 0.947)))
                Image("Filler")
                Group{
                    HStack{
                        Image("bao")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                        Image("dumpling3")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                    }
                    HStack{
                            Image("dumpling2")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio(contentMode: .fit)
                            Image("dumpling")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                }
                Image("Filler")
                Text("Dumpling Kitchen is a Chinese restaurant in San Francisco that serves Dim sum. It serves a wide variety of food including noodles, dumplings, rice, soup, and chicken.")
                    .multilineTextAlignment(.center)
                    .padding()
                Text("Price point: $$")
                    .multilineTextAlignment(.leading)
                Text("Location:                                 -1935 Taraval St                        -544 Castro St")
                    .padding()
                Text("Website:")
                    .multilineTextAlignment(.leading)
            Text("https://www.dumplingkitchenca.com/")
                
            }
        }
        .padding(50)
        }
        }


struct DumplingKitchen_Previews: PreviewProvider {
    static var previews: some View {
        DumplingKitchen()
    }
}
