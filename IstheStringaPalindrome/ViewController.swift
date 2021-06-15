//
//  ViewController.swift
//  IstheStringaPalindrome
//
//  Created by Daniel Washington Ignacio on 15/06/21.
//

/*
 A palindrome is a word that is identical forward and backwards.

 mom
 racecar
 kayak
 Given a word, create a function that checks whether it is a palindrome.

 Examples

 checkPalindrome("mom") ➞ true

 checkPalindrome("scary") ➞ false

 checkPalindrome("reviver") ➞ true

 checkPalindrome("stressed") ➞ false
 Notes

 All test input is lower cased.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.checkPalindrome("mom"))
        print(self.checkPalindrome("scary"))
        print(self.checkPalindrome("reviver"))
        print(self.checkPalindrome("stressed"))
    }

    func checkPalindrome(_ str: String) -> Bool {
        return String(str.reversed()) == str
    }

}

