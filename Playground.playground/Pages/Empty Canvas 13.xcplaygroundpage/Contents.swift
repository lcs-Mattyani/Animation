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
canvas.translate(to: Point(x: canvas.width / 100,
                           y: canvas.height / 100))

// Show a grid
canvas.drawAxes(withScale: true, by: 50, color: .black)




//making a loop
canvas.highPerformance = true
for someValue in stride(from: 0, through: 360, by: 1) {
    canvas.lineColor = Color(hue: someValue / 100 ,
                             saturation: 90,
                             brightness: 20,
                             alpha: 100)
    canvas.drawLine(from: Point(x: 0, y: someValue), to: Point(x: 200, y: someValue))
    
}


canvas.highPerformance = false







