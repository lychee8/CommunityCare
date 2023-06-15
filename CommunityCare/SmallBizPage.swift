//
//  SmallBizPage.swift
//  CommunityCare
//
//  Created by G Eng on 6/13/23.
//

import SwiftUI

struct SmallBizPage: View {
    var body: some View {
        ScrollView{
            VStack{
                //title
                Text("Small Businesses")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.black)
                
                    .padding()
                    .background(Rectangle()
                    
                        .cornerRadius(50)
                        .foregroundColor(Color(hue: 0.524, saturation: 0.200, brightness: 0.947)))
                Spacer(minLength: 40)
                //Na Ya
                Group {
                    HStack{
                        Image("NaYaLogo")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                        VStack{
                            Image("Filler")
                            Text("  Na Ya  Dessert Cafe")
                                .font(.system(size:20))
                                .padding(.bottom, 1.0)
                            NavigationLink(destination:NaYa()) {
                                Text("Learn more")}
                            Spacer(minLength: 10)
                        }
                    }
                    Image("Filler")
                }
                //T Phoenix
                Group{
                    HStack{
                        Image("TPhoenixLogo")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                        VStack{
                            Image("Filler")
                            Text("      T Phoenix       " )
                                .font(.system(size:20))
                                .padding(.bottom, 1.0)
                            NavigationLink(destination:TPhoenix()) {
                                Text("Learn more")}
                            Spacer(minLength: 40)
                        }
                    }
                    Image("Filler")
                }
                //A 16
                Group{
                    HStack{
                        Image("a161")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                        VStack{
                            //                            Image("Filler")
                            Text("          A 16        ")
                                .font(.system(size:20))
                            NavigationLink(destination:A16()) {
                                Text("      Learn more")}
                            Spacer(minLength: 10)
                        }
                        Spacer(minLength: 30)
                    }
                    Image("Filler")
                }
                //DAK Chicken
                Group{
                    HStack{
                        Image("DAKChickenLogo")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                        VStack{
                            Image("Filler")
                            Text("DAK Chicken")
                                .font(.system(size:20))
                            NavigationLink(destination:DAKChicken()) {
                                Text("Learn more")}
                            Spacer(minLength: 30)
                        }
                    }
                    Image("Filler")
                }
                //Pasquale's Pizza
                Group{
                    HStack{
                        Image("PizzaLogo")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        VStack{
                            Image("Filler")
                            Text(" Pasquale's Pizzeria")
                                .font(.system(size:20))
                            NavigationLink(destination:PasqualesPizzeria()) {
                                Text("Learn more")}
                            Spacer(minLength: 30)
                        }
                    }
                    Image("Filler")
                }
                //Dumpling Kitchen
                Group{
                    HStack{
                        Image("DumplingKitchenLogo")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        VStack{
                            Image("Filler")
                            Text(" Dumpling Kitchen")
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
