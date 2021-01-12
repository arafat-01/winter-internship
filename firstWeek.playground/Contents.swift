
var myArray: [Int] = [5, 7, 1, -5, 9, 0, 2, 2]

for i in 0..<myArray.count {
    for j in 0..<myArray.count {
        if (myArray[i] < myArray[j]) {
            let temp = myArray[i]
            myArray[i] = myArray[j]
            myArray[j] = temp
        }
    }
}
print (myArray)
