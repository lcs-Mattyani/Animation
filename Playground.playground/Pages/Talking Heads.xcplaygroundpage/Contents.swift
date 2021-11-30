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
let canvas = Canvas(width: 400, height: 600)

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
//canvas.translate(to: Point(x: canvas.width / 2,
                           //y: canvas.height / 2))


/*:
 ## Add your code
 
 Beginning on line 61, you can add your own code.
  
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

// ok so lets do the backround to build on
//lets do this by filling in a rectangle

canvas.fillColor = Color(hue: 20,
                         saturation: 90,
                         brightness: 100,
                         alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 600)

//take time to think about the triangle positions and how to get them on here

//width of rectangles = 44.44...
//anchor is 200

for xPosition in stride (from: 0, through: 400, by: 44.44){
    for yPosition in stride(from: 200, through: 600, by: 44.44){
        //make the triangles noticable by changing the colour
        canvas.fillColor = .yellow
        canvas.drawEllipse(at: Point(x: xPosition, y: yPosition), width: 5, height: 5)
        
  
        
     
        
    }
}


// Show a grid
canvas.drawAxes(withScale: true, by: 50, color: .white)

