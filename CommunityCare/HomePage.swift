//
//  HomePage.swift
//  CommunityCare
//
//  Created by G Eng on 6/13/23.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Image("BGHP")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                
                ScrollView {
                
                    VStack (spacing: 20){
                        Text("Community Care")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                            .foregroundColor(.black)
                        
                            .padding()
                            .background(Rectangle()
                            
                                .cornerRadius(50)
                                .foregroundColor(Color(hue: 0.524, saturation: 0.200, brightness: 0.947)))
                            .padding()
                        
                        Spacer()
                        Spacer()
                        Spacer()
                        
                            HStack(spacing: 20){
                                Image ("SmallBizHP")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(10)
                                    
                                Image ("FoodBankHP")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(10)
                            }
                            
                        
                        
    
                            .padding()
                        Text("Welcome to Community Care! Here you can find food banks and small businesses that you can support in your area. If you are coordinating an event, we also have a To-Do tab to help you keep track of everything.")
                            .font(.callout)
                            .padding()
                        
                            .padding()
                            .background(Rectangle()

                                .foregroundColor(Color(hue: 0.524, saturation: 0.200, brightness: 0.947)))
                            .padding()
                        Spacer()
                        
                            .toolbar{
                                ToolbarItemGroup(placement: .status){
                                    NavigationLink(destination: FoodBankPage())
                                    {Text("Food Bank")
                                            .font(.body)
                                            .padding()   .background(Rectangle()
                                                .cornerRadius(50)                    .foregroundColor(Color(hue: 0.524, saturation: 0.200, brightness: 0.947)))
                                    }
                                }
                            }
                            .toolbar{
                                ToolbarItemGroup(placement: .status){
                                    NavigationLink(destination: SmallBizPage())
                                    {Text("Small Businesses")
                                            .font(.body)
                                    
                                            .padding()   .background(Rectangle()
                                                .cornerRadius(50)                      .foregroundColor(Color(hue: 0.524, saturation: 0.200, brightness: 0.947)))
                                    }
                                }
            
                                
                                
                                
                                
                            }.toolbar{
                                ToolbarItemGroup(placement: .status){
                                    NavigationLink(destination: ToDoPage())
                                    {Text("To-Do")
                                            .font(.body)
                                            .padding()   .background(Rectangle()
                                                .cornerRadius(50)                      .foregroundColor(Color(hue: 0.524, saturation: 0.200, brightness: 0.947)))
                                    }
                                }
                            }
                    }
                }
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(.black)
                
            }
        }
    }
    }
        

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
