//
//  ContentView.swift
//  GeniusScan
//
//  Created by Justin Zack Wei on 2022-11-18.



import SwiftUI

struct ContentView: View {
    var numDocs = Int.random(in:1...7)
    
    var body: some View {
     
            
            VStack(){
                
                
                
                HStack{
                    Text("Documents")
                    
                        .font(Font.system(size:40, weight: .bold))
                    Spacer()
                    Image("")
                }
                HStack{
                    Text("Backup & Sync")
                        .foregroundColor(.orange)
                        .font(Font.system(size:15, weight: .bold))
                    
                    Spacer()
                    
                }
                
                HStack{
                    
                    Image(systemName: "magnifyingglass")
                        .frame(alignment: .leading)
                        .foregroundColor(.orange)
                    TextField("", text:
                            .constant(""), prompt: Text(" Search your documents"))
                    .background(RoundedRectangle(cornerRadius: 3).foregroundColor(Color("Dark Gray")))
                    
                    
                    Image(systemName: "tag")
                        .foregroundColor(.orange)
                        .preferredColorScheme(.dark)
                    
                    
                    
                }
                
            }
        
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView(){
            ContentView()
        }
        
    }
}

