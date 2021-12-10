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

canvas.highPerformance = true

//rectangleee

canvas.fillColor = .black

canvas.drawRectangle(at: Point(x: 0, y: 400), width: 400, height: 200)

//adding a function

extension Canvas {
    func drawMitskiPixels(xPosition: Int,
                          yPosition: Int,
                          reductionFactor: Int) {
        
        //1

        canvas.fillColor = Color(hue: 357,
              saturation: 17,
              brightness: 76,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 0 / reductionFactor + xPosition, y: 0 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //2
        canvas.fillColor = Color(hue: 326,
              saturation: 43,
              brightness: 21,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 25 / reductionFactor + xPosition, y: 0 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //3
        canvas.fillColor = Color(hue: 285,
              saturation: 51,
              brightness: 11,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 50 / reductionFactor + xPosition, y: 0 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //4
        canvas.fillColor = Color(hue: 254,
              saturation: 86,
              brightness: 8,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 75 / reductionFactor + xPosition, y: 0 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //5
        canvas.fillColor = Color(hue: 260,
              saturation: 79,
              brightness: 7,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 100 / reductionFactor + xPosition, y: 0 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //6
        canvas.fillColor = Color(hue: 17,
              saturation: 60,
              brightness: 38,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 125 / reductionFactor + xPosition, y: 0 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //7

        canvas.fillColor = Color(hue: 11,
              saturation: 56,
              brightness: 65,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 150 / reductionFactor + xPosition, y: 0 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //8

        canvas.fillColor = Color(hue: 13,
              saturation: 57,
              brightness: 58,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 175 / reductionFactor + xPosition, y: 0 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //9

        canvas.fillColor = Color(hue: 16,
              saturation: 52,
              brightness: 70,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 200 / reductionFactor + xPosition, y: 0 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //10
        canvas.fillColor = Color(hue: 14,
              saturation: 47,
              brightness: 77,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 225 / reductionFactor + xPosition, y: 0 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //11
        canvas.fillColor = Color(hue: 20,
              saturation: 42,
              brightness: 83,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 250 / reductionFactor + xPosition, y: 0 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //12
        canvas.fillColor = Color(hue: 11,
              saturation: 59,
              brightness: 29,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 275 / reductionFactor + xPosition, y: 0 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //13

        canvas.fillColor = Color(hue: 347,
              saturation: 45,
              brightness: 13,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 300 / reductionFactor + xPosition, y: 0 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //14

        canvas.fillColor = Color(hue: 336,
              saturation: 29,
              brightness: 17,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 325 / reductionFactor + xPosition, y: 0 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //15

        canvas.fillColor = Color(hue: 346,
              saturation: 29,
              brightness: 41,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 350 / reductionFactor + xPosition, y: 0 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //16

        canvas.fillColor = Color(hue: 356,
              saturation: 26,
              brightness: 67,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 375 / reductionFactor + xPosition, y: 0 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //ROW TWO

        //17

        canvas.fillColor = Color(hue: 7,
              saturation: 15,
              brightness: 95,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 0 / reductionFactor + xPosition, y: 25 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //18

        canvas.fillColor = Color(hue: 352,
              saturation: 25,
              brightness: 60,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 25 / reductionFactor + xPosition, y: 25 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //19

        canvas.fillColor = Color(hue: 257,
              saturation: 64,
              brightness: 11,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 50 / reductionFactor + xPosition, y: 25 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //20

        canvas.fillColor = Color(hue: 240,
              saturation: 90,
              brightness: 8,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 75 / reductionFactor + xPosition, y: 25 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //21

        canvas.fillColor = Color(hue: 292,
              saturation: 56,
              brightness: 8,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 100 / reductionFactor + xPosition, y: 25 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //22

        canvas.fillColor = Color(hue: 14,
              saturation: 53,
              brightness: 49,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 125 / reductionFactor + xPosition, y: 25 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //23

        canvas.fillColor = Color(hue: 13,
              saturation: 49,
              brightness: 67,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 150 / reductionFactor + xPosition, y: 25 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //24

        canvas.fillColor = Color(hue: 18,
              saturation: 43,
              brightness: 84,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 175 / reductionFactor + xPosition, y: 25 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //25

        canvas.fillColor = Color(hue: 21,
              saturation: 32,
              brightness: 94,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 200 / reductionFactor + xPosition, y: 25 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )        //26

        canvas.fillColor = Color(hue: 26,
              saturation: 25,
              brightness: 99,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 225 / reductionFactor + xPosition, y: 25 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //27

        canvas.fillColor = Color(hue: 25,
              saturation: 29,
              brightness: 92,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 250 / reductionFactor + xPosition, y: 25 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //28

        canvas.fillColor = Color(hue: 17,
              saturation: 49,
              brightness: 39,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 275 / reductionFactor + xPosition, y: 25 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //29

        canvas.fillColor = Color(hue: 357,
              saturation: 32,
              brightness: 23,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 300 / reductionFactor + xPosition, y: 25 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //30

        canvas.fillColor = Color(hue: 354,
              saturation: 19,
              brightness: 22,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 325 / reductionFactor + xPosition, y: 25 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //31

        canvas.fillColor = Color(hue: 353,
              saturation: 26,
              brightness: 39,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 350 / reductionFactor + xPosition, y: 25 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //32

        canvas.fillColor = Color(hue: 320,
              saturation: 47,
              brightness: 18,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 375 / reductionFactor + xPosition, y: 25 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //ROW THREE

        //33

        canvas.fillColor = Color(hue: 6,
              saturation: 14,
              brightness: 96,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 0 / reductionFactor + xPosition, y: 50 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //34


        canvas.fillColor = Color(hue: 344,
              saturation: 43,
              brightness: 36,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 25 / reductionFactor + xPosition, y: 50 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //35


        canvas.fillColor = Color(hue: 254,
              saturation: 66,
              brightness: 10,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 50 / reductionFactor + xPosition, y: 50 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //36

        canvas.fillColor = Color(hue: 240,
              saturation: 9,
              brightness: 8,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 75 / reductionFactor + xPosition, y: 50 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //37


        canvas.fillColor = Color(hue: 7,
              saturation: 44,
              brightness: 50,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 100 / reductionFactor + xPosition, y: 50 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )


        //38

        canvas.fillColor = Color(hue: 13,
              saturation: 47,
              brightness: 78,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 125 / reductionFactor + xPosition, y: 50 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //39


        canvas.fillColor = Color(hue: 17,
              saturation: 44,
              brightness: 81,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 150 / reductionFactor + xPosition, y: 50 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //40


        canvas.fillColor = Color(hue: 16,
              saturation: 42,
              brightness: 85,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 175 / reductionFactor + xPosition, y: 50 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //41


        canvas.fillColor = Color(hue: 21,
              saturation: 36,
              brightness: 92,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 200 / reductionFactor + xPosition, y: 50 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //42


        canvas.fillColor = Color(hue: 26,
              saturation: 24,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 225 / reductionFactor + xPosition, y: 50 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //43


        canvas.fillColor = Color(hue: 28,
              saturation: 24,
              brightness: 98,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 250 / reductionFactor + xPosition, y: 50 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //44


        canvas.fillColor = Color(hue: 23,
              saturation: 31,
              brightness: 87,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 275 / reductionFactor + xPosition, y: 50 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //45


        canvas.fillColor = Color(hue: 7,
              saturation: 32,
              brightness: 25,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 300 / reductionFactor + xPosition, y: 50 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //46


        canvas.fillColor = Color(hue: 325,
              saturation: 27,
              brightness: 13,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 325 / reductionFactor + xPosition, y: 50 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //47

        canvas.fillColor = Color(hue: 341,
              saturation: 21,
              brightness: 18,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 350 / reductionFactor + xPosition, y: 50 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //48

        canvas.fillColor = Color(hue: 301,
              saturation: 34,
              brightness: 13,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 375 / reductionFactor + xPosition, y: 50 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //ROW FOUR BESTIES AYYEEE

        //49


        canvas.fillColor = Color(hue: 5,
              saturation: 18,
              brightness: 82,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 0 / reductionFactor + xPosition, y: 75 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )

        //50


        canvas.fillColor = Color(hue: 336,
              saturation: 65,
              brightness: 19,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 25 / reductionFactor + xPosition, y: 75 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //51


        canvas.fillColor = Color(hue: 244,
              saturation: 62,
              brightness: 9,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 50 / reductionFactor + xPosition, y: 75 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //52


        canvas.fillColor = Color(hue: 328,
              saturation: 43,
              brightness: 18,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 75 / reductionFactor + xPosition, y: 75 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //53


        canvas.fillColor = Color(hue: 9,
              saturation: 47,
              brightness: 77,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 100 / reductionFactor + xPosition, y: 75 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //54


        canvas.fillColor = Color(hue: 18,
              saturation: 45,
              brightness: 84,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 125 / reductionFactor + xPosition, y: 75 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )

        //55


        canvas.fillColor = Color(hue: 16,
              saturation: 46,
              brightness: 71,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 150 / reductionFactor + xPosition, y: 75 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //56


        canvas.fillColor = Color(hue: 5,
              saturation: 54,
              brightness: 48,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 175 / reductionFactor + xPosition, y: 75 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //57

        canvas.fillColor = Color(hue: 3,
              saturation: 48,
              brightness: 72,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 200 / reductionFactor + xPosition, y: 75 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //58


        canvas.fillColor = Color(hue: 7,
              saturation: 38,
              brightness: 82,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 225 / reductionFactor + xPosition, y: 75 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //59


        canvas.fillColor = Color(hue: 20,
              saturation: 31,
              brightness: 92,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 250 / reductionFactor + xPosition, y: 75 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //60


        canvas.fillColor = Color(hue: 29,
              saturation: 25,
              brightness: 98,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 275 / reductionFactor + xPosition, y: 75 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //61


        canvas.fillColor = Color(hue: 14,
              saturation: 41,
              brightness: 43,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 300 / reductionFactor + xPosition, y: 75 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //62


        canvas.fillColor = Color(hue: 280,
              saturation: 31,
              brightness: 9,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 325 / reductionFactor + xPosition, y: 75 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //63


        canvas.fillColor = Color(hue: 333,
              saturation: 28,
              brightness: 16,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 350 / reductionFactor + xPosition, y: 75 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //64


        canvas.fillColor = Color(hue: 345,
              saturation: 24,
              brightness: 41,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 375 / reductionFactor + xPosition, y: 75 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //ROW FIVE !

        //65

        canvas.fillColor = Color(hue: 353,
              saturation: 26,
              brightness: 62,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 0 / reductionFactor + xPosition, y: 100 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //66

        canvas.fillColor = Color(hue: 337,
              saturation: 58,
              brightness: 19,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 25 / reductionFactor + xPosition, y: 100 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //67

        canvas.fillColor = Color(hue: 223,
              saturation: 85,
              brightness: 8,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 50 / reductionFactor + xPosition, y: 100 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )

        //68

        canvas.fillColor = Color(hue: 352,
              saturation: 43,
              brightness: 34,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 75 / reductionFactor + xPosition, y: 100 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //69

        canvas.fillColor = Color(hue: 11,
              saturation: 50,
              brightness: 78,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 100 / reductionFactor + xPosition, y: 100 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //70

        canvas.fillColor = Color(hue: 17,
              saturation: 46,
              brightness: 85,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 125 / reductionFactor + xPosition, y: 100 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //71

        canvas.fillColor = Color(hue: 18,
              saturation: 42,
              brightness: 88,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 150 / reductionFactor + xPosition, y: 100 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //72

        canvas.fillColor = Color(hue: 15,
              saturation: 44,
              brightness: 78,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 175 / reductionFactor + xPosition, y: 100 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //73

        canvas.fillColor = Color(hue: 18,
              saturation: 35,
              brightness: 90,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 200 / reductionFactor + xPosition, y: 100 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //74

        canvas.fillColor = Color(hue: 27,
              saturation: 22,
              brightness: 96,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 225 / reductionFactor + xPosition, y: 100 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //75

        canvas.fillColor = Color(hue: 27,
              saturation: 21,
              brightness: 98,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 250 / reductionFactor + xPosition, y: 100 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //76

        canvas.fillColor = Color(hue: 26,
              saturation: 27,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 275 / reductionFactor + xPosition, y: 100 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //77

        canvas.fillColor = Color(hue: 11,
              saturation: 47,
              brightness: 54,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 300 / reductionFactor + xPosition, y: 100 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //78

        canvas.fillColor = Color(hue: 348,
              saturation: 32,
              brightness: 19,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 325 / reductionFactor + xPosition, y: 100 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //79

        canvas.fillColor = Color(hue: 335,
              saturation: 27,
              brightness: 14,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 350 / reductionFactor + xPosition, y: 100 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //80

        canvas.fillColor = Color(hue: 340,
              saturation: 34,
              brightness: 25,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 375 / reductionFactor + xPosition, y: 100 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //ROW 6

        //81

        canvas.fillColor = Color(hue: 357,
              saturation: 31,
              brightness: 67,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 0 / reductionFactor + xPosition, y: 125 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //82

        canvas.fillColor = Color(hue: 336,
              saturation: 63,
              brightness: 19,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 25 / reductionFactor + xPosition, y: 125 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //83

        canvas.fillColor = Color(hue: 231,
              saturation: 90,
              brightness: 8,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 50 / reductionFactor + xPosition, y: 125 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //84

        canvas.fillColor = Color(hue: 0,
              saturation: 45,
              brightness: 41,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 75 / reductionFactor + xPosition, y: 125 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //85

        canvas.fillColor = Color(hue: 9,
              saturation: 49,
              brightness: 78,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 100 / reductionFactor + xPosition, y: 125 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //86

        canvas.fillColor = Color(hue: 17,
              saturation: 44,
              brightness: 88,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 125 / reductionFactor + xPosition, y: 125 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //87

        canvas.fillColor = Color(hue: 18,
              saturation: 40,
              brightness: 91,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 150 / reductionFactor + xPosition, y: 125 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //88

        canvas.fillColor = Color(hue: 14,
              saturation: 48,
              brightness: 68,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 175 / reductionFactor + xPosition, y: 125 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //89

        canvas.fillColor = Color(hue: 21,
              saturation: 35,
              brightness: 87,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 200 / reductionFactor + xPosition, y: 125 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //90

        canvas.fillColor = Color(hue: 24,
              saturation: 28,
              brightness: 87,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 225 / reductionFactor + xPosition, y: 125 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //91

        canvas.fillColor = Color(hue: 23,
              saturation: 29,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 250 / reductionFactor + xPosition, y: 125 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //92

        canvas.fillColor = Color(hue: 22,
              saturation: 31,
              brightness: 95,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 275 / reductionFactor + xPosition, y: 125 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //93

        canvas.fillColor = Color(hue: 9,
              saturation: 53,
              brightness: 38,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 300 / reductionFactor + xPosition, y: 125 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //94

        canvas.fillColor = Color(hue: 346,
              saturation: 25,
              brightness: 21,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 325 / reductionFactor + xPosition, y: 125 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //95

        canvas.fillColor = Color(hue: 308,
              saturation: 39,
              brightness: 11,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 350 / reductionFactor + xPosition, y: 125 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //96

        canvas.fillColor = Color(hue: 334,
              saturation: 37,
              brightness: 18,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 375 / reductionFactor + xPosition, y: 125 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //ROW NUMBER SEVEN

        //97

        canvas.fillColor = Color(hue: 354,
              saturation: 30,
              brightness: 75,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 0 / reductionFactor + xPosition, y: 150 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //98

        canvas.fillColor = Color(hue: 344,
              saturation: 59,
              brightness: 24,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 25 / reductionFactor + xPosition, y: 150 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //99

        canvas.fillColor = Color(hue: 244,
              saturation: 78,
              brightness: 9,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 50 / reductionFactor + xPosition, y: 150 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //100

        canvas.fillColor = Color(hue: 3,
              saturation: 45,
              brightness: 48,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 75 / reductionFactor + xPosition, y: 150 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //101

        canvas.fillColor = Color(hue: 11,
              saturation: 47,
              brightness: 82,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 100 / reductionFactor + xPosition, y: 150 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //102

        canvas.fillColor = Color(hue: 17,
              saturation: 39,
              brightness: 93,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 125 / reductionFactor + xPosition, y: 150 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //103

        canvas.fillColor = Color(hue: 17,
              saturation: 40,
              brightness: 89,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 150 / reductionFactor + xPosition, y: 150 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //104

        canvas.fillColor = Color(hue: 14,
              saturation: 47,
              brightness: 74,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 175 / reductionFactor + xPosition, y: 150 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //105

        canvas.fillColor = Color(hue: 20,
              saturation: 32,
              brightness: 93,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 200 / reductionFactor + xPosition, y: 150 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //106

        canvas.fillColor = Color(hue: 26,
              saturation: 22,
              brightness: 95,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 225 / reductionFactor + xPosition, y: 150 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //107

        canvas.fillColor = Color(hue: 20,
              saturation: 31,
              brightness: 96,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 250 / reductionFactor + xPosition, y: 150 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //108

        canvas.fillColor = Color(hue: 18,
              saturation: 38,
              brightness: 75,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 275 / reductionFactor + xPosition, y: 150 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //109

        canvas.fillColor = Color(hue: 353,
              saturation: 32,
              brightness: 20,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 300 / reductionFactor + xPosition, y: 150 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //110

        canvas.fillColor = Color(hue: 354,
              saturation: 20,
              brightness: 21,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 325 / reductionFactor + xPosition, y: 150 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //111

        canvas.fillColor = Color(hue: 335,
              saturation: 23,
              brightness: 16,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 350 / reductionFactor + xPosition, y: 150 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //112

        canvas.fillColor = Color(hue: 323,
              saturation: 28,
              brightness: 17,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 375 / reductionFactor + xPosition, y: 150 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //ROW EIGHT

        //13

        canvas.fillColor = Color(hue: 0,
              saturation: 22,
              brightness: 85,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 0 / reductionFactor + xPosition, y: 175 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //14

        canvas.fillColor = Color(hue: 351,
              saturation: 56,
              brightness: 29,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 25 / reductionFactor + xPosition, y: 175 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //15

        canvas.fillColor = Color(hue: 270,
              saturation: 66,
              brightness: 9,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 50 / reductionFactor + xPosition, y: 175 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //16

        canvas.fillColor = Color(hue: 3,
              saturation: 42,
              brightness: 50,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 75 / reductionFactor + xPosition, y: 175 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //17

        canvas.fillColor = Color(hue: 15,
              saturation: 44,
              brightness: 85,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 100 / reductionFactor + xPosition, y: 175 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //18

        canvas.fillColor = Color(hue: 20,
              saturation: 39,
              brightness: 92,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 125 / reductionFactor + xPosition, y: 175 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //19

        canvas.fillColor = Color(hue: 18,
              saturation: 38,
              brightness: 92,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 150 / reductionFactor + xPosition, y: 175 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //20

        canvas.fillColor = Color(hue: 17,
              saturation: 47,
              brightness: 82,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 175 / reductionFactor + xPosition, y: 175 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //21

        canvas.fillColor = Color(hue: 19,
              saturation: 32,
              brightness: 94,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 200 / reductionFactor + xPosition, y: 175 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //22

        canvas.fillColor = Color(hue: 25,
              saturation: 25,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 225 / reductionFactor + xPosition, y: 175 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //23

        canvas.fillColor = Color(hue: 18,
              saturation: 38,
              brightness: 84,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 250 / reductionFactor + xPosition, y: 175 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //24

        canvas.fillColor = Color(hue: 11,
              saturation: 45,
              brightness: 42,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 275 / reductionFactor + xPosition, y: 175 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //25

        canvas.fillColor = Color(hue: 0,
              saturation: 15,
              brightness: 26,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 300 / reductionFactor + xPosition, y: 175 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //26

        canvas.fillColor = Color(hue: 353,
              saturation: 24,
              brightness: 28,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 325 / reductionFactor + xPosition, y: 175 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //27

        canvas.fillColor = Color(hue: 336,
              saturation: 21,
              brightness: 24,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 350 / reductionFactor + xPosition, y: 175 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //28

        canvas.fillColor = Color(hue: 319,
              saturation: 22,
              brightness: 19,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 375 / reductionFactor + xPosition, y: 175 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //ROW NINE

        //29

        canvas.fillColor = Color(hue: 4,
              saturation: 14,
              brightness: 95,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 0 / reductionFactor + xPosition, y: 200 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //30

        canvas.fillColor = Color(hue: 356,
              saturation: 42,
              brightness: 43,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 25 / reductionFactor + xPosition, y: 200 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )

        //31

        canvas.fillColor = Color(hue: 309,
              saturation: 68,
              brightness: 12,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 50 / reductionFactor + xPosition, y: 200 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //32

        canvas.fillColor = Color(hue: 354,
              saturation: 38,
              brightness: 33,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 75 / reductionFactor + xPosition, y: 200 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //33

        canvas.fillColor = Color(hue: 14,
              saturation: 45,
              brightness: 73,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 100 / reductionFactor + xPosition, y: 200 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //34

        canvas.fillColor = Color(hue: 9,
              saturation: 39,
              brightness: 45,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 125 / reductionFactor + xPosition, y: 200 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //35

        canvas.fillColor = Color(hue: 13,
              saturation: 35,
              brightness: 56,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 150 / reductionFactor + xPosition, y: 200 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //36

        canvas.fillColor = Color(hue: 17,
              saturation: 41,
              brightness: 77,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 175 / reductionFactor + xPosition, y: 200 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //37

        canvas.fillColor = Color(hue: 20,
              saturation: 33,
              brightness: 92,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 200 / reductionFactor + xPosition, y: 200 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //38

        canvas.fillColor = Color(hue: 22,
              saturation: 35,
              brightness: 90,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 225 / reductionFactor + xPosition, y: 200 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //39

        canvas.fillColor = Color(hue: 11,
              saturation: 40,
              brightness: 36,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 250 / reductionFactor + xPosition, y: 200 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //40

        canvas.fillColor = Color(hue: 337,
              saturation: 31,
              brightness: 17,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 275 / reductionFactor + xPosition, y: 200 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //41

        canvas.fillColor = Color(hue: 0,
              saturation: 20,
              brightness: 32,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 300 / reductionFactor + xPosition, y: 200 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //42

        canvas.fillColor = Color(hue: 4,
              saturation: 23,
              brightness: 32,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 325 / reductionFactor + xPosition, y: 200 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //43

        canvas.fillColor = Color(hue: 341,
              saturation: 12,
              brightness: 31,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 350 / reductionFactor + xPosition, y: 200 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //44

        canvas.fillColor = Color(hue: 333,
              saturation: 18,
              brightness: 26,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 375 / reductionFactor + xPosition, y: 200 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )

        //ROW TEN

        //45

        canvas.fillColor = Color(hue: 6,
              saturation: 12,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 0 / reductionFactor + xPosition, y: 225 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //46

        canvas.fillColor = Color(hue: 358,
              saturation: 28,
              brightness: 68,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 25 / reductionFactor + xPosition, y: 225 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //47

        canvas.fillColor = Color(hue: 310,
              saturation: 59,
              brightness: 12,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 50 / reductionFactor + xPosition, y: 225 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //48

        canvas.fillColor = Color(hue: 339,
              saturation: 43,
              brightness: 21,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 75 / reductionFactor + xPosition, y: 225 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //49

        canvas.fillColor = Color(hue: 9,
              saturation: 47,
              brightness: 72,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 100 / reductionFactor + xPosition, y: 225 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //50

        canvas.fillColor = Color(hue: 9,
              saturation: 44,
              brightness: 56,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 125 / reductionFactor + xPosition, y: 225 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //51

        canvas.fillColor = Color(hue: 13,
              saturation: 37,
              brightness: 70,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 150 / reductionFactor + xPosition, y: 225 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //52

        canvas.fillColor = Color(hue: 18,
              saturation: 42,
              brightness: 82,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 175 / reductionFactor + xPosition, y: 225 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //53

        canvas.fillColor = Color(hue: 21,
              saturation: 38,
              brightness: 91,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 200 / reductionFactor + xPosition, y: 225 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //54

        canvas.fillColor = Color(hue: 21,
              saturation: 40,
              brightness: 90,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 225 / reductionFactor + xPosition, y: 225 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //55

        canvas.fillColor = Color(hue: 13,
              saturation: 49,
              brightness: 49,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 250 / reductionFactor + xPosition, y: 225 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //56

        canvas.fillColor = Color(hue: 341,
              saturation: 30,
              brightness: 22,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 275 / reductionFactor + xPosition, y: 225 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //57

        canvas.fillColor = Color(hue: 0,
              saturation: 26,
              brightness: 26,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 300 / reductionFactor + xPosition, y: 225 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //58

        canvas.fillColor = Color(hue: 0,
              saturation: 20,
              brightness: 32,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 325 / reductionFactor + xPosition, y: 225 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //59

        canvas.fillColor = Color(hue: 334,
              saturation: 16,
              brightness: 29,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 350 / reductionFactor + xPosition, y: 225 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //60

        canvas.fillColor = Color(hue: 339,
              saturation: 23,
              brightness: 30,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 375 / reductionFactor + xPosition, y: 225 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //ROW 11

        //61

        canvas.fillColor = Color(hue: 6,
              saturation: 12,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 0 / reductionFactor + xPosition, y: 250 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //62

        canvas.fillColor = Color(hue: 0,
              saturation: 22,
              brightness: 81,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 25 / reductionFactor + xPosition, y: 250 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //63

        canvas.fillColor = Color(hue: 12,
              saturation: 68,
              brightness: 12,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 50 / reductionFactor + xPosition, y: 250 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //64

        canvas.fillColor = Color(hue: 328,
              saturation: 47,
              brightness: 16,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 75 / reductionFactor + xPosition, y: 250 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //65

        canvas.fillColor = Color(hue: 10,
              saturation: 47,
              brightness: 61,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 100 / reductionFactor + xPosition, y: 250 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //66

        canvas.fillColor = Color(hue: 16,
              saturation: 44,
              brightness: 45,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 125 / reductionFactor + xPosition, y: 250 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //67

        canvas.fillColor = Color(hue: 12,
              saturation: 41,
              brightness: 49,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 150 / reductionFactor + xPosition, y: 250 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //68

        canvas.fillColor = Color(hue: 18,
              saturation: 38,
              brightness: 70,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 175 / reductionFactor + xPosition, y: 250 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //69

        canvas.fillColor = Color(hue: 22,
              saturation: 30,
              brightness: 96,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 200 / reductionFactor + xPosition, y: 250 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //70

        canvas.fillColor = Color(hue: 20,
              saturation: 32,
              brightness: 90,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 225 / reductionFactor + xPosition, y: 250 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //71

        canvas.fillColor = Color(hue: 12,
              saturation: 38,
              brightness: 39,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 250 / reductionFactor + xPosition, y: 250 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //72

        canvas.fillColor = Color(hue: 348,
              saturation: 27,
              brightness: 23,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 275 / reductionFactor + xPosition, y: 250 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //73

        canvas.fillColor = Color(hue: 352,
              saturation: 31,
              brightness: 20,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 300 / reductionFactor + xPosition, y: 250 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //74

        canvas.fillColor = Color(hue: 353,
              saturation: 27,
              brightness: 24,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 325 / reductionFactor + xPosition, y: 250 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //75

        canvas.fillColor = Color(hue: 339,
              saturation: 20,
              brightness: 23,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 350 / reductionFactor + xPosition, y: 250 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //76

        canvas.fillColor = Color(hue: 358,
              saturation: 19,
              brightness: 60,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 375 / reductionFactor + xPosition, y: 250 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //ROW 12 AYEE

        //77

        canvas.fillColor = Color(hue: 5,
              saturation: 12,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 0 / reductionFactor + xPosition, y: 275 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //78

        canvas.fillColor = Color(hue: 7,
              saturation: 16,
              brightness: 93,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 25 / reductionFactor + xPosition, y: 275 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //79

        canvas.fillColor = Color(hue: 341,
              saturation: 54,
              brightness: 24,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 50 / reductionFactor + xPosition, y: 275 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //80

        canvas.fillColor = Color(hue: 297,
              saturation: 55,
              brightness: 10,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 75 / reductionFactor + xPosition, y: 275 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //81

        canvas.fillColor = Color(hue: 11,
              saturation: 46,
              brightness: 59,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 100 / reductionFactor + xPosition, y: 275 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //82

        canvas.fillColor = Color(hue: 13,
              saturation: 42,
              brightness: 78,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 125 / reductionFactor + xPosition, y: 275 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //83

        canvas.fillColor = Color(hue: 18,
              saturation: 40,
              brightness: 89,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 150 / reductionFactor + xPosition, y: 275 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //84

        canvas.fillColor = Color(hue: 22,
              saturation: 31,
              brightness: 95,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 175 / reductionFactor + xPosition, y: 275 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //85

        canvas.fillColor = Color(hue: 24,
              saturation: 25,
              brightness: 95,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 200 / reductionFactor + xPosition, y: 275 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //86

        canvas.fillColor = Color(hue: 21,
              saturation: 29,
              brightness: 94,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 225 / reductionFactor + xPosition, y: 275 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //87

        canvas.fillColor = Color(hue: 16,
              saturation: 45,
              brightness: 54,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 250 / reductionFactor + xPosition, y: 275 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //88

        canvas.fillColor = Color(hue: 353,
              saturation: 30,
              brightness: 23,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 275 / reductionFactor + xPosition, y: 275 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //89

        canvas.fillColor = Color(hue: 352,
              saturation: 31,
              brightness: 20,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 300 / reductionFactor + xPosition, y: 275 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //90

        canvas.fillColor = Color(hue: 340,
              saturation: 30,
              brightness: 20,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 325 / reductionFactor + xPosition, y: 275 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //91

        canvas.fillColor = Color(hue: 347,
              saturation: 23,
              brightness: 31,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 350 / reductionFactor + xPosition, y: 275 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //92

        canvas.fillColor = Color(hue: 5,
              saturation: 17,
              brightness: 88,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 375 / reductionFactor + xPosition, y: 275 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //ROW 13333

        //93

        canvas.fillColor = Color(hue: 5,
              saturation: 12,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 0 / reductionFactor + xPosition, y: 300 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //94

        canvas.fillColor = Color(hue: 2,
              saturation: 13,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 25 / reductionFactor + xPosition, y: 300 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //95

        canvas.fillColor = Color(hue: 359,
              saturation: 30,
              brightness: 51,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 50 / reductionFactor + xPosition, y: 300 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //96

        canvas.fillColor = Color(hue: 320,
              saturation: 61,
              brightness: 12,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 75 / reductionFactor + xPosition, y: 300 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //97

        canvas.fillColor = Color(hue: 9,
              saturation: 51,
              brightness: 40,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 100 / reductionFactor + xPosition, y: 300 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //98

        canvas.fillColor = Color(hue: 13,
              saturation: 44,
              brightness: 73,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 125 / reductionFactor + xPosition, y: 300 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //99

        canvas.fillColor = Color(hue: 18,
              saturation: 41,
              brightness: 89,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 150 / reductionFactor + xPosition, y: 300 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //100

        canvas.fillColor = Color(hue: 21,
              saturation: 33,
              brightness: 93,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 175 / reductionFactor + xPosition, y: 300 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //101

        canvas.fillColor = Color(hue: 22,
              saturation: 31,
              brightness: 95,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 200 / reductionFactor + xPosition, y: 300 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //102

        canvas.fillColor = Color(hue: 18,
              saturation: 36,
              brightness: 90,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 225 / reductionFactor + xPosition, y: 300 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //103

        canvas.fillColor = Color(hue: 10,
              saturation: 42,
              brightness: 38,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 250 / reductionFactor + xPosition, y: 300 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //104

        canvas.fillColor = Color(hue: 346,
              saturation: 31,
              brightness: 18,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 275 / reductionFactor + xPosition, y: 300 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //105

        canvas.fillColor = Color(hue: 339,
              saturation: 37,
              brightness: 19,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 300 / reductionFactor + xPosition, y: 300 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //106

        canvas.fillColor = Color(hue: 333,
              saturation: 28,
              brightness: 19,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 325 / reductionFactor + xPosition, y: 300 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //107

        canvas.fillColor = Color(hue: 0,
              saturation: 22,
              brightness: 57,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 350 / reductionFactor + xPosition, y: 300 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //108

        canvas.fillColor = Color(hue: 6,
              saturation: 13,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 375 / reductionFactor + xPosition, y: 300 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //ROW 14

        //9

        canvas.fillColor = Color(hue: 5,
              saturation: 12,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 0 / reductionFactor + xPosition, y: 325 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //10

        canvas.fillColor = Color(hue: 6,
              saturation: 12,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 25 / reductionFactor + xPosition, y: 325 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //11

        canvas.fillColor = Color(hue: 5,
              saturation: 18,
              brightness: 64,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 50 / reductionFactor + xPosition, y: 325 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //12

        canvas.fillColor = Color(hue: 347,
              saturation: 52,
              brightness: 21,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 75 / reductionFactor + xPosition, y: 325 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //13

        canvas.fillColor = Color(hue: 354,
              saturation: 50,
              brightness: 17,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 100 / reductionFactor + xPosition, y: 325 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //14

        canvas.fillColor = Color(hue: 10,
              saturation: 52,
              brightness: 51,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 125 / reductionFactor + xPosition, y: 325 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //15

        canvas.fillColor = Color(hue: 14,
              saturation: 44,
              brightness: 77,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 150 / reductionFactor + xPosition, y: 325 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //16

        canvas.fillColor = Color(hue: 18,
              saturation: 39,
              brightness: 89,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 175 / reductionFactor + xPosition, y: 325 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //17

        canvas.fillColor = Color(hue: 16,
              saturation: 37,
              brightness: 86,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 200 / reductionFactor + xPosition, y: 325 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //18

        canvas.fillColor = Color(hue: 15,
              saturation: 45,
              brightness: 61,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 225 / reductionFactor + xPosition, y: 325 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //19

        canvas.fillColor = Color(hue: 346,
              saturation: 36,
              brightness: 19,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 250 / reductionFactor + xPosition, y: 325 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //20

        canvas.fillColor = Color(hue: 349,
              saturation: 26,
              brightness: 16,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 275 / reductionFactor + xPosition, y: 325 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //21

        canvas.fillColor = Color(hue: 323,
              saturation: 30,
              brightness: 15,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 300 / reductionFactor + xPosition, y: 325 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //22

        canvas.fillColor = Color(hue: 352,
              saturation: 26,
              brightness: 34,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 325 / reductionFactor + xPosition, y: 325 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //23

        canvas.fillColor = Color(hue: 4,
              saturation: 14,
              brightness: 93,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 350 / reductionFactor + xPosition, y: 325 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //24

        canvas.fillColor = Color(hue: 4,
              saturation: 13,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 375 / reductionFactor + xPosition, y: 325 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //ROW 15

        //25

        canvas.fillColor = Color(hue: 4,
              saturation: 13,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 0 / reductionFactor + xPosition, y: 350 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //26

        canvas.fillColor = Color(hue: 5,
              saturation: 12,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 25 / reductionFactor + xPosition, y: 350 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //27

        canvas.fillColor = Color(hue: 8,
              saturation: 13,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 50 / reductionFactor + xPosition, y: 350 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //28

        canvas.fillColor = Color(hue: 2,
              saturation: 26,
              brightness: 62,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 75 / reductionFactor + xPosition, y: 350 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //29

        canvas.fillColor = Color(hue: 347,
              saturation: 54,
              brightness: 18,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 100 / reductionFactor + xPosition, y: 350 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //30

        canvas.fillColor = Color(hue: 355,
              saturation: 43,
              brightness: 21,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 125 / reductionFactor + xPosition, y: 350 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //31

        canvas.fillColor = Color(hue: 10,
              saturation: 48,
              brightness: 36,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 150 / reductionFactor + xPosition, y: 350 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //32

        canvas.fillColor = Color(hue: 9,
              saturation: 45,
              brightness: 44,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 175 / reductionFactor + xPosition, y: 350 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //33

        canvas.fillColor = Color(hue: 3,
              saturation: 37,
              brightness: 28,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 200 / reductionFactor + xPosition, y: 350 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //34

        canvas.fillColor = Color(hue: 322,
              saturation: 47,
              brightness: 12,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 225 / reductionFactor + xPosition, y: 350 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //35

        canvas.fillColor = Color(hue: 333,
              saturation: 30,
              brightness: 16,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 250 / reductionFactor + xPosition, y: 350 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //36

        canvas.fillColor = Color(hue: 340,
              saturation: 29,
              brightness: 21,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 275 / reductionFactor + xPosition, y: 350 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //37

        canvas.fillColor = Color(hue: 340,
              saturation: 29,
              brightness: 21,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 300 / reductionFactor + xPosition, y: 350 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //38

        canvas.fillColor = Color(hue: 2,
              saturation: 15,
              brightness: 84,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 325 / reductionFactor + xPosition, y: 350 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //39

        canvas.fillColor = Color(hue: 4,
              saturation: 13,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 350 / reductionFactor + xPosition, y: 350 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //40

        canvas.fillColor = Color(hue: 2,
              saturation: 13,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 375 / reductionFactor + xPosition, y: 350 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //ROW 16 LAST ONE WOOO

        //41

        canvas.fillColor = Color(hue: 2,
              saturation: 13,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 0 / reductionFactor + xPosition, y: 375 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //42

        canvas.fillColor = Color(hue: 6,
              saturation: 13,
              brightness: 96,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 25 / reductionFactor + xPosition, y: 375 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //43

        canvas.fillColor = Color(hue: 4,
              saturation: 14,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 50 / reductionFactor + xPosition, y: 375 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //44

        canvas.fillColor = Color(hue: 6,
              saturation: 14,
              brightness: 96,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 75 / reductionFactor + xPosition, y: 375 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //45

        canvas.fillColor = Color(hue: 2,
              saturation: 25,
              brightness: 73,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 100 / reductionFactor + xPosition, y: 375 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //46

        canvas.fillColor = Color(hue: 351,
              saturation: 41,
              brightness: 31,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 125 / reductionFactor + xPosition, y: 375 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //47

        canvas.fillColor = Color(hue: 306,
              saturation: 58,
              brightness: 9,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 150 / reductionFactor + xPosition, y: 375 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //48

        canvas.fillColor = Color(hue: 262,
              saturation: 66,
              brightness: 8,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 175 / reductionFactor + xPosition, y: 375 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //49

        canvas.fillColor = Color(hue: 271,
              saturation: 59,
              brightness: 8,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 200 / reductionFactor + xPosition, y: 375 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //50

        canvas.fillColor = Color(hue: 327,
              saturation: 51,
              brightness: 14,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 225 / reductionFactor + xPosition, y: 375 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //51

        canvas.fillColor = Color(hue: 335,
              saturation: 41,
              brightness: 17,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 250 / reductionFactor + xPosition, y: 375 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //52

        canvas.fillColor = Color(hue: 335,
              saturation: 37,
              brightness: 24,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 275 / reductionFactor + xPosition, y: 375 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //53

        canvas.fillColor = Color(hue: 4,
              saturation: 16,
              brightness: 79,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 300 / reductionFactor + xPosition, y: 375 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //54

        canvas.fillColor = Color(hue: 4,
              saturation: 13,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 325 / reductionFactor + xPosition, y: 375 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //55

        canvas.fillColor = Color(hue: 2,
              saturation: 13,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 350 / reductionFactor + xPosition, y: 375 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )
        //56

        canvas.fillColor = Color(hue: 2,
              saturation: 13,
              brightness: 97,
              alpha: 100)

        canvas.drawRectangle(at: Point(x: 375 / reductionFactor + xPosition, y: 375 / reductionFactor + yPosition), width: 25 / reductionFactor, height: 25 / reductionFactor )

        
    }
}

//ok so doing a loop now besties

for xPosition in stride(from: 0, to: 400, by: 80) {
    for yPosition in stride(from: 0, to: 400, by: 80){
     
        
        canvas.drawMitskiPixels(xPosition: xPosition, yPosition: yPosition, reductionFactor: 5)
    }
}


//// Show a grid
//canvas.drawAxes(withScale: true, by: 50, color: .white)



canvas.textColor = .white

//// Show a grid
//canvas.drawAxes(withScale: true, by: 50, color: .white)

canvas.textColor = .white

canvas.drawText(message: "mitski", at: Point(x: 20, y: 420), size: 40)

canvas.drawText(message: "friday", at: Point(x: 20, y: 572), size: 8)

canvas.drawText(message: "march 18, 2022", at: Point(x: 20, y: 560), size: 8)

canvas.drawText(message: "occuring at massey hall", at: Point(x: 270, y: 572), size: 8)

canvas.drawText(message: "toronto ontario", at: Point(x: 270, y: 560), size: 8)



canvas.highPerformance = false

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
