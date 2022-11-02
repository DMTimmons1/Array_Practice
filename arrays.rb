# array practice

friend_names = ["Joseph", "Aidan", "Matt", "Mike"]

friend_ages = [22, 24, 27, 21]

friend_weights = [175.33, 144.26, 210.10, 189.40]

is_working = [true, true, false, true]

# pop will remove the last element of the array, 
# in this case it got rid of the last name in the 
# "freind_names" array which was "Mike"

friend_names.pop
puts friend_names

# push is used to add elements to the end of an array
# in this case I added 34 to the "friend_ages" array
# now we can see 34 attached to the end.

friend_ages.push(34)
puts friend_ages

# shift removes the first element of the array, similarly
# to how pop gets rid of he last element. 
# new can see 175.33 no longer appears at the begining 
# of "friend_weights"

friend_weights.shift
puts friend_weights

# unshift does the same as push does to pop. Unshift
# allows us to add information at the beginning of the
# array. Now we can see an extra "false" appears in
# our "is_working" array

is_working.unshift(false)
puts is_working

# we can also directly call onto any element in an array
# by selecting it's index postion. Index positions start
# at 0 and count up from there. For my example, I indexed
# the last position of my friend_weights. The reason this is
# index 2 and not 3 is because we removed the first index
# witth our shift method

puts friend_weights[2]