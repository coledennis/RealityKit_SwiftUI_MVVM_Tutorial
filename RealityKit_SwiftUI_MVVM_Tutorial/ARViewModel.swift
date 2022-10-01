//
//  ARViewModel.swift
//  RealityKit_SwiftUI_MVVM_Tutorial
//
//  Created by Cole Dennis on 10/1/22.
//

import Foundation
import RealityKit


class ARViewModel: ObservableObject {
    @Published private var model : ARModel = ARModel()
    
    var arView : ARView {
        model.arView
    }
    
}
