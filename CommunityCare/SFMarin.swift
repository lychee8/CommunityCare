//
//  SFMarin.swift
//  CommunityCare
//
//  Created by Elizabeth  Hsu on 6/16/23.
//

import SwiftUI

struct SFMarin: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("San Francisco Marin Food Bank")
                    .font(.system(size:30))
                    .foregroundColor(.black)
                    
                    .padding()
                    .background(Rectangle()
                        
                        .cornerRadius(50)
                        .foregroundColor(Color(hue: 0.524, saturation: 0.200, brightness: 0.947)))
                    Image("Filler")
                    Group{
                        HStack{
                            Image("SFMarin1")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio(contentMode: .fit)
                            Image("SFMarin2")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                        HStack{
                                Image("SFMarin3")
                                    .resizable(resizingMode:.stretch)
                                    .aspectRatio(contentMode: .fit)
                                Image("SFMarin4")
                                    .resizable(resizingMode:.stretch)
                                    .aspectRatio(contentMode: .fit)
                            }
                    }
                    Image("Filler")
                    Text("Our mission is to end hunger in San Francisco and Marin. We address hunger head-on – from our food pantry network and home-delivered groceries to CalFresh (food stamp) enrollment.")
                        .multilineTextAlignment(.center)
                        .padding()
                    Text("Number: (415) 282 - 1900")
                        .multilineTextAlignment(.leading)
                    Text("Location:                                          900 Pennsylvania Ave San Francisco, CA 94107                        ")
                        .padding()
                    Text("Website:")
                        .multilineTextAlignment(.leading)
                Text("https://www.sfmfoodbank.org/")
                    //short desc, number, location, website 
                    
                }
            }
            .padding(50)
            }
            }


    struct SFMarin_Previews: PreviewProvider {
        static var previews: some View {
            SFMarin()
        }
    }
