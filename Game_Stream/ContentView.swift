//
//  ContentView.swift
//  Game_Stream
//
//  Created by Alan on 11/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        ZStack{
            Color(.black)
            
            VStack{
                
                Text("Proyecto Game Stream")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .padding()
                    .background(.gray)
                    .opacity(0.8)
                    .cornerRadius(10)
                
                
                    Image("alanIcono")
                    
                Text("Hecho por Alan")
                    .foregroundColor(Color("DarkCian"))
                    .font(.callout)
                
                Text("🇦🇷").padding(.top , 20)
                
               
                   
            }
            
            
        }.ignoresSafeArea()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
