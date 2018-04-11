require 'net/smtp'

message = <<MESSAGE_END
From: Shaqtech(sharkyferrari@gmail.com)
To: A Test User <jessenw@outlook.com>
Subject: SMTP e-mail test

This is a test e-mail message.
MESSAGE_END

Net::SMTP.start('mail.gmail.com') do |smtp|
  smtp.send_message message, 'me@fromdomain.com', 'test@todomain.com'
end
