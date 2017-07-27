class Hashes
  #Here Hashes works similar to maps in Java
  def hash_method()

    data = {"Akash" => "Physics",
      "Ankit" => "Chemistry",
      "Aman" => "Maths"}

    data.each do |key, value|   
     puts "#{key} is reading #{value}"   
    end
#    puts data['Akash']
#    puts data["Ankit"]
#    puts data["Aman"]
  end

  def array_method()

    data =["Akash" , "Physics", "Ankit" , "Chemistry", "Aman" , "Maths"]

    if (data[0].==("Physics"))
      puts ("data matched")
      else 
        puts ("inside else")
      end
      puts "going inside for loop"
      for i in data do
        if (i.eql?("Physics"))     
    puts i
          puts ('A'..'C').to_a
      end
      
      
      
end

#    puts data[0]
#    puts data[3]
#    puts data[5]
  end

  obj=Hashes.new()
  obj.hash_method()
  obj.array_method()
end