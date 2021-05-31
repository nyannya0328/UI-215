//
//  BlurView.swift
//  UI-215
//
//  Created by にゃんにゃん丸 on 2021/05/31.
//

import SwiftUI

struct BlurView: UIViewRepresentable {
    let style : UIBlurEffect.Style
    func makeUIView(context: Context) -> UIVisualEffectView{
        
        let view = UIVisualEffectView(effect: UIBlurEffect(style: style))
        
        return view
        
        
        
    }
    
    func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
        
    }
}


