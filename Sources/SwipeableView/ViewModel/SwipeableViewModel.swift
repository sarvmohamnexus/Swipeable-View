//
//  SwipebleViewModel.swift
//  SwipebleView
//
//  Created by Ilya on 10.10.20.
//

import Combine
import UIKit

public protocol SwipeableViewModel: ObservableObject {
    var dragOffset: CGSize {get set} // default CGSize.zero
    var actions: EditActionsVM {get set} //  = EditActionsVM([])
}