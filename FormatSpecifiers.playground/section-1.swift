// String Format Specifiers in Swift

import UIKit

// %f
println( String(format: "%f", 3.14159) )
println( String(format: "%.03f", 3.14159) )

// %d
println( String(format: "%d",12345) )
println( String(format: "%08d",12345) )

// %X
println( String(format: "%X",123123) )
println( String(format: "%08X",123123) )