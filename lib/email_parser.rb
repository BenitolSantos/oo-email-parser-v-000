# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"

class EmailParser
  attr_accessor :emails #the only attribute is a list of emails as a string.

  def parse #parse doesn't expect any arguments.
    binding.pry
    self.emails.split(/,\s/) #regex of , and any s whitespace character
  end
end
