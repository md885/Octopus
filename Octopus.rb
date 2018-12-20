# Octopus_Problems under Ruby Big-O

#Problem 1 Big O-ctopus and Biggest Fish. Find the longest fish in O(n2) time. Do this by comparing all the fist lengths to all other fish lengths

def sluggish(array)
    i = 0
    longest_fish = ""
    while i < array.length
        n = 0
        while n < array.length
            if longest_fish.length < array[n].length
                longest_fish = array[n]
            end 
        n+= 1
        end 
    i += 1 
    end 
    return longest_fish
end


# Problem 2 Dominant Octopus (split in two)
#HELP

# Problem 3 O(n) step through array once 
def cleaver(array)
    longest_word = ""
    i = 0
    while i < array.length - 1 
        if array[i].length < array[i+1].length
            longest_word = array[i+1]
        else
            longest_word = array[i]
        end 
        i += 1
    end 
    return longest_word
end 

# Dancing Octopus
# Slow Dance 

def slow_dance(direction, tiles_array)
    tiles_array.each_with_index do |dir, index|
        if direction == dir
            return index 
        end 
    end
end 


ddr_hash = {"up" => 0, "right-up" => 1, "right" => 2, "right-down" => 3, "down" => 4, "left-down" => 5, "left" => 6, "left-up" => 7}

def constant_dance(direction, new_tiles)
    new_tiles[direction]
end 


        

