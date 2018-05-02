# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailParser
  attr_accessor :emails #the only attribute is a list of emails as a string.

  def initialize(emails)
    @emails = emails
  end

  def parse #parse doesn't expect any arguments.
    array = self.emails.split(/(\s|,\s)/) #no bang needed
    binding.pry
    array.remove{|i| i == " " || i == ", "}
    array
  end
end
