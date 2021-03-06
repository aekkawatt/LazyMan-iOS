//
//  Team+OptionSelectorCell.swift
//  LazyMan-iOS
//
//  Created by Nick Thompson on 4/7/19.
//  Copyright © 2019 Nick Thompson. All rights reserved.
//

import Foundation
import LazyManCore
import OptionSelector

extension Team: OptionSelectorCell {
    public var title: String {
        return self.name
    }

    public var description: String {
        return ""
    }

    public var image: UIImage? {
        return self.logo
    }
}
