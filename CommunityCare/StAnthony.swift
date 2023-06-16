//
//  StAnthony.swift
//  CommunityCare
//
//  Created by Elizabeth  Hsu on 6/16/23.
//

import SwiftUI

struct StAnthony: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("St. Anthony's Foundation ")
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
                    Text("We help address food insecurity by serving over 1,000 guests each day. We take pride in the quality of our meals, ensuring that they are not only nutritious, but delicious too!                                                          Our team provides valuable bridges to stability for our guests by connecting them to other services at St. Anthony’s and beyond. We also offer meaningful community-building activities after hours.")
                        .multilineTextAlignment(.center)
                        .padding()
                    Text("Number: (415) 241-2600")
                        .multilineTextAlignment(.leading)
                    Text("Location:                                          121 Golden Gate Avenue, 1st Floor                        ")
                        .padding()
                    Text("Website:")
                        .multilineTextAlignment(.leading)
                Text("https://www.stanthonysf.org/services/dining-room/")
                    //short desc, number, location, website
                    
                }
            }
            .padding(50)
            }
            }


    struct StAnthony_Previews: PreviewProvider {
        static var previews: some View {
            StAnthony()
        }
    }
