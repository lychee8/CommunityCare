//
//  MissionFoodHub.swift
//  CommunityCare
//
//  Created by Elizabeth  Hsu on 6/16/23.
//

import SwiftUI

struct MissionFoodHub: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Mission Food Hub")
                    .font(.system(size:30))
                    .foregroundColor(.black)
                    
                    .padding()
                    .background(Rectangle()
                        
                        .cornerRadius(50)
                        .foregroundColor(Color(hue: 0.524, saturation: 0.200, brightness: 0.947)))
                    Image("Filler")
                    Group{
                        HStack{
                            Image("MissionFoodHub1")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio(contentMode: .fit)
                            Image("MissionFoodHub2")
                                .resizable(resizingMode:.stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                        HStack{
                                Image("MissionFoodHub3")
                                    .resizable(resizingMode:.stretch)
                                    .aspectRatio(contentMode: .fit)
                                Image("MissionFoodHub4")
                                    .resizable(resizingMode:.stretch)
                                    .aspectRatio(contentMode: .fit)
                            }
                    }
                    Image("Filler")
                    Text("We collectively serve our community by procuring and distributing culturally-appropriate and nutritious food to ensure the well-being of families and individuals. We are motivated by love, respect, and a desire to provide dignity to our Latino people who are experiencing hunger and are in need of food.")
                
                        .multilineTextAlignment(.center)
                        .padding()
                    Text("Number: (415) 206-0577")
                        .multilineTextAlignment(.leading)
                    Text("Location:                                                                                          701 Alabama Street San Francisco, CA 94110")
                        .padding()
                    Text("Website:")
                        .multilineTextAlignment(.leading)
                Text("https://www.missionfoodhub.org/ ")
                    //short desc, number, location, website
                    
                }
            }
            .padding(50)
            }
            }


    struct MissionFoodHub_Previews: PreviewProvider {
        static var previews: some View {
            MissionFoodHub()
        }
    }
