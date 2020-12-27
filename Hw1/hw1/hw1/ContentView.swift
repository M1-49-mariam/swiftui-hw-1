//
//  ContentView.swift
//  hw1
//
//  Created by Mariam2 on 12/26/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        Image("background")
            .resizable()
            .ignoresSafeArea()
            
            VStack{
            HStack {
                Text("Mishrif")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
            }
            
            HStack{
                Text("Mostly clear")
                    .font(.body)
                    .foregroundColor(Color.black)
            }
            .padding()
                
                HStack{
                    
                    Text("22ْ ")
                        .font(.largeTitle)
                        
                }
                
                HStack{
                    Text("Tuesday")
                        .fontWeight(.bold)
                    Text("TODAY")
                        .fontWeight(.bold)
                    Spacer()
               
                    Text("31")
                        .fontWeight(.bold)
                    
                    Text("24")
                        .fontWeight(.bold)
                    
                }
                
                
                HStack{
                   
                    Text("NOW")
                        .fontWeight(.bold)
                        .padding(.trailing, 1.0)
                        
                    
                    Text("5AM")
                        .fontWeight(.bold)
                        .padding(.trailing, 2.0)
                      
                 
                    Text("6AM")
                        .fontWeight(.bold)
                        .padding(.trailing)
                    
                  
                    Text("7AM")
                        .fontWeight(.bold)
                        .padding(.horizontal, 1.0)
                      
                    Text("8AM")
                        .fontWeight(.bold)
                        .padding(.trailing)
                   
                    Text("9AM")
                        .fontWeight(.bold)
                        .padding(.trailing)
                        
                    Text("10AM")
                        .fontWeight(.bold)
                        .padding(.trailing)
                 
                }
               
                
               
        
    }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}
