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

/*:
 ## Optional code
 
 Below are two generally helpful configurations.
 
 If you do not wish to work in all four quadrants of the Cartesian plane, comment out the code on line 44.
 
 If you do not wish to see a grid, comment out the code on line 48.
 
 */
canvas.highPerformance = true

// Show a grid
canvas.drawAxes(withScale: true, by: 50, color: .black)



//black rectangle background
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 400)


canvas.fillColor = .green

canvas.drawRectangle(at: Point(x: 0, y: 400), width: 400, height: 200)


for veritcalPosition in stride(from: 0, through: 400, by: 40) {
    
    for horizontalPosition in stride(from: 0, through: 400, by: 40) {
        
        if horizontalPosition == 0 ||
            horizontalPosition == 400 ||
            veritcalPosition == 0 ||
            veritcalPosition == 400 ||
            horizontalPosition + veritcalPosition == 440 ||
            horizontalPosition + veritcalPosition == 480 ||
            horizontalPosition + veritcalPosition == 520 ||
        horizontalPosition + veritcalPosition == 560 ||
        horizontalPosition + veritcalPosition == 600 ||
        horizontalPosition + veritcalPosition == 640 ||
        horizontalPosition + veritcalPosition == 680 ||
        horizontalPosition + veritcalPosition == 720 {
            
            
        // Fill color
            canvas.fillColor = .green
            
        } else {
            canvas.fillColor = .white
        }
        
        canvas.drawEllipse(at: Point(x: horizontalPosition, y: veritcalPosition), width: 37, height: 37)
    }
    
}

canvas.textColor = .black
canvas.drawText(message: "pixies", at: Point(x: 10, y: 420), size: 60)

canvas.drawText(message: "saturday", at: Point(x: 20, y: 550), size: 10)

canvas.drawText(message: "december 13 1986", at: Point(x: 20, y: 535), size: 10)

canvas.drawText(message: "9 pm over 21", at: Point(x: 20, y: 520), size: 10)

canvas.drawText(message: "at the rat", at: Point(x: 275, y: 550), size: 10)

canvas.drawText(message: "528 commonwealth", at: Point(x: 275, y: 535), size: 10)

canvas.drawText(message: "boston, mass.", at: Point(x: 275, y: 520), size: 10)

// ok doiung the white text it needs to be a bit bigger there and like make sure to change the colour and stuff

canvas.textColor = .white

canvas.drawText(message: "with", at: Point(x: 275, y: 460), size: 13)

canvas.drawText(message: "throwing muses", at: Point(x: 275, y: 445), size: 13)

canvas.drawText(message: "big dipper", at: Point(x: 275, y: 430), size: 13)






canvas.highPerformance = false

























