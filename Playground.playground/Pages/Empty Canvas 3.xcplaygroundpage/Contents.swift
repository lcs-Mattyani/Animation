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

// Begin writing your code below (you can remove the examples shown)

// Draw a circle, using the canvas object directly

//Middle triangle square thingys

//First attempt at filling this in

canvas.fillColor = Color(hue: 0,
                         saturation: 0,
                         brightness: 0,
                         alpha: 60)
p.beginFill()
p.drawTo(dx: -60, dy: 80)
p.drawTo(dx: 60, dy: 80)
p.drawTo(dx: 60, dy: -80)
p.drawTo(dx: -60, dy: -80)


p.drawTo(dx: -60, dy: -80)
p.drawTo(dx: 60, dy: -80)
p.drawTo(dx: 60, dy: 80)
p.drawTo(dx: -60, dy: 80)
p.endFill()


//cube time #4

p.drawTo(dx: 80, dy: 0)
p.drawTo(dx: 60, dy: -80)
p.drawTo(dx: -80, dy: 0)

//cube time #2

p.goto(dx: 20, dy: 80)
p.drawTo(dx: 60, dy: 80)
p.drawTo(dx: -80, dy: 0)
p.drawTo(dx: -60, dy: -80)

//cube time #11

p.goto(dx: -140, dy: 80)
p.drawTo(dx: 80, dy: 0)
p.drawTo(dx: 60, dy: -80)
p.drawTo(dx: -80, dy: 0)
p.drawTo(dx: -60, dy: 80)

//cube time # 6

p.goToOrigin()
p.goto(dx: -80, dy: 0)
p.drawTo(dx: -60, dy: -80)
p.drawTo(dx: 80, dy: 0)

//ARROW TIME #8

p.goToOrigin()
p.goto(dx: -140, dy: -80)
p.drawTo(dx: -60, dy: 80)

p.drawTo(dx: -35, dy: -40)
p.drawTo(dx: 0, dy: 160)
p.drawTo(dx: 125, dy: 0)
p.drawTo(dx: -30, dy: -40)

//ARROW TIME NUMBER 11 BESTIE

p.goto(dx: 30, dy: 40)
canvas.fillColor = .black
p.beginFill()
p.drawTo(dx: 30, dy: 40)
p.drawTo(dx: -50, dy: 0)

// Little triangle thing like that makes the arrow 3d yknow this one is for number 11

p.drawTo(dx: 20, dy: -40)

p.endFill()

//Ok returning to the actual arrow #11 again

p.goToOrigin()
p.goto(dx: -130, dy: 160)
p.drawTo(dx: 150, dy: 80)
p.drawTo(dx: 30, dy: -80)
p.drawTo(dx: -50, dy: 0)


//OK ITS ARROW 10 NOW

p.goToOrigin()

p.goto(dx: 50, dy: 160)

//doing the little 3d thing to fill

p.fillColor = .white
p.beginFill()



p.drawTo(dx: 40, dy: 0)
p.drawTo(dx: -40, dy: 45)
p.drawTo(dx: 0, dy: -45)

p.endFill()

//back to arrow

p.goto(dx: 0, dy: 45)
p.drawTo(dx: 140, dy: -85)
p.drawTo(dx: -20, dy: -80)
p.drawTo(dx: -30, dy: 40)


// Arrow #3 timeee

p.drawTo(dx: 60, dy: -80)
p.drawTo(dx: 35, dy: 50)
p.drawTo(dx: 0, dy: -170)
p.drawTo(dx: -125, dy: 0)
p.drawTo(dx: 30, dy: 40)

//3d thing for arrow # 3

p.goto(dx: 95, dy: 130)

p.drawTo(dx: -65, dy: -10)

//Arrow #9

p.goToOrigin()

p.goto(dx: 110, dy: -120)

p.drawTo(dx: -30, dy: -40)

p.drawTo(dx: 50, dy: 0)

p.drawTo(dx: -20, dy: 40)






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
