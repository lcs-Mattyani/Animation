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

canvas.fillColor = Color(hue: 6,
      saturation: 14,
      brightness: 96,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 50), width: 25, height: 25)

//34


canvas.fillColor = Color(hue: 344,
      saturation: 43,
      brightness: 36,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 25, y: 50), width: 25, height: 25)

//35


canvas.fillColor = Color(hue: 254,
      saturation: 66,
      brightness: 10,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 50, y: 50), width: 25, height: 25)

//36

canvas.fillColor = Color(hue: 240,
      saturation: 9,
      brightness: 8,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 75, y: 50), width: 25, height: 25)

//37


canvas.fillColor = Color(hue: 7,
      saturation: 44,
      brightness: 50,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 100, y: 50), width: 25, height: 25)



//38

canvas.fillColor = Color(hue: 13,
      saturation: 47,
      brightness: 78,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 125, y: 50), width: 25, height: 25)

//39


canvas.fillColor = Color(hue: 17,
      saturation: 44,
      brightness: 81,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 150, y: 50), width: 25, height: 25)

//40


canvas.fillColor = Color(hue: 16,
      saturation: 42,
      brightness: 85,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 175, y: 50), width: 25, height: 25)

//41


canvas.fillColor = Color(hue: 21,
      saturation: 36,
      brightness: 92,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 200, y: 50), width: 25, height: 25)

//42


canvas.fillColor = Color(hue: 26,
      saturation: 24,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 225, y: 50), width: 25, height: 25)

//43


canvas.fillColor = Color(hue: 28,
      saturation: 24,
      brightness: 98,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 250, y: 50), width: 25, height: 25)

//44


canvas.fillColor = Color(hue: 23,
      saturation: 31,
      brightness: 87,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 275, y: 50), width: 25, height: 25)
 
//45


canvas.fillColor = Color(hue: 7,
      saturation: 32,
      brightness: 25,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 300, y: 50), width: 25, height: 25)

//46


canvas.fillColor = Color(hue: 325,
      saturation: 27,
      brightness: 13,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 325, y: 50), width: 25, height: 25)

//47

canvas.fillColor = Color(hue: 341,
      saturation: 21,
      brightness: 18,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 350, y: 50), width: 25, height: 25)

//48

canvas.fillColor = Color(hue: 301,
      saturation: 34,
      brightness: 13,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 375, y: 50), width: 25, height: 25)

//ROW FOUR BESTIES AYYEEE

//49


canvas.fillColor = Color(hue: 5,
      saturation: 18,
      brightness: 82,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 75), width: 25, height: 25)


//50


canvas.fillColor = Color(hue: 336,
      saturation: 65,
      brightness: 19,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 25, y: 75), width: 25, height: 25)

//51


canvas.fillColor = Color(hue: 244,
      saturation: 62,
      brightness: 9,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 50, y: 75), width: 25, height: 25)

//52


canvas.fillColor = Color(hue: 328,
      saturation: 43,
      brightness: 18,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 75, y: 75), width: 25, height: 25)

//53


canvas.fillColor = Color(hue: 9,
      saturation: 47,
      brightness: 77,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 100, y: 75), width: 25, height: 25)

//54


canvas.fillColor = Color(hue: 18,
      saturation: 45,
      brightness: 84,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 125, y: 75), width: 25, height: 25)


//55


canvas.fillColor = Color(hue: 16,
      saturation: 46,
      brightness: 71,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 150, y: 75), width: 25, height: 25)

//56


canvas.fillColor = Color(hue: 5,
      saturation: 54,
      brightness: 48,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 175, y: 75), width: 25, height: 25)

//57

canvas.fillColor = Color(hue: 3,
      saturation: 48,
      brightness: 72,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 200, y: 75), width: 25, height: 25)

//58


canvas.fillColor = Color(hue: 7,
      saturation: 38,
      brightness: 82,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 225, y: 75), width: 25, height: 25)

//59


canvas.fillColor = Color(hue: 20,
      saturation: 31,
      brightness: 92,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 250, y: 75), width: 25, height: 25)

//60


