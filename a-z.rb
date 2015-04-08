# http://www.blackbytes.info/2015/03/caesar-cipher-in-ruby/

lower = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","w","v","w","x","y","z"]
numero = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27 ]


ascii = "test".chars.map(&:ord)
# chars - split string into array
# ord - turns the character to its ascii equilent
# map - transform all the elements of an array 
# returns 116 101 115 116


# takes the number and add 5 to each one
shifted = ascii.map { |c| c + 5 }

# use char to transform number to letter and then rejoin
shifted.map { |c| c.chr }.join


puts shifted	