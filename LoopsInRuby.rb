class LoopsInRuby
  
  def chech_if_else_if(a)
    
      if a <50   
        puts "Student is fail"   
      elsif a >= 50 && a <= 60   
        puts "Student gets D grade"   
      elsif a >= 70 && a <= 80   
        puts "Student gets B grade"   
      elsif a >= 80 && a <= 90   
        puts "Student gets A grade"    
      elsif a >= 90 && a <= 100   
        puts "Student gets A+ grade"    
      end  
      
    end
    
    
    def ternary_if(var)
      
      a = (var > 3 ? true : false);    
      puts a
      
    end
    
    def check_case_statement()
      print "Enter your day: "   
      day = gets.chomp   
      case day   
      when "Tuesday"   
        puts 'Wear Red or Orange'   
      when "Wednesday"   
        puts 'Wear Green'   
      when "Thursday"   
        puts 'Wear Yellow'   
       when "Friday"   
        puts 'Wear White'   
       when "Saturday"   
        puts 'Wear Black'   
      else   
        puts "Wear Any color"   
      end   
      
    end    
      
      def for_loop(a)
        
     
       a.times do |n|   
          puts n 
          end
#        for i in 1..a do   
#          puts i   
#        end   
      end
      
        def do_while_loop()
        
          loop do   
            puts "Checking for answer"   
            answer = gets.chomp   
            if answer != '5'   
              break   
            end   
          end  
      
    end
    
    obj=LoopsInRuby.new()
    obj.chech_if_else_if(81)
    obj.ternary_if(4)
    obj.check_case_statement()
  obj.for_loop(9)
 puts "All\nthe\nwords\nare\nprinted\nin\na\nnew\line."
=begin 
obj.for_loop(9)
    obj.do_while_loop()
=end
end