![Build Status](https://travis-ci.com/Appletone/TennisGamePoints-TDD-Kata.svg) [![codecov](https://codecov.io/gh/Appletone/TennisGamePoints-TDD-Kata/branch/master/graph/badge.svg)](https://codecov.io/gh/Appletone/TennisGamePoints-TDD-Kata) [![JDD](https://img.shields.io/badge/JDD-Jed%20%E9%A9%85%E5%8B%95%E9%96%8B%E7%99%BC-red.svg)](https://github.com/jed1978)

## Getting started

The TDD(Test-Driven Development) practice for Xcode Swift 4.

[Tennis Game Points Kata exercise](https://www.codewars.com/kata/simple-fun-number-238-tennis-game-points/train/javascript) is from [Codewars](https://www.codewars.com/ "Codewars").

Your friend has invited you to watch a tennis match at a local sports club. Since tennis isn't your favorite sport, you get bored right at the start of the first game and start looking for something to keep yourself entertained. Noticing the scoreboard, you realize you don't even know how many points have been won since the game started, so you decided to calculate this number. Given the current score, your goal is to find the number of points won in the current game.

If you are not familiar with tennis rules, here's a short description of its scoring system. Score calling is unique in tennis: each point has a corresponding call that is different from its point value. The table of points won and corresponding calls is given below.

| Number of points won  | Corresponding call  |
| ------------ | ------------ |
| 0  | "love"  |
|  1 |  "15" |
|  2 |  "30" |
|  3 |  "40" |

There's an additional rule to remember: **when players are tied by one or two points, the score is described as "15-all" and "30-all", respectively.**

It's guaranteed that no more than 5 points have been won so far, and the game is not over yet. It is also guaranteed that at least one point has been won.

## Input/Output
**[input]** string **score**

A string in the format `<p1>-<p2>` representing a valid score, where `<p1>` is the first player's score, and `<p2>` is the second player's score.

**[output]** an integer

The number of points won so far.

## Examples
For** score = "15-40"**, the output should be 4.

The first player won **1** point, and the second **3**, so **1 + 3 = 4** points have been won.

For** score = "30-all"**, the output should be **4**.

The players have won **2** points each.
