# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :email_list

  def initialize(email_list)
    @email_list = email_list
  end

  def parse
    parsed_list = @email_list.split(",")
    final_list = parsed_list.uniq
    final_list
  end

end
