//
//  main.swift
//  FizzBuzz
//
//  Created by Christopher Luong on 6/7/18.
//  Copyright © 2018 Christopher Luong. All rights reserved.
//

import Foundation

print("Hello, World!")

for num in 1...100 {
    if (num % 15 == 0)
    {
        print("FizzBuzz")
    } else if(num % 3 == 0)
    {
        print("Fizz")
    } else if (num % 5 == 0)
    {
        print("Buzz")
    } else {
        print(num)
    }
    
}

