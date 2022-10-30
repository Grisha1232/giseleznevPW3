//
//  ObserverChangedSlider.swift
//  giseleznevPW3
//
//  Created by Григорий Селезнев on 10/29/22.
//

import UIKit

protocol ObserverProtocol: AnyObject {
    func changeColor(_ slider: ColorPaletteView)
}

