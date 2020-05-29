//
//  ChildView.swift
//  TransferDataFromParentToChild
//
//  Created by Turing on 2020/5/29.
//  Copyright © 2020 Turing. All rights reserved.
//

import SwiftUI

struct ChildView:View {
    var name :String
    var body: some View {
        Text(name)
            .bold()
            .foregroundColor(.blue)
    }
}

struct ChildView_Previews: PreviewProvider {
    static var previews: some View {
        ChildView(name: "Turing")
    }
}
