//
//  main.swift
//  AddingValuesInAnArray
//
//  Created by Sun, Wesley on 2020-03-09.
//  Copyright © 2020 Wesley Sun. All rights reserved.
//

import Foundation


//An Array that adds up values

let Numbers = [12, 15, 16, 18]

var SumOfAllNumbers = 0

for Numbers in Numbers {
    SumOfAllNumbers += Numbers
}

print(SumOfAllNumbers)

}
