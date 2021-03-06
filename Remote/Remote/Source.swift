//
//  Source.swift
//  Remote
//
//  Created by Bill Labus on 5/29/16.
//  Copyright © 2016 Bill Labus. All rights reserved.
//

import Foundation
import UIKit

struct Source {
	let input:String
	let label:String
	let icon:UIImage
	let isVideo:Bool
	
	init(input: String, label: String, icon: UIImage, isVideo: Bool = true) {
		self.input = input
		self.label = label
		self.icon = icon
		self.isVideo = isVideo
	}
}
