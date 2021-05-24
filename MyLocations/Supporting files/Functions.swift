//
//  Functions.swift
//  MyLocations
//
//  Created by Mykhailo Kviatkovskyi on 24.05.2021.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
