# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
require 'pry'
class EmailParser

  attr_accessor = [@unformatted_emails]

  def initialize(unformatted_emails)
    @unformatted_emails = unformatted_emails
  end

  def parse
  #   formatted_emails = []
  #   @unformatted_emails.split(" ").each do |email|
  #     if email.include?(',')
  #       formatted_emails << email.gsub(/,/, '')
  #     elsif formatted_emails.include?(email)
  #     else
  #       formatted_emails << email
  #     end
  #   end
  #   formatted_emails
  # end

    @unformatted_emails.gsub(/,/, '').split(" ").uniq
  end
end
