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

canvas.fillColor = Color(hue: 13,
                         saturation: 87.8,
                         brightness: 96.1,
                         alpha: 100)
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 600)

//take time to think about the triangle positions and how to get them on here

//width of rectangles = 44.44
//anchor is 200
canvas.highPerformance = true
for xPosition in stride (from: 0, through: 400, by: 44.44){
    for yPosition in stride(from: 200, through: 600, by: 44.44){
        //make the triangles noticable by changing the colour
    
        
        if xPosition - yPosition == -288.88 ||
            xPosition - yPosition == -244.44 ||
            xPosition - yPosition == -333.32 ||
            xPosition - yPosition == -377.76 ||
            xPosition - yPosition == -422.2 ||
            xPosition - yPosition == -466.64 ||
            xPosition - yPosition == -511.08 ||
            xPosition - yPosition == -555.52 {
            
            
            canvas.fillColor = Color(hue: 82,
                                     saturation: 4.9,
                                     brightness: 88.2,
                                     alpha: 100)
            
        } else
        {
            canvas.fillColor = Color(hue: 46,
                                     saturation: 79.6,
                                     brightness: 100,
                                     alpha: 100)
        }
        
        
        var triangleVertices: [Point] = []//Empty list of point
        triangleVertices.append(Point(x: xPosition + 0, y: yPosition + 0))
        triangleVertices.append(Point(x: xPosition + 44.44, y: yPosition + 0))
        triangleVertices.append(Point(x: xPosition + 44.44, y: yPosition + 44.44))
        //tell the canvas object to draw triangle
        canvas.drawCustomShape(with: triangleVertices)
        
        
        
        
        
    }
    
    
 
    
}

canvas.textColor = Color(hue: 82,
                                             saturation: 4.9,
                                             brightness: 88.2,
                                             alpha: 100)

canvas.drawText(message: "talking heads", at: Point(x: 25, y: 140), size: 38)

canvas.drawText(message: "friday, saturday, sunday", at: Point(x: 20, y: 30), size: 9)

canvas.drawText(message: "september 12, 13, 14, 1975 ", at: Point(x: 20, y: 10), size: 9)

canvas.drawText(message: "at cbgb and omfug", at: Point(x: 150, y: 30), size: 9)

canvas.drawText(message: "315 bowery, new york city", at: Point(x: 150, y: 10), size: 9)
canvas.drawText(message: "also appearing:", at: Point(x: 280, y: 30), size: 9)

canvas.drawText(message: "from brooklyn, the shirts", at: Point(x: 280, y: 10), size: 9)






canvas.highPerformance = false





