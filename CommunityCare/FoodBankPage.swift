//
//  FoodBankPage.swift
//  CommunityCare
//
//  Created by G Eng on 6/13/23.
//

import SwiftUI

struct FoodBankPage: View {
    var body: some View {
        ScrollView{
            VStack{
                //title
                Text("Food Banks")
                    .font(.largeTitle)
                    .foregroundColor(.black)
                
                    .padding()
                    .background(Rectangle()
                
                        .cornerRadius(50)
                        .foregroundColor(Color(hue: 0.524, saturation: 0.200, brightness: 0.947)))
        
                    
                Spacer(minLength: 40)
                //San Francisco Marin Food Bank
                Group {
                    HStack{
                        Image("SFMarinIcon")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                        VStack{
                            Image("Filler")
                            Text("San Francisco        Marin Food Bank ")
                                .font(.system(size:20))
                                .padding(.bottom, 1.0)
                            NavigationLink(destination:SFMarin()) {
                                Text("Learn more")}
                            Spacer(minLength: 10)
                        }
                    }
                    Image("Filler")
                }
                // St. Anthony's Foundation
                Group{
                    HStack{
                        Image("StAnthonyIcon")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                        VStack{
                            Image("Filler")
                            Text("St. Anthony’s Foundation " )
                                .font(.system(size:20))
                                .padding(.bottom, 1.0)
                            NavigationLink(destination: StAnthony()) {
                                Text("Learn more")}
                            Spacer(minLength: 40)
                        }
                    }
                    Image("Filler")
                }
                // Mission Food Hub
                Group{
                    HStack{
                        Image("MissionFoodHubIcon")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                        VStack{
                            //                            Image("Filler")
                            Text("Mission Food  Hub        ")
                                .font(.system(size:20))
                            NavigationLink(destination:MissionFoodHub()) {
                                Text("      Learn more")}
                            Spacer(minLength: 10)
                        }
                        Spacer(minLength: 30)
                    }
                    Image("Filler")
                }
                // Alameda County Community Food Bank
                Group{
                    HStack{
                        Image("AlamedaIcon")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                        VStack{
                            Image("Filler")
                            Text("Alameda County Community Food Bank")
                                .font(.system(size:20))
                            NavigationLink(destination:AlamedaFoodBank()) {
                                Text("Learn more")}
                            Spacer(minLength: 30)
                        }
                    }
                    Image("Filler")
                }
                // Second Harvest of Silicon Valley
                Group{
                    HStack{
                        Image("SecondHarvestIcon")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        VStack{
                            Image("Filler")
                            Text("Second Harvest of Silicon Valley ")
                                .font(.system(size:20))
                            NavigationLink(destination:PasqualesPizzeria()) {
                                Text("Learn more")}
                            Spacer(minLength: 30)
                        }
                    }
                    Image("Filler")
                }
                // Food Runners
                Group{
                    HStack{
                        Image("FoodRunnerIcon")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        VStack{
                            Image("Filler")
                            Text(" Food Runners ")
                                .font(.system(size:20))
                            NavigationLink(destination:DumplingKitchen()) {
                                Text("Learn more")}
                            Spacer(minLength: 30)
                        }
                    }
                }
                
            }
            .padding(50)
        }
    }
    
    struct SmallBizPage_Previews: PreviewProvider {
        static var previews: some View {
            SmallBizPage()
        }
    }
}
