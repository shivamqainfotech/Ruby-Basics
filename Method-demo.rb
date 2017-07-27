$global_var = "GLOBAL"   
  class States   
     @@no_of_states =0  
     def initialize(name)   
        @states_name=name   
        @@no_of_states = @@no_of_states + 1   
     end   
     def display()   
       puts "State name #@states_name"   
      puts "string".object_id
      end   
      def total_no_of_states()   
         puts "Total number of states written: #@@no_of_states" 
        puts "Global var name = #$global_var"     
      end   
  end   
    
  # Create Objects   
  first=States.new("Assam")   
  second=States.new("Meghalaya")   
  #third=States.new("Maharashtra")   
  #fourth=States.new("Pondicherry")   
    
  # Call Methods   
first.total_no_of_states()   
second.total_no_of_states()   
#  third.total_no_of_states()   
#  fourth.total_no_of_states() 
  
  first.display()
  #second.display()
