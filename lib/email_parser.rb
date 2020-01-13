class EmailAddressParser
  attr_accessor :email_address
  
  def initialize(email_address)
    @email_address = email_address
  end
  
  def parse
    @email_address.delete(",").split.uniq
  end
end