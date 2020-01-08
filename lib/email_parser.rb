require 'pry'
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    def initialize(email)
        @email = email
    end

    attr_accessor :email

    def parse # .split - breaks 1 string into array list,  .uniq - removes dupes.
        @email.delete(",").split.uniq
    end
end
#binding.pry
"chicken"