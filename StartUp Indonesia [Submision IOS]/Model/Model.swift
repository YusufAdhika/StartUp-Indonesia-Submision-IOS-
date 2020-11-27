//
//  Model.swift
//  StartUp Indonesia [Submision IOS]
//
//  Created by Mactop78 on 11/11/20.
//  Copyright © 2020 MyRushHome. All rights reserved.
//

import SwiftUI

struct Startup : Identifiable {
    var id = UUID()
    var nama :String
    var desc :String
    var descDetail :String
    var photo :String
    var jenis :String
    var pt :String
}

