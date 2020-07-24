while 1==1:
    import smtplib

    sender_email = input("Enter the email you want to send the messages from: ")
    password = input("Enter the password for you email: ")
    rec_email = input("Who do you want to send the emails to: ")
    message = input("What do you want the message to say? ")
    server = smtplib.SMTP('smtp.gmail.com', 587)
    server.starttls()
    server.login(sender_email, password)
    print("Login success")
    def sendemail():
        server.sendmail(sender_email, rec_email, message)
        print("Email has been sent to ", rec_email)
    while True:
        sendemail()
        sendemail()
        sendemail()
