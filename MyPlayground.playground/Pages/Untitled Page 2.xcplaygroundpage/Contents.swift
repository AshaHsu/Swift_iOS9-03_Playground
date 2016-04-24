//: [Previous](@previous)

import UIKit
import XCPlayground

let container=UIView(frame: CGRectMake(0,0,200,200))

container.backgroundColor=UIColor.redColor()

let square=UIView(frame: CGRectMake(50,50,100,100))
square.backgroundColor=UIColor.yellowColor()

container.addSubview(square)


UIView.animateWithDuration(5.0, animations: {
    square.backgroundColor=UIColor.grayColor()
    
    let rotation=CGAffineTransformMakeRotation(3.14)
    square.transform=rotation
})

XCPlaygroundPage.currentPage.liveView=container


