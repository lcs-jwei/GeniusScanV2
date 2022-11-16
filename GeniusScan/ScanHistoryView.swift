//
//  ScanHistoryView.swift
//  GeniusScan
//
//  Created by Justin Zack Wei on 2022-11-16.
//

import SwiftUI


struct ScanHistoryView: View    {
    
    
    let image: String
    let date: String
    let numPages: Int
    
    
    
    
    
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            
            HStack {
                Image(image)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 40.0)
                VStack{
                Text(date)
                    .foregroundColor(.white)
                    .font(Font.system(size:20, weight: .bold))
                Text("\(date) - pages: \(numPages) ")
            }
               
            }

            
            
                
        }
    }
}


struct ScanHistoryView_Previews: PreviewProvider {
    static var previews: some View {
        ScanHistoryView(image: "page3",date:"2022-11-07 11:11", numPages: 3)
    }
}

