# setting up and array, myarray = [] would be an empty array
myarray = [1, 2, 3]
# adding an element of value 10 into the second part of the array
myarray.insert(1, 10) 
# adding an element to the array in last position
myarray.push(15)
#adding an element to an array in the last position (more commonly used)
myarray << 22
# unshift adds an element to the first index
myarray.unshift(8)
# shift removes the first element in an array and returns that element
myarray.shift
# read first element
myarray.first
# read last element
myarray.last
# read a certain element
myarray[1]
# looking up multiple elements, in this example we want to lookup the 2nd, 3rd & 4th elements
myarray.slice(1, 3)
myarray.slice(1..3)
puts myarray
