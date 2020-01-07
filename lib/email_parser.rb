# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :string_of_emails

  def initialize(string_of_emails)
    @string_of_emails = string_of_emails
  end

  # check if string has any spaces
  # if so, parse as usual
  # if not, add a space after every .com then parse

  def parse
    # removes spaces from string, then splits string at commas,
    # then removes any dupicate emails
    @string_of_emails.gsub(",", "").split(" ").uniq

  end

end
