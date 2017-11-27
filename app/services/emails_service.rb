class EmailsService
  class << self
    def send(from, to, subject, content, cc = nil, bcc = nil)
      SendGrid.send(from, to, subject, content, cc, bcc)
    end
  end
end