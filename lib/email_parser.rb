require 'pry'

# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser 
    attr_accessor :email_address 

    def initialize(email_address)
        @email_address = email_address
    end 

    def parse
        new_var = @email_address.delete(',').split(' ').uniq
        p new_var
    end 
end 

# CSV = comma separated values

## Garbage Bin

# def parse(email_string)
#     email_array = []
#     email_string.select |element|
#         element != ',' && element != ' '
#         email_array << element
#     end
#     email_array
# end 

# this doesn't work because it's not splitting the elements