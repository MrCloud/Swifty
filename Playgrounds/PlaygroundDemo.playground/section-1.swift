// Playground - noun: a place where people can play

import Cocoa

func image(name :String, withURL url :String) -> NSImage{
  return NSImage(contentsOfURL: NSURL(string: url))
}

var img: NSImage? = image("toto", withURL:"https://avatars1.githubusercontent.com/u/486140?s=800")


for x in 0..255 {
  let t = Double(x) * sin (Double(x) * M_PI_4/4)
}

class CustomView: NSView{
  override func drawRect(dirtyRect: NSRect)
  {
    var bPath:NSBezierPath = NSBezierPath(rect: dirtyRect)
    println(bPath)
    let fillColor = NSColor(red: 0.5, green: 0.0, blue: 0.5, alpha: 1.0)
    fillColor.set()
    bPath.fill()
    
    let borderColor = NSColor(red: 1.0, green: 0.0, blue: 0.0, alpha: 1.0)
    borderColor.set()
    bPath.lineWidth = 12.0
    bPath.stroke()
    
    let circleFillColor = NSColor(red: 0.0, green: 1.0, blue: 0.0, alpha: 1.0)
    var circleRect = NSMakeRect(dirtyRect.size.width/4, dirtyRect.size.height/4, dirtyRect.size.width/2, dirtyRect.size.height/2)
    var cPath: NSBezierPath = NSBezierPath(ovalInRect: circleRect)
    circleFillColor.set()
    cPath.fill()
  }
}

let view = CustomView()
view.frame = NSRect(x: 0, y: 0, width: 300, height: 300)
view.drawRect(view.frame)