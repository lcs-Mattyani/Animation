//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 7 and 8.
 */
let preferredWidth = 600
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 16 to 30 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Create a turtle that can draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)

// Create a pen that can draw upon the canvas
let p = Pen(drawingUpon: canvas)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas

/*:
 ## Optional code
 
 Below are two generally helpful configurations.
 
 If you do not wish to work in all four quadrants of the Cartesian plane, comment out the code on line 44.
 
 If you do not wish to see a grid, comment out the code on line 48.
 
 */

// Move the origin from the bottom-left corner of the canvas to it's centre point
canvas.translate(to: Point(x: canvas.width / 2,
                           y: canvas.height / 2))

// Show a grid
canvas.drawAxes(withScale: true, by: 20, color: .black)

/*:
 ## Add your code
 
 Beginning on line 61, you can add your own code.
  
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */







//ear behind the panda head


canvas.fillColor = .black

canvas.drawEllipse(at: Point(x: 0, y: 78), width: 25, height: 30)

// side view head of panda


canvas.fillColor = .white
canvas.drawShapesWithBorders = true
canvas.drawEllipse(at: Point(x: 0, y: 40), width: 80, height: 80)

//adding nose
canvas.fillColor = .black
canvas.drawEllipse(at:Point(x: -40, y: 35), width: 15, height: 20)

//eyes

canvas.drawEllipse(at: Point(x: -10, y: 50), width: 25, height: 27)

canvas.fillColor = .white

canvas.drawEllipse(at: Point(x: -15, y: 45), width: 10, height: 10)

//doing the ears now

canvas.fillColor = .black

canvas.drawEllipse(at: Point(x: 20, y: 80), width: 25, height: 30)

//ok so body do we want like standing/walking look or sitting im thinking sitting but lets try it out

// ASK MR GORDON ABT ADDING A SMILE
//MAYBE ADD A BLUSH OR SMTHG LATER OK

// adding body (SITTING)


























//p.addArc(radius: 40, angle: 360)
//
////adding nose of panda head
//
//
//p.goToOrigin()
//p.goto(dx: -40, dy: 25)
//p.addArc(radius: 10, angle: 360)
//
//
////adding eyes to the panda
//
//p.goToOrigin()
//p.goto(dx: -10, dy: 40)
//p.addArc(radius: 10, angle: 360)
//
////adding ears to the head
//
//p.goToOrigin()
//p.goto(dx: 10, dy: 60)
//p.addArc(radius: 15, angle: 270)
//
////body
//
//p.goToOrigin()
//p.goto(dx: 90, dy: -10)
//p.addArc(radius: 50, angle: -360)
//
////tail
//
//p.goToOrigin()
//p.goto(dx: 85, dy: 0)
//p.addArc(radius: 10, angle: 360)
//
////arms
//
//p.goToOrigin()
//p.goto(dx: 20, dy: 0)
//p.addArc(radius: 10, angle: -180)



































/*:
 ## Show the Live View
 Don't see any results?
 
 Remember to show the Live View (1 then 2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
