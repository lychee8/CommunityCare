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
                Image("homeBG")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                
                ScrollView {
                
                    VStack (spacing: 20){
                        Text("Community Care")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                            .foregroundColor(.black)
                        
                        
                            .padding()
                            .background(Rectangle().foregroundColor(Color(hue: 0.524, saturation: 0.200, brightness: 0.947)))
                            .padding()
                        
                        
                            .padding()
                        Text("Welcome to Community Care! Here you can find food banks and small businesses that you can support in your area. If you are coordinating an event, we also have a To-Do tab to help you keep track of everything.")
                            .font(.callout)
                            .padding()
                        
                            .padding()
                            .background(Rectangle().foregroundColor(Color(hue: 0.524, saturation: 0.200, brightness: 0.947)))
                            .padding()
                        
                        
                        Spacer()
                        
                            .toolbar{
                                ToolbarItemGroup(placement: .status){
                                    NavigationLink(destination: FoodBankPage())
                                    {Text("Food Bank")
                                            .font(.body)
                                    }
                                }
                            }
                            .toolbar{
                                ToolbarItemGroup(placement: .status){
                                    NavigationLink(destination: SmallBizPage())
                                    {Text("Small Businesses")
                                            .font(.body)
                                    }
                                }
                            }.toolbar{
                                ToolbarItemGroup(placement: .status){
                                    NavigationLink(destination: ToDoPage())
                                    {Text("To-Do")
                                            .font(.body)
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
