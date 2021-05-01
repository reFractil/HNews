//
//  DetailView.swift
//  HNews
//
//  Created by Efra Hdz on 01/05/21.
//

import SwiftUI

struct DetailView: View {
    
    var url:String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com").previewDevice(PreviewDevice(rawValue: "iphone 12 mini"))
    }
}
