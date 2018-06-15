//
//  ViewController.swift
//  TennisGamePoints-TDD-Kata
//
//  Created by 07423.louis.chang on 2018/6/15.
//  Copyright © 2018年 Louis Chang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let tennisScore = [
        "love":   0,
        "15"  :   1,
        "30"  :   2,
        "40"  :   3]

    func tennisGamePoints(_ score:String) -> Int {
        let scores = score.split(separator: "-")
        let home = String(scores[0])
        var away = String(scores[1])
        if away == "all" {
            away = home
        }
        
        return tennisScore[home]! + tennisScore[away]!
    }
}