canvas.fillColor = Color(hue: 29,
      saturation: 25,
      brightness: 98,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 275, y: 75), width: 25, height: 25)

//61


canvas.fillColor = Color(hue: 14,
      saturation: 41,
      brightness: 43,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 300, y: 75), width: 25, height: 25)

//62


canvas.fillColor = Color(hue: 280,
      saturation: 31,
      brightness: 9,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 325, y: 75), width: 25, height: 25)

//63


canvas.fillColor = Color(hue: 333,
      saturation: 28,
      brightness: 16,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 350, y: 75), width: 25, height: 25)

//64


canvas.fillColor = Color(hue: 345,
      saturation: 24,
      brightness: 41,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 375, y: 75), width: 25, height: 25)

//ROW FIVE !

//65

canvas.fillColor = Color(hue: 353,
      saturation: 26,
      brightness: 62,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 100), width: 25, height: 25)

//66

canvas.fillColor = Color(hue: 337,
      saturation: 58,
      brightness: 19,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 25, y: 100), width: 25, height: 25)

//67

canvas.fillColor = Color(hue: 223,
      saturation: 85,
      brightness: 8,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 50, y: 100), width: 25, height: 25)


//68

canvas.fillColor = Color(hue: 352,
      saturation: 43,
      brightness: 34,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 75, y: 100), width: 25, height: 25)

//69

canvas.fillColor = Color(hue: 11,
      saturation: 50,
      brightness: 78,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 100, y: 100), width: 25, height: 25)

//70

canvas.fillColor = Color(hue: 17,
      saturation: 46,
      brightness: 85,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 125, y: 100), width: 25, height: 25)

//71

canvas.fillColor = Color(hue: 18,
      saturation: 42,
      brightness: 88,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 150, y: 100), width: 25, height: 25)

//72

canvas.fillColor = Color(hue: 15,
      saturation: 44,
      brightness: 78,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 175, y: 100), width: 25, height: 25)

//73

canvas.fillColor = Color(hue: 18,
      saturation: 35,
      brightness: 90,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 200, y: 100), width: 25, height: 25)

//74

canvas.fillColor = Color(hue: 27,
      saturation: 22,
      brightness: 96,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 225, y: 100), width: 25, height: 25)

//75

canvas.fillColor = Color(hue: 27,
      saturation: 21,
      brightness: 98,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 250, y: 100), width: 25, height: 25)

//76

canvas.fillColor = Color(hue: 26,
      saturation: 27,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 275, y: 100), width: 25, height: 25)

//77

canvas.fillColor = Color(hue: 11,
      saturation: 47,
      brightness: 54,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 300, y: 100), width: 25, height: 25)

//78

canvas.fillColor = Color(hue: 348,
      saturation: 32,
      brightness: 19,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 325, y: 100), width: 25, height: 25)

//79

canvas.fillColor = Color(hue: 335,
      saturation: 27,
      brightness: 14,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 350, y: 100), width: 25, height: 25)

//80

canvas.fillColor = Color(hue: 340,
      saturation: 34,
      brightness: 25,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 375, y: 100), width: 25, height: 25)

//ROW 6

//81

canvas.fillColor = Color(hue: 357,
      saturation: 31,
      brightness: 67,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 125), width: 25, height: 25)

//82

canvas.fillColor = Color(hue: 336,
      saturation: 63,
      brightness: 19,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 25, y: 125), width: 25, height: 25)

//83

canvas.fillColor = Color(hue: 231,
      saturation: 90,
      brightness: 8,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 50, y: 125), width: 25, height: 25)

//84

canvas.fillColor = Color(hue: 0,
      saturation: 45,
      brightness: 41,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 75, y: 125), width: 25, height: 25)

//85

canvas.fillColor = Color(hue: 9,
      saturation: 49,
      brightness: 78,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 100, y: 125), width: 25, height: 25)

//86

canvas.fillColor = Color(hue: 17,
      saturation: 44,
      brightness: 88,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 125, y: 125), width: 25, height: 25)

//87

canvas.fillColor = Color(hue: 18,
      saturation: 40,
      brightness: 91,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 150, y: 125), width: 25, height: 25)

//88

