# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_accessor :emails
    
    def initialize(email_address)
        @email_address = email_address
    end

    def parse
        @email_address.delete(",").split.uniq
    end
end



     
    







# class Dog
#     def initialize(breed)
#       @breed = breed
#     end
   
#     def breed=(breed)
#       @breed = breed
#     end
   
#     def breed
#       @breed
#     end
#   end