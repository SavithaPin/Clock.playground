//: Playground - noun: a place where people can play

import UIKit


let MaxHour = 24
let MaxMinutes = 60
let MaxSeconds = 60

for var hours in 0..<MaxHour
{
    for var minutes in 0..<MaxMinutes
    {
        for var seconds in 0..<MaxSeconds
        {
            var hourString:String = hours < 10 ? "0" + String(hours): "" + String(hours)
            var minuteString:String = minutes < 10 ? "0" + String(minutes): "" + String(minutes)
            var secondString:String = seconds < 10 ? "0" + String(seconds):"" + String(seconds)
            print("Time: \(hourString):\(minuteString):\(secondString)")
        }
    }
}