canvas.fillColor = Color(hue: 14,
      saturation: 48,
      brightness: 68,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 175, y: 125), width: 25, height: 25)

//89

canvas.fillColor = Color(hue: 21,
      saturation: 35,
      brightness: 87,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 200, y: 125), width: 25, height: 25)

//90

canvas.fillColor = Color(hue: 24,
      saturation: 28,
      brightness: 87,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 225, y: 125), width: 25, height: 25)

//91

canvas.fillColor = Color(hue: 23,
      saturation: 29,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 250, y: 125), width: 25, height: 25)

//92

canvas.fillColor = Color(hue: 22,
      saturation: 31,
      brightness: 95,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 275, y: 125), width: 25, height: 25)

//93

canvas.fillColor = Color(hue: 9,
      saturation: 53,
      brightness: 38,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 300, y: 125), width: 25, height: 25)

//94

canvas.fillColor = Color(hue: 346,
      saturation: 25,
      brightness: 21,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 325, y: 125), width: 25, height: 25)

//95

canvas.fillColor = Color(hue: 308,
      saturation: 39,
      brightness: 11,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 350, y: 125), width: 25, height: 25)

//96

canvas.fillColor = Color(hue: 334,
      saturation: 37,
      brightness: 18,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 375, y: 125), width: 25, height: 25)

//ROW NUMBER SEVEN

//97

canvas.fillColor = Color(hue: 354,
      saturation: 30,
      brightness: 75,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 150), width: 25, height: 25)

//98

canvas.fillColor = Color(hue: 344,
      saturation: 59,
      brightness: 24,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 25, y: 150), width: 25, height: 25)

//99

canvas.fillColor = Color(hue: 244,
      saturation: 78,
      brightness: 9,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 50, y: 150), width: 25, height: 25)

//100

canvas.fillColor = Color(hue: 3,
      saturation: 45,
      brightness: 48,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 75, y: 150), width: 25, height: 25)

//101

canvas.fillColor = Color(hue: 11,
      saturation: 47,
      brightness: 82,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 100, y: 150), width: 25, height: 25)

//102

canvas.fillColor = Color(hue: 17,
      saturation: 39,
      brightness: 93,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 125, y: 150), width: 25, height: 25)

//103

canvas.fillColor = Color(hue: 17,
      saturation: 40,
      brightness: 89,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 150, y: 150), width: 25, height: 25)

//104

canvas.fillColor = Color(hue: 14,
      saturation: 47,
      brightness: 74,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 175, y: 150), width: 25, height: 25)

//105

canvas.fillColor = Color(hue: 20,
      saturation: 32,
      brightness: 93,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 200, y: 150), width: 25, height: 25)

//106

canvas.fillColor = Color(hue: 26,
      saturation: 22,
      brightness: 95,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 225, y: 150), width: 25, height: 25)

//107

canvas.fillColor = Color(hue: 20,
      saturation: 31,
      brightness: 96,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 250, y: 150), width: 25, height: 25)

//108

canvas.fillColor = Color(hue: 18,
      saturation: 38,
      brightness: 75,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 275, y: 150), width: 25, height: 25)

//109

canvas.fillColor = Color(hue: 353,
      saturation: 32,
      brightness: 20,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 300, y: 150), width: 25, height: 25)

//110

canvas.fillColor = Color(hue: 354,
      saturation: 20,
      brightness: 21,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 325, y: 150), width: 25, height: 25)

//111

canvas.fillColor = Color(hue: 335,
      saturation: 23,
      brightness: 16,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 350, y: 150), width: 25, height: 25)

//112

canvas.fillColor = Color(hue: 323,
      saturation: 28,
      brightness: 17,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 375, y: 150), width: 25, height: 25)

//ROW EIGHT

//13

canvas.fillColor = Color(hue: 0,
      saturation: 22,
      brightness: 85,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 175), width: 25, height: 25)

//14

canvas.fillColor = Color(hue: 351,
      saturation: 56,
      brightness: 29,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 25, y: 175), width: 25, height: 25)

//15

canvas.fillColor = Color(hue: 270,
      saturation: 66,
      brightness: 9,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 50, y: 175), width: 25, height: 25)

//16

