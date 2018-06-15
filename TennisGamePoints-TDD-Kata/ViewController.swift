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
        "love":   "0 +",
        "15"  :   "1 +",
        "30"  :   "2 +",
        "40"  :   "3 +",
        "all" :   "2 *" ]

    func tennisGamePoints(_ score:String) -> Int {
        let scores = score.split(separator: "-")
        var home = tennisScore[scores[0].description]!
        let away = tennisScore[scores[1].description]!
        home.removeLast()
        let pd = NSExpression(format: away + home)
        return pd.expressionValue(with: nil, context: nil) as! Int
    }
}


