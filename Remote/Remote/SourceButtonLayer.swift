//
//  SourceButtonLayer.swift
//  Remote
//
//  Created by Bill Labus on 5/28/16.
//  Copyright © 2016 Bill Labus. All rights reserved.
//

import UIKit

class SourceButtonLayer: UIView {
	@IBOutlet var iconImageView:UIImageView!
	@IBOutlet var label:UILabel!
	
	override func awakeFromNib() {
		self.iconImageView.tintColor = self.tag == 0 ? UIColor.whiteColor() : UIColor.init(red: 23/255, green: 36/255, blue: 52/255, alpha: 1)
	}
}