canvas.fillColor = Color(hue: 3,
      saturation: 42,
      brightness: 50,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 75, y: 175), width: 25, height: 25)

//17

canvas.fillColor = Color(hue: 15,
      saturation: 44,
      brightness: 85,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 100, y: 175), width: 25, height: 25)

//18

canvas.fillColor = Color(hue: 20,
      saturation: 39,
      brightness: 92,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 125, y: 175), width: 25, height: 25)

//19

canvas.fillColor = Color(hue: 18,
      saturation: 38,
      brightness: 92,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 150, y: 175), width: 25, height: 25)

//20

canvas.fillColor = Color(hue: 17,
      saturation: 47,
      brightness: 82,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 175, y: 175), width: 25, height: 25)

//21

canvas.fillColor = Color(hue: 19,
      saturation: 32,
      brightness: 94,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 200, y: 175), width: 25, height: 25)

//22

canvas.fillColor = Color(hue: 25,
      saturation: 25,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 225, y: 175), width: 25, height: 25)

//23

canvas.fillColor = Color(hue: 18,
      saturation: 38,
      brightness: 84,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 250, y: 175), width: 25, height: 25)

//24

canvas.fillColor = Color(hue: 11,
      saturation: 45,
      brightness: 42,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 275, y: 175), width: 25, height: 25)

//25

canvas.fillColor = Color(hue: 0,
      saturation: 15,
      brightness: 26,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 300, y: 175), width: 25, height: 25)

//26

canvas.fillColor = Color(hue: 353,
      saturation: 24,
      brightness: 28,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 325, y: 175), width: 25, height: 25)

//27

canvas.fillColor = Color(hue: 336,
      saturation: 21,
      brightness: 24,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 350, y: 175), width: 25, height: 25)

//28

canvas.fillColor = Color(hue: 319,
      saturation: 22,
      brightness: 19,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 375, y: 175), width: 25, height: 25)

//ROW NINE

//29

canvas.fillColor = Color(hue: 4,
      saturation: 14,
      brightness: 95,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 200), width: 25, height: 25)

//30

canvas.fillColor = Color(hue: 356,
      saturation: 42,
      brightness: 43,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 25, y: 200), width: 25, height: 25)


//31

canvas.fillColor = Color(hue: 309,
      saturation: 68,
      brightness: 12,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 50, y: 200), width: 25, height: 25)

//32

canvas.fillColor = Color(hue: 354,
      saturation: 38,
      brightness: 33,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 75, y: 200), width: 25, height: 25)

//33

canvas.fillColor = Color(hue: 14,
      saturation: 45,
      brightness: 73,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 100, y: 200), width: 25, height: 25)

//34

canvas.fillColor = Color(hue: 9,
      saturation: 39,
      brightness: 45,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 125, y: 200), width: 25, height: 25)

//35

canvas.fillColor = Color(hue: 13,
      saturation: 35,
      brightness: 56,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 150, y: 200), width: 25, height: 25)

//36

canvas.fillColor = Color(hue: 17,
      saturation: 41,
      brightness: 77,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 175, y: 200), width: 25, height: 25)

//37

canvas.fillColor = Color(hue: 20,
      saturation: 33,
      brightness: 92,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 200, y: 200), width: 25, height: 25)

//38

canvas.fillColor = Color(hue: 22,
      saturation: 35,
      brightness: 90,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 225, y: 200), width: 25, height: 25)

//39

canvas.fillColor = Color(hue: 11,
      saturation: 40,
      brightness: 36,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 250, y: 200), width: 25, height: 25)

//40

canvas.fillColor = Color(hue: 337,
      saturation: 31,
      brightness: 17,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 275, y: 200), width: 25, height: 25)

//41

canvas.fillColor = Color(hue: 0,
      saturation: 20,
      brightness: 32,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 300, y: 200), width: 25, height: 25)

//42

canvas.fillColor = Color(hue: 4,
      saturation: 23,
      brightness: 32,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 325, y: 200), width: 25, height: 25)

//43

canvas.fillColor = Color(hue: 341,
      saturation: 12,
      brightness: 31,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 350, y: 200), width: 25, height: 25)

//44

