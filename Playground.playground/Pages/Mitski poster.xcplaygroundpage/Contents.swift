//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 7 and 8.
 */
let preferredWidth = 400
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



// Show a grid
canvas.drawAxes(withScale: true, by: 50, color: .red)

/*:
 ## Add your code
 
 Beginning on line 61, you can add your own code.
  
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */
//ok so thinking colour scheme i want like darker blues so the backround is going to be the darkest blue we should go with a a rectangle to do it mkay.

//due to new design backround will be delayed

//1

canvas.fillColor = Color(hue: 357,
      saturation: 17,
      brightness: 76,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 25, height: 25)

//2
canvas.fillColor = Color(hue: 326,
      saturation: 43,
      brightness: 21,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 25, y: 0), width: 25, height: 25)

//3
canvas.fillColor = Color(hue: 285,
      saturation: 51,
      brightness: 11,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 50, y: 0), width: 25, height: 25)

//4
canvas.fillColor = Color(hue: 254,
      saturation: 86,
      brightness: 8,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 75, y: 0), width: 25, height: 25)

//5
canvas.fillColor = Color(hue: 260,
      saturation: 79,
      brightness: 7,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 100, y: 0), width: 25, height: 25)

//6
canvas.fillColor = Color(hue: 17,
      saturation: 60,
      brightness: 38,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 125, y: 0), width: 25, height: 25)

//7

canvas.fillColor = Color(hue: 11,
      saturation: 56,
      brightness: 65,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 150, y: 0), width: 25, height: 25)

//8

canvas.fillColor = Color(hue: 13,
      saturation: 57,
      brightness: 58,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 175, y: 0), width: 25, height: 25)

//9

canvas.fillColor = Color(hue: 16,
      saturation: 52,
      brightness: 70,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 200, y: 0), width: 25, height: 25)

//10
canvas.fillColor = Color(hue: 14,
      saturation: 47,
      brightness: 77,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 225, y: 0), width: 25, height: 25)

//11
canvas.fillColor = Color(hue: 20,
      saturation: 42,
      brightness: 83,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 250, y: 0), width: 25, height: 25)

//12
canvas.fillColor = Color(hue: 11,
      saturation: 59,
      brightness: 29,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 275, y: 0), width: 25, height: 25)

//13

canvas.fillColor = Color(hue: 347,
      saturation: 45,
      brightness: 13,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 300, y: 0), width: 25, height: 25)

//14

canvas.fillColor = Color(hue: 336,
      saturation: 29,
      brightness: 17,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 325, y: 0), width: 25, height: 25)

//15

canvas.fillColor = Color(hue: 346,
      saturation: 29,
      brightness: 41,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 350, y: 0), width: 25, height: 25)

//16

canvas.fillColor = Color(hue: 356,
      saturation: 26,
      brightness: 67,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 375, y: 0), width: 25, height: 25)

//ROW TWO

//17

canvas.fillColor = Color(hue: 7,
      saturation: 15,
      brightness: 95,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 25), width: 25, height: 25)

//18

canvas.fillColor = Color(hue: 352,
      saturation: 25,
      brightness: 60,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 25, y: 25), width: 25, height: 25)

//19

canvas.fillColor = Color(hue: 257,
      saturation: 64,
      brightness: 11,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 50, y: 25), width: 25, height: 25)

//20

canvas.fillColor = Color(hue: 240,
      saturation: 90,
      brightness: 8,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 75, y: 25), width: 25, height: 25)

//21

canvas.fillColor = Color(hue: 292,
      saturation: 56,
      brightness: 8,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 100, y: 25), width: 25, height: 25)

//22

canvas.fillColor = Color(hue: 14,
      saturation: 53,
      brightness: 49,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 125, y: 25), width: 25, height: 25)

//23

canvas.fillColor = Color(hue: 13,
      saturation: 49,
      brightness: 67,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 150, y: 25), width: 25, height: 25)

//24

canvas.fillColor = Color(hue: 18,
      saturation: 43,
      brightness: 84,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 175, y: 25), width: 25, height: 25)

//25

canvas.fillColor = Color(hue: 21,
      saturation: 32,
      brightness: 94,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 200, y: 25), width: 25, height: 25)
//26

canvas.fillColor = Color(hue: 26,
      saturation: 25,
      brightness: 99,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 225, y: 25), width: 25, height: 25)

//27

canvas.fillColor = Color(hue: 25,
      saturation: 29,
      brightness: 92,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 250, y: 25), width: 25, height: 25)

//28

canvas.fillColor = Color(hue: 17,
      saturation: 49,
      brightness: 39,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 275, y: 25), width: 25, height: 25)

//29

canvas.fillColor = Color(hue: 357,
      saturation: 32,
      brightness: 23,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 300, y: 25), width: 25, height: 25)

//30

canvas.fillColor = Color(hue: 354,
      saturation: 19,
      brightness: 22,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 325, y: 25), width: 25, height: 25)

//31

canvas.fillColor = Color(hue: 353,
      saturation: 26,
      brightness: 39,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 350, y: 25), width: 25, height: 25)

//32

canvas.fillColor = Color(hue: 320,
      saturation: 47,
      brightness: 18,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 375, y: 25), width: 25, height: 25)

//ROW THREE

//33






























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
