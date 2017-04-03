import Foundation
let n = 5

let n = Int(readLine()!)!

let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
var sum = 0
for var i in 0..<n {
sum += arr[i]
}
print(sum)
