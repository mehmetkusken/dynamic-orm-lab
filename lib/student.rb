require 'interactive_record.rb'

class Student < InteractiveRecord

	self.column_names.each do |col_name|  #4
    	attr_accessor col_name.to_sym
  	end
end