canvas.fillColor = Color(hue: 333,
      saturation: 18,
      brightness: 26,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 375, y: 200), width: 25, height: 25)


//ROW TEN

//45

canvas.fillColor = Color(hue: 6,
      saturation: 12,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 225), width: 25, height: 25)

//46

canvas.fillColor = Color(hue: 358,
      saturation: 28,
      brightness: 68,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 25, y: 225), width: 25, height: 25)

//47

canvas.fillColor = Color(hue: 310,
      saturation: 59,
      brightness: 12,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 50, y: 225), width: 25, height: 25)

//48

canvas.fillColor = Color(hue: 339,
      saturation: 43,
      brightness: 21,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 75, y: 225), width: 25, height: 25)

//49

canvas.fillColor = Color(hue: 9,
      saturation: 47,
      brightness: 72,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 100, y: 225), width: 25, height: 25)

//50

canvas.fillColor = Color(hue: 9,
      saturation: 44,
      brightness: 56,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 125, y: 225), width: 25, height: 25)

//51

canvas.fillColor = Color(hue: 13,
      saturation: 37,
      brightness: 70,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 150, y: 225), width: 25, height: 25)

//52

canvas.fillColor = Color(hue: 18,
      saturation: 42,
      brightness: 82,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 175, y: 225), width: 25, height: 25)

//53

canvas.fillColor = Color(hue: 21,
      saturation: 38,
      brightness: 91,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 200, y: 225), width: 25, height: 25)

//54

canvas.fillColor = Color(hue: 21,
      saturation: 40,
      brightness: 90,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 225, y: 225), width: 25, height: 25)

//55

canvas.fillColor = Color(hue: 13,
      saturation: 49,
      brightness: 49,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 250, y: 225), width: 25, height: 25)

//56

canvas.fillColor = Color(hue: 341,
      saturation: 30,
      brightness: 22,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 275, y: 225), width: 25, height: 25)

//57

canvas.fillColor = Color(hue: 0,
      saturation: 26,
      brightness: 26,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 300, y: 225), width: 25, height: 25)

//58

canvas.fillColor = Color(hue: 0,
      saturation: 20,
      brightness: 32,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 325, y: 225), width: 25, height: 25)

//59

canvas.fillColor = Color(hue: 334,
      saturation: 16,
      brightness: 29,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 350, y: 225), width: 25, height: 25)

//60

canvas.fillColor = Color(hue: 339,
      saturation: 23,
      brightness: 30,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 375, y: 225), width: 25, height: 25)

//ROW 11

//61

canvas.fillColor = Color(hue: 6,
      saturation: 12,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 250), width: 25, height: 25)

//62

canvas.fillColor = Color(hue: 0,
      saturation: 22,
      brightness: 81,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 25, y: 250), width: 25, height: 25)

//63

canvas.fillColor = Color(hue: 12,
      saturation: 68,
      brightness: 12,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 50, y: 250), width: 25, height: 25)

//64

canvas.fillColor = Color(hue: 328,
      saturation: 47,
      brightness: 16,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 75, y: 250), width: 25, height: 25)

//65

canvas.fillColor = Color(hue: 10,
      saturation: 47,
      brightness: 61,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 100, y: 250), width: 25, height: 25)

//66

canvas.fillColor = Color(hue: 16,
      saturation: 44,
      brightness: 45,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 125, y: 250), width: 25, height: 25)

//67

canvas.fillColor = Color(hue: 12,
      saturation: 41,
      brightness: 49,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 150, y: 250), width: 25, height: 25)

//68

canvas.fillColor = Color(hue: 18,
      saturation: 38,
      brightness: 70,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 175, y: 250), width: 25, height: 25)

//69

canvas.fillColor = Color(hue: 22,
      saturation: 30,
      brightness: 96,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 200, y: 250), width: 25, height: 25)

//70

canvas.fillColor = Color(hue: 20,
      saturation: 32,
      brightness: 90,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 225, y: 250), width: 25, height: 25)

//71

canvas.fillColor = Color(hue: 12,
      saturation: 38,
      brightness: 39,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 250, y: 250), width: 25, height: 25)

//72

canvas.fillColor = Color(hue: 348,
      saturation: 27,
      brightness: 23,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 275, y: 250), width: 25, height: 25)

//73

canvas.fillColor = Color(hue: 352,
      saturation: 31,
      brightness: 20,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 300, y: 250), width: 25, height: 25)

//74

canvas.fillColor = Color(hue: 353,
      saturation: 27,
      brightness: 24,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 325, y: 250), width: 25, height: 25)

//75

canvas.fillColor = Color(hue: 339,
      saturation: 20,
      brightness: 23,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 350, y: 250), width: 25, height: 25)

//76

canvas.fillColor = Color(hue: 358,
      saturation: 19,
      brightness: 60,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 375, y: 250), width: 25, height: 25)

//ROW 12 AYEE

//77

canvas.fillColor = Color(hue: 5,
      saturation: 12,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 275), width: 25, height: 25)

//78

canvas.fillColor = Color(hue: 7,
      saturation: 16,
      brightness: 93,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 25, y: 275), width: 25, height: 25)

//79

canvas.fillColor = Color(hue: 341,
      saturation: 54,
      brightness: 24,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 50, y: 275), width: 25, height: 25)

//80

canvas.fillColor = Color(hue: 297,
      saturation: 55,
      brightness: 10,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 75, y: 275), width: 25, height: 25)

//81

canvas.fillColor = Color(hue: 11,
      saturation: 46,
      brightness: 59,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 100, y: 275), width: 25, height: 25)

//82

canvas.fillColor = Color(hue: 13,
      saturation: 42,
      brightness: 78,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 125, y: 275), width: 25, height: 25)

//83

canvas.fillColor = Color(hue: 18,
      saturation: 40,
      brightness: 89,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 150, y: 275), width: 25, height: 25)

//84

canvas.fillColor = Color(hue: 22,
      saturation: 31,
      brightness: 95,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 175, y: 275), width: 25, height: 25)

//85

canvas.fillColor = Color(hue: 24,
      saturation: 25,
      brightness: 95,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 200, y: 275), width: 25, height: 25)

//86

canvas.fillColor = Color(hue: 21,
      saturation: 29,
      brightness: 94,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 225, y: 275), width: 25, height: 25)

//87

canvas.fillColor = Color(hue: 16,
      saturation: 45,
      brightness: 54,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 250, y: 275), width: 25, height: 25)

//88

canvas.fillColor = Color(hue: 353,
      saturation: 30,
      brightness: 23,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 275, y: 275), width: 25, height: 25)

//89

canvas.fillColor = Color(hue: 352,
      saturation: 31,
      brightness: 20,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 300, y: 275), width: 25, height: 25)

//90

canvas.fillColor = Color(hue: 340,
      saturation: 30,
      brightness: 20,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 325, y: 275), width: 25, height: 25)

//91

canvas.fillColor = Color(hue: 347,
      saturation: 23,
      brightness: 31,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 350, y: 275), width: 25, height: 25)

//92

canvas.fillColor = Color(hue: 5,
      saturation: 17,
      brightness: 88,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 375, y: 275), width: 25, height: 25)

//ROW 13333

//93

canvas.fillColor = Color(hue: 5,
      saturation: 12,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 300), width: 25, height: 25)

//94

canvas.fillColor = Color(hue: 2,
      saturation: 13,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 25, y: 300), width: 25, height: 25)

//95

canvas.fillColor = Color(hue: 359,
      saturation: 30,
      brightness: 51,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 50, y: 300), width: 25, height: 25)

//96

canvas.fillColor = Color(hue: 320,
      saturation: 61,
      brightness: 12,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 75, y: 300), width: 25, height: 25)

//97

canvas.fillColor = Color(hue: 9,
      saturation: 51,
      brightness: 40,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 100, y: 300), width: 25, height: 25)

//98

canvas.fillColor = Color(hue: 13,
      saturation: 44,
      brightness: 73,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 125, y: 300), width: 25, height: 25)

//99

canvas.fillColor = Color(hue: 18,
      saturation: 41,
      brightness: 89,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 150, y: 300), width: 25, height: 25)

//100

