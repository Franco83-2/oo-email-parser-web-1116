class EmailParser

  def initialize(emails)
    @emails = emails
  end

  def parse
    @emails.split(/[\s,]/).delete_if(&:empty?).uniq
  end

end
