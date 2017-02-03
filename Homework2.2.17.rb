#1. Concatenate a string

def in_America(str)
	p str + " only in America!"
end

#2. Find the max

def find_max(arry)
	max = arry[0]
	for i in 1..(arry.length-1)
		if max < arry[i]
			max = arry[i]	
		else
			max
		end
	end
	p max
end

#3. Combine 2 arrays into  a hash
def combine_array(arr1, arr2)
	hashy = Hash.new
	for i in 0..(arr1.length-1)
		hashy.store(arr1[i], arr2[i])
	end
	p hashy
end

#4. FizzBuzz
def fizzbuzz 
	for i in 1..100
		if i%3==0 && i%5!=0
			puts "Fizz"
		elsif i%5==0 && i%3!=0
			puts "Buzz"
		elsif i%3 == 0 && i%5 == 0
			puts "FizzBuzz"
		else
			puts i
		end
	end
end


in_America("Everyone goes fishing")

arry = [75, -300, 4, 7, 22, 84, 99, 10000, 45, -22, -1000]

find_max(arry)

arr1 = ["E", "V", "X", "R", "Y"]
arr2 = ["L", "E", "T", "Y", "R"]

combine_array(arr1, arr2)

fizzbuzz
