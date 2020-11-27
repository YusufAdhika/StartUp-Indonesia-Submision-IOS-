//
//  Profile.swift
//  StartUp Indonesia [Submision IOS]
//
//  Created by Mactop78 on 06/11/20.
//  Copyright © 2020 MyRushHome. All rights reserved.
//

import SwiftUI

struct Profile : View {
    var body: some View{
        VStack{
            Image("usup")
                .renderingMode(.original)
                .resizable()
                .clipShape(Circle())
                .frame(width: 180, height: 240)
                .shadow(radius: 3)
            HStack(){
                Text("Made by:")
                    .foregroundColor(Color.gray)
                    .font(.system(size: 12))
                Text("Yusuf Adhika J.")
            }
            HStack(){
                Text("Email:")
                    .foregroundColor(Color.gray)
                    .font(.system(size: 12))
                Text("yusuf.adhika2012@gmail.com")
            }
            .cornerRadius(5)
        }
    }
}
