func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let width = 10
let heightString = "5"

if let height = Int(heightString) {
    let area = calculateArea(width: width, height: height)
    print("Area: "
          + String(area))
} else {
    print("Invalid height value. Please provide an integer.")
}
//This solution handles the potential error of converting the string to an Int.  The if let statement safely unwraps the optional Int and proceeds with calculation only if the conversion is successful.