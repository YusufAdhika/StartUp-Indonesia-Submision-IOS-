//
//  ContentView.swift
//  StartUp Indonesia [Submision IOS]
//
//  Created by Mactop78 on 03/11/20.
//  Copyright © 2020 MyRushHome. All rights reserved.
//

import SwiftUI
 
// 3 Bintang Dicodings

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(data) { startup in
                HStack{
                    Image(startup.photo)
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 80, height: 80)
                        .cornerRadius(10)
                    NavigationLink(destination: Detail(xdetail: startup)){
                        VStack(alignment: .leading){
                            Text(startup.nama)
                            Text(startup.jenis)
                                .font(.system(size: 15))
                                .foregroundColor(Color.gray)
                        }
                    }
                    .navigationBarTitle("Kind of Starup")
                    .navigationBarItems(trailing:
                        NavigationLink(destination: Profile()){
                            Image(systemName: "person.circle")
                    })
                    
                }
            }
            
        }
    }
}
