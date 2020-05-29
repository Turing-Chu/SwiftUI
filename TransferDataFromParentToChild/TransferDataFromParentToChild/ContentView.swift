//
//  ContentView.swift
//  TransferDataFromParentToChild
//
//  Created by Turing on 2020/5/29.
//  Copyright © 2020 Turing. All rights reserved.
//

import SwiftUI


// https://www.vadimbulavin.com/passing-data-between-swiftui-views/
// 将数据从父视图传到子视图
struct ContentView: View {
    @State var name = "Turing"
    var body: some View {
        VStack{
            HStack {
                Text("姓名:")
                TextField("请输入姓名", text: $name)
                    .frame(width: 100.0)
                    .background(Color.green)
            }
            ChildView(name:name)
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
