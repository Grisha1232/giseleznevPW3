//
//  UIVIew+HapticResponse.swift
//  giseleznevPW3
//
//  Created by Григорий Селезнев on 10/29/22.
//

import UIKit

extension UIView {
    func applyHapticResponse() {
        let impactMedium = UIImpactFeedbackGenerator(style: .medium)
        impactMedium.impactOccurred()
    }
}
