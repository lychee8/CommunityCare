//
//  AlamedaFoodBank.swift
//  CommunityCare
//
//  Created by Elizabeth  Hsu on 6/16/23.
//

import SwiftUI

struct AlamedaFoodBank: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Alameda County Community Food Bank")
                    .font(.system(size:30))
                    .foregroundColor(.black)
                    
                    .padding()
                    .background(Rectangle()
                        
                        .cornerRadius(50)
                        .foregroundColor(Color(hue: 0.524, saturation: 0.200, brightness: 0.947)))
                    Image("Filler")
                    Group{
                        HStack{
                            Image("AlamedaFoodBank1")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio(contentMode: .fit)
                            Image("AlamedaFoodBank2")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                        HStack{
                                Image("AlamedaFoodBank3")
                                    .resizable(resizingMode:.stretch)
                                    .aspectRatio(contentMode: .fit)
                                Image("AlamedaFoodBank4")
                                    .resizable(resizingMode:.stretch)
                                    .aspectRatio(contentMode: .fit)
                            }
                    }
                    Image("Filler")
                    Text("We distribute millions of healthy meals every year, and are on the forefront of new approaches to ending hunger and poverty. Alameda County Community Food Bank passionately pursues a hunger-free community.")
                
                        .multilineTextAlignment(.center)
                        .padding()
                    Text("Number: 1-510-635-3773")
                        .multilineTextAlignment(.leading)
                    Text("Location:                                                                                          7900 Edgewater Drive Oakland, CA 94621")
                        .padding()
                    Text("Website:")
                        .multilineTextAlignment(.leading)
                Text("https://www.accfb.org/get-involved/fundraise/ ")
                    //short desc, number, location, website
                    
                }
            }
            .padding(50)
            }
            }


    struct AlamedaFoodBank_Previews: PreviewProvider {
        static var previews: some View {
            AlamedaFoodBank()
        }
    }
