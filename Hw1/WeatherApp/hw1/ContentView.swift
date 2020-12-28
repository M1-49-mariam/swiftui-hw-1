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
                    
            }
            .foregroundColor(.white)
                
            HStack{
                Text("Mostly clear")
                    .font(.body)
                    
            }
            .foregroundColor(.white)
            .padding()
                
                HStack{
                    
                    Text("22ْ ")
                        
                        .font(.largeTitle)
                        
                }
                .foregroundColor(.white)
                
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
                .foregroundColor(.white)
                .padding()
                
                HStack{
                   
                    Text("NOW")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                        .frame(width: 50.0)
                    
                        
                    
                    Text("5AM")
                        .fontWeight(.bold)
                  
                        .frame(width: 50.0)
                      
                 
                    Text("6AM")
                        .fontWeight(.bold)
                        .frame(width: 50.0)
                    
                  
                    Text("7AM")
                        .fontWeight(.bold)
                        .frame(width: 50.0)
                      
                    Text("8AM")
                        .fontWeight(.bold)
                        .frame(width: 50.0)
                   
                    Text("9AM")
                        .fontWeight(.bold)
                        .frame(width: 50.0)
                        
                    Text("10AM")
                        .fontWeight(.bold)
                        .frame(width: 50.0)
                 
                }
                .foregroundColor(.white)
                
                
                HStack {
                    
                    Image(systemName: "moon.stars.fill")
                       
                        .padding()
                       
                        
                    
                    
                    Image(systemName: "moon.stars.fill")

                        .padding()
                      
                    
                    Image(systemName: "sunrise.fill")

                        .padding()
                  
              Image(systemName: "cloud.sun.bolt.fill")
                .padding()
                
                    Image(systemName: "moon.stars.fill")
                      
                        .padding()
                   
                    Image(systemName: "moon.stars.fill")
                      
                        .padding()
                        
                    Image(systemName: "moon.stars.fill")
                     
                        .padding()
                    
                }
                
                .foregroundColor(.white)
                
                HStack {
                    
                    Text("22")
                        .fontWeight(.bold)
                        .padding()
                       
                        
                    Text("22")
                    .fontWeight(.bold)
                        .padding()
                      
                    Text("22")
                        .fontWeight(.bold)
                        .padding()
                  
                    Text("22")
                        .fontWeight(.bold)
                .padding()
                
                    Text("22")
                        .fontWeight(.bold)
                        .padding()
                   
                    Text("22")
                        .fontWeight(.bold)
                        .padding()
                        
                    Text("22")
                        
                        .padding()
                    
                }
                .foregroundColor(.white)
                
                VStack{
                HStack {
                    
                    Text("Thursday")
                        .fontWeight(.bold)
                    Spacer()
                    
                    Image(systemName: "cloud.sun.rain.fill")
                      
                    Spacer()
                    Text("29")
                        .fontWeight(.bold)
                    Text("24")
                        .fontWeight(.bold)
                        .padding(.leading)
                    
                    
                }
                .foregroundColor(.white)
                .padding()
                
                HStack {
                    
                    Text("Friday")
                        .fontWeight(.bold)
                    Spacer()
                    
                    Image(systemName: "cloud.sun.rain.fill")
                      
                    Spacer()
                    Text("29")
                        .fontWeight(.bold)
                    Text("24")
                        .fontWeight(.bold)
                        .padding(.leading)
                    
                    
                }
                .foregroundColor(.white)
                .padding()

                
                HStack {
                    
                    Text("Saturday")
                        .fontWeight(.bold)
                    Spacer()
                    
                    Image(systemName: "cloud.sun.rain.fill")
                      
                    Spacer()
                    Text("29")
                        .fontWeight(.bold)
                    Text("24")
                        .fontWeight(.bold)
                        .padding(.leading)
                    
                    
                }
                .foregroundColor(.white)
                .padding()
                    
                    HStack {
                        
                        Text("Sunday")
                            .fontWeight(.bold)
                        Spacer()
                        
                        Image(systemName: "cloud.sun.rain.fill")
                          
                        Spacer()
                        Text("29")
                            .fontWeight(.bold)
                        Text("24")
                            .fontWeight(.bold)
                            .padding(.leading)
                        
                        
                    }
                    .foregroundColor(.white)
                    .padding()
                    
                    HStack {
                        
                        Text("Monday")
                            .fontWeight(.bold)
                        Spacer()
                        
                        Image(systemName: "cloud.sun.rain.fill")
                          
                        Spacer()
                        Text("29")
                            .fontWeight(.bold)
                        Text("24")
                            .fontWeight(.bold)
                            .padding(.leading)
                        
                        
                    }
                    .foregroundColor(.white)
                    .padding()


                    HStack {
                        
                        Text("Tuesday")
                            .fontWeight(.bold)
                        Spacer()
                        
                        Image(systemName: "cloud.sun.rain.fill")
                          
                        Spacer()
                        Text("29")
                            .fontWeight(.bold)
                        Text("24")
                            .fontWeight(.bold)
                            .padding(.leading)
                        
                        
                    }
                    .foregroundColor(.white)
                    
                    .padding()

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
