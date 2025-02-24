//
//  HomeWidgetBundle.swift
//  HomeWidget
//
//  Created by Sajim  on 04/12/1403 AP.
//

import WidgetKit
import SwiftUI

@main
struct HomeWidgetBundle: WidgetBundle {
    var body: some Widget {
        HomeWidget()
        HomeWidgetControl()
        HomeWidgetLiveActivity()
    }
}
