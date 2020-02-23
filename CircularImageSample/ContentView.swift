//
//  ContentView.swift
//  CircularImageSample
//
//  Created by MakeItSimple on 2020/02/23.
//  Copyright © 2020 Ju Young Jung. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // 동그란이미지 만들기
        // clipShape 로 원하고자 하는 모양을 잡는다
        // shadow 음영을 주고, overlay로 테두리를 설정한다.
        Image("pengsu")
            .clipShape(Circle())
            .shadow(radius: 10)
            .overlay(Circle().stroke(Color.black, lineWidth: 5))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
