class Blocks
  
  def check_block()
    msg = "This tutorial is from JavaTpoint."   
    puts msg["JavaTpoint"] 
      puts msg[0..6] 
    [10, 20, 30].each do |o|   
     puts o 
    end 
    #Below example shows the inline block. 
     puts("Below example shows the inline block.")
    [40, 50, 60].each do |n| puts n  
  end
end
 
  blockObj=Blocks.new()
  blockObj.check_block()
end