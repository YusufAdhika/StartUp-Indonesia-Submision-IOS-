//
//  Detail.swift
//  StartUp Indonesia [Submision IOS]
//
//  Created by Mactop78 on 03/11/20.
//  Copyright © 2020 MyRushHome. All rights reserved.
//

import SwiftUI

struct Detail: View {
    var xdetail: Startup
    var body: some View{
        VStack{
            HStack{
                Image(xdetail.photo)
                    .renderingMode(.original)
                    .resizable()
                    .frame(width: 180, height: 180)
                    .cornerRadius(10)
                    .shadow(radius: 3)
                        .padding()
                VStack(alignment: .leading){
                    Text(xdetail.desc)
                        .bold()
                        .padding(.bottom,5)
                    Text(xdetail.pt)
                        .font(.system(size: 15))
                }
                Spacer()
            }
            Text(xdetail.descDetail)
            Spacer()
        }
        .padding(15)
        .navigationBarTitle("\(xdetail.nama)", displayMode: .inline)
        .font(.system(size: 20))
    }
}

