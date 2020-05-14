def show_book book
    #shows the book
    puts"=================================<br>"
      book.keys.each do |key|
        age = book[key]
        puts "Name: #{key},  age: #{age} <br>"
      end
    puts"=================================<br>"
end

book1 = {'mike' => 65, 'michael' => 66, 'mishka' => 67, 'mishutka' => 68}
book2 = {'walt' => 50, 'waltik' => 52, 'waltov' => 53, 'waltavich' => 54}

book1.merge! book2
puts "<body>"
show_book book1
