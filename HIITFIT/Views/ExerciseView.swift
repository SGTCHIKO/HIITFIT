//
//  ExerciseView.swift
//  HIITFIT
//
//  Created by Bryan F Rosado Delgado on 11/8/23.
//

import SwiftUI

struct ExerciseView: View {
    
    let videoNames = ["squat", "step-up", "burpee", "sun-salute"]
    let exerciseNames = ["Squat", "Step Up", "Burpee", "Sun Salute"]
    
    let index: Int
    
    var body: some View {
        Text(exerciseNames[index])
        
    }
}

#Preview {
    ExerciseView(index: 0)
}

