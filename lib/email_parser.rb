# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :email_list

  def initialize(email_list)
    @email_list = email_list
  end

  def parse
    parsed_list = @email_list.split(" ", ", ")
  end

end
