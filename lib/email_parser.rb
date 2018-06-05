# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

  attr_accessor = :emails

  def initialize(emails)
    @emails = emails;
  end

  def parse
    seperated_emails = @emails.split(/[ ,]/)
    puts seperated_emails
    unique_emails = []
    seperated_emails.collect {|email| unique_emails.include?(email)}
    #seperated_emails.map {|email| unique_emails.include?(email)}
    #unique_emails
  end
end
