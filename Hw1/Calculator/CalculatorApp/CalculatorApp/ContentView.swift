//
//  ContentView.swift
//  CalculatorApp
//
//  Created by Mariam2 on 12/28/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .bottom) {
            Color.black.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            
            VStack {
                
                
                HStack{
                    Spacer()
                    Text("555").foregroundColor(.white)
                        .font(.system(size: 64))
                }
                .padding()
                
                HStack {
                    Text("C")
                        .font(.system(size: 32))
                        .frame(width:90, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    Image(systemName: "plusminus")
                        .font(.system(size: 32))
                        .frame(width:90, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    Text("%")
                        .font(.system(size: 32))
                        .frame(width:90, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    Image(systemName: "divide")
                        .font(.system(size: 32))
                        .frame(width:90, height: 80)
                        .foregroundColor(.white)
                        .background(Color.orange)
                        .cornerRadius(40)
                        
                    
                }
                .foregroundColor(.white)
                .padding(.top)
                
                
                HStack {
                    Text("7")
                    
                        .font(.system(size: 32))
                        .frame(width:90, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    
                    Text("8")
                    
                        .font(.system(size: 32))
                        .frame(width:90, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    
                    Text("9")
                    
                        .font(.system(size: 32))
                        .frame(width:90, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    
                    Image(systemName: "multiply")
                    
                        .font(.system(size: 32))
                        .frame(width:90, height: 80)
                        .foregroundColor(.white)
                        .background(Color.orange)
                        .cornerRadius(40)
                    
                }
                .foregroundColor(.white)
                .padding(.top)
                
                HStack {
                    Text("4")
                        .font(.system(size: 32))
                        .frame(width:90, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    
                    
                    Text("5")
                        .font(.system(size: 32))
                        .frame(width:90, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    
                    
                    Text("6")
                    
                        .font(.system(size: 32))
                        .frame(width:90, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    
                    Image(systemName: "minus")
                    
                        .font(.system(size: 32))
                        .frame(width:90, height: 80)
                        .foregroundColor(.white)
                        .background(Color.orange)
                        .cornerRadius(40)
                    
                    
                }
                .foregroundColor(.white)
                .padding(.top)
                
                HStack {
                    Text("1")
                        .font(.system(size: 32))
                        .frame(width:90, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    
                    
                    Text("2")
                    
                        .font(.system(size: 32))
                        .frame(width:90, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    
                    Text("3")
                    
                        .font(.system(size: 32))
                        .frame(width:90, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    
                    Image(systemName: "plus")
                    
                        .font(.system(size: 32))
                        .frame(width:90, height: 80)
                        .foregroundColor(.white)
                        .background(Color.orange)
                        .cornerRadius(40)
                    
                    
                }
                .foregroundColor(.white)
                .padding(.top)
            
            HStack {
                Text("0")
                    .font(.system(size: 32))
                 
                    .frame(width:170, height: 80)
                    .foregroundColor(.white)
                    .background(Color.gray)
                    .cornerRadius(40)
                
                Text(".")
                    .font(.system(size: 32))
                    .fontWeight(.bold)
                    .frame(width:90, height: 80)
                    .foregroundColor(.white)
                    .background(Color.gray)
                    .cornerRadius(40)
                
                Image(systemName: "equal")
                    .font(.system(size: 32))
                    .frame(width:90, height: 80)
                    .foregroundColor(.white)
                    .background(Color.orange)
                    .cornerRadius(40)
                
                
            }
            .foregroundColor(.white)
            .padding(.top)
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