canvas.fillColor = Color(hue: 21,
      saturation: 33,
      brightness: 93,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 175, y: 300), width: 25, height: 25)

//101

canvas.fillColor = Color(hue: 22,
      saturation: 31,
      brightness: 95,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 200, y: 300), width: 25, height: 25)

//102

canvas.fillColor = Color(hue: 18,
      saturation: 36,
      brightness: 90,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 225, y: 300), width: 25, height: 25)

//103

canvas.fillColor = Color(hue: 10,
      saturation: 42,
      brightness: 38,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 250, y: 300), width: 25, height: 25)

//104

canvas.fillColor = Color(hue: 346,
      saturation: 31,
      brightness: 18,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 275, y: 300), width: 25, height: 25)

//105

canvas.fillColor = Color(hue: 339,
      saturation: 37,
      brightness: 19,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 300, y: 300), width: 25, height: 25)

//106

canvas.fillColor = Color(hue: 333,
      saturation: 28,
      brightness: 19,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 325, y: 300), width: 25, height: 25)

//107

canvas.fillColor = Color(hue: 0,
      saturation: 22,
      brightness: 57,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 350, y: 300), width: 25, height: 25)

//108

canvas.fillColor = Color(hue: 6,
      saturation: 13,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 375, y: 300), width: 25, height: 25)

//ROW 14

//9

canvas.fillColor = Color(hue: 5,
      saturation: 12,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 325), width: 25, height: 25)

//10

canvas.fillColor = Color(hue: 6,
      saturation: 12,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 25, y: 325), width: 25, height: 25)

//11

canvas.fillColor = Color(hue: 5,
      saturation: 18,
      brightness: 64,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 50, y: 325), width: 25, height: 25)

//12

canvas.fillColor = Color(hue: 347,
      saturation: 52,
      brightness: 21,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 75, y: 325), width: 25, height: 25)

//13

canvas.fillColor = Color(hue: 354,
      saturation: 50,
      brightness: 17,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 100, y: 325), width: 25, height: 25)

//14

canvas.fillColor = Color(hue: 10,
      saturation: 52,
      brightness: 51,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 125, y: 325), width: 25, height: 25)

//15

canvas.fillColor = Color(hue: 14,
      saturation: 44,
      brightness: 77,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 150, y: 325), width: 25, height: 25)

//16

canvas.fillColor = Color(hue: 18,
      saturation: 39,
      brightness: 89,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 175, y: 325), width: 25, height: 25)

//17

canvas.fillColor = Color(hue: 16,
      saturation: 37,
      brightness: 86,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 200, y: 325), width: 25, height: 25)

//18

canvas.fillColor = Color(hue: 15,
      saturation: 45,
      brightness: 61,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 225, y: 325), width: 25, height: 25)

//19

canvas.fillColor = Color(hue: 346,
      saturation: 36,
      brightness: 19,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 250, y: 325), width: 25, height: 25)

//20

canvas.fillColor = Color(hue: 349,
      saturation: 26,
      brightness: 16,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 275, y: 325), width: 25, height: 25)

//21

canvas.fillColor = Color(hue: 323,
      saturation: 30,
      brightness: 15,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 300, y: 325), width: 25, height: 25)

//22

canvas.fillColor = Color(hue: 352,
      saturation: 26,
      brightness: 34,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 325, y: 325), width: 25, height: 25)

//23

canvas.fillColor = Color(hue: 4,
      saturation: 14,
      brightness: 93,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 350, y: 325), width: 25, height: 25)

//24

canvas.fillColor = Color(hue: 4,
      saturation: 13,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 375, y: 325), width: 25, height: 25)

//ROW 15

//25

canvas.fillColor = Color(hue: 4,
      saturation: 13,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 350), width: 25, height: 25)

//26

canvas.fillColor = Color(hue: 5,
      saturation: 12,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 25, y: 350), width: 25, height: 25)

//27

canvas.fillColor = Color(hue: 8,
      saturation: 13,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 50, y: 350), width: 25, height: 25)

//28

canvas.fillColor = Color(hue: 2,
      saturation: 26,
      brightness: 62,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 75, y: 350), width: 25, height: 25)

//29

