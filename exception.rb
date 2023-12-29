arr = [
["dharun","arun","priya"],
[1,2,3,4],
['a','b','c','d']
]

count = 0
search = "arun"
catch(:found) do
arr.each do |i|
    i.each do |j|
        count += 1
       throw(:found) if j == search
    end
    end
end

puts count
