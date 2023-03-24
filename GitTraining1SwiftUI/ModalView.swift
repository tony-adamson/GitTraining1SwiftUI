//
//  ModalView.swift
//  GitTraining1SwiftUI
//
//  Created by Антон Адамсон on 24.03.2023.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("Thi is the Second View")
        }.navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