canvas.fillColor = Color(hue: 347,
      saturation: 54,
      brightness: 18,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 100, y: 350), width: 25, height: 25)

//30

canvas.fillColor = Color(hue: 355,
      saturation: 43,
      brightness: 21,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 125, y: 350), width: 25, height: 25)

//31

canvas.fillColor = Color(hue: 10,
      saturation: 48,
      brightness: 36,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 150, y: 350), width: 25, height: 25)

//32

canvas.fillColor = Color(hue: 9,
      saturation: 45,
      brightness: 44,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 175, y: 350), width: 25, height: 25)

//33

canvas.fillColor = Color(hue: 3,
      saturation: 37,
      brightness: 28,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 200, y: 350), width: 25, height: 25)

//34

canvas.fillColor = Color(hue: 322,
      saturation: 47,
      brightness: 12,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 225, y: 350), width: 25, height: 25)

//35

canvas.fillColor = Color(hue: 333,
      saturation: 30,
      brightness: 16,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 250, y: 350), width: 25, height: 25)

//36

canvas.fillColor = Color(hue: 340,
      saturation: 29,
      brightness: 21,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 275, y: 350), width: 25, height: 25)

//37

canvas.fillColor = Color(hue: 340,
      saturation: 29,
      brightness: 21,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 300, y: 350), width: 25, height: 25)

//38

canvas.fillColor = Color(hue: 2,
      saturation: 15,
      brightness: 84,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 325, y: 350), width: 25, height: 25)

//39

canvas.fillColor = Color(hue: 4,
      saturation: 13,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 350, y: 350), width: 25, height: 25)

//40

canvas.fillColor = Color(hue: 2,
      saturation: 13,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 375, y: 350), width: 25, height: 25)

//ROW 16 LAST ONE WOOO

//41

canvas.fillColor = Color(hue: 2,
      saturation: 13,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 0, y: 375), width: 25, height: 25)

//42

canvas.fillColor = Color(hue: 6,
      saturation: 13,
      brightness: 96,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 25, y: 375), width: 25, height: 25)

//43

canvas.fillColor = Color(hue: 4,
      saturation: 14,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 50, y: 375), width: 25, height: 25)

//44

canvas.fillColor = Color(hue: 6,
      saturation: 14,
      brightness: 96,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 75, y: 375), width: 25, height: 25)

//45

canvas.fillColor = Color(hue: 2,
      saturation: 25,
      brightness: 73,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 100, y: 375), width: 25, height: 25)

//46

canvas.fillColor = Color(hue: 351,
      saturation: 41,
      brightness: 31,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 125, y: 375), width: 25, height: 25)

//47

canvas.fillColor = Color(hue: 306,
      saturation: 58,
      brightness: 9,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 150, y: 375), width: 25, height: 25)

//48

canvas.fillColor = Color(hue: 262,
      saturation: 66,
      brightness: 8,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 175, y: 375), width: 25, height: 25)

//49

canvas.fillColor = Color(hue: 271,
      saturation: 59,
      brightness: 8,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 200, y: 375), width: 25, height: 25)

//50

canvas.fillColor = Color(hue: 327,
      saturation: 51,
      brightness: 14,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 225, y: 375), width: 25, height: 25)

//51

canvas.fillColor = Color(hue: 335,
      saturation: 41,
      brightness: 17,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 250, y: 375), width: 25, height: 25)

//52

canvas.fillColor = Color(hue: 335,
      saturation: 37,
      brightness: 24,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 275, y: 375), width: 25, height: 25)

//53

canvas.fillColor = Color(hue: 4,
      saturation: 16,
      brightness: 79,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 300, y: 375), width: 25, height: 25)

//54

canvas.fillColor = Color(hue: 4,
      saturation: 13,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 325, y: 375), width: 25, height: 25)

//55

canvas.fillColor = Color(hue: 2,
      saturation: 13,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 350, y: 375), width: 25, height: 25)

//56

canvas.fillColor = Color(hue: 2,
      saturation: 13,
      brightness: 97,
      alpha: 100)

canvas.drawRectangle(at: Point(x: 375, y: 375), width: 25, height: 25)









































































































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
