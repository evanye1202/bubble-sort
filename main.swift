func bubbleSort(array: [String], index:Int) {
    var arr = array
    var index = index

    for x in 0 ..< arr.count {
        if x != 0 {
            index -= 1

        }

        for o in 1 ..< index {
            if array2[o] < array2[o - 1] {
                arr.swapAt(o, o - 1)
                array2.swapAt(o, o - 1)
            }
           
        }
    }
   
}

var array = [String]()
var array2 = [String]()

while let input = readLine() {

    array.append(input.lowercased())
    array2.append(input)
}

bubbleSort(array:array, index:array.count)
for x in array2 {
    print(x)

}
            
