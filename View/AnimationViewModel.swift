//
//  AnimationViewModel.swift
//  UI-215
//
//  Created by にゃんにゃん丸 on 2021/05/31.
//

import SwiftUI

class AnimationViewModel: ObservableObject {
    
    @Published var ariPlanMode = false
    @Published var dateMode = false
    
    @Published var NFCMode = false
    @Published var hotSpotMode = false
    @Published var airDropMode = false
    
    
    @Published var wifiMode = false
    
    
    @Published var enalrgetActions = false
    @Published var showDetatil = false
    
}

