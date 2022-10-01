//
//  ARModel.swift
//  RealityKit_SwiftUI_MVVM_Tutorial
//
//  Created by Cole Dennis on 10/1/22.
//

import Foundation
import RealityKit

struct ARModel {
    private(set) var arView : ARView
    
    init() {
        arView = ARView(frame: .zero)
    }
    
}
