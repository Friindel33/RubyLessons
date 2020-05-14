puts "aaa" === "aaa" # option 1 - true
puts :aaa === :aaa # option 2 - true
puts "aaa".equal? "aaa" # option 3 - false because different objects in dump memory
puts :aaa.equal? :aaa #option 4 - true
