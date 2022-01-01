package com.health.demo;


import java.util.*;  
import javax.mail.*;  
import javax.mail.internet.*;  
import javax.activation.*;  
 
public class email  
{  
 public static void main(String args[]){  
          
    String to = "chaitanyavoonna31@gmail.com";

      String from = "noreply.b4eat@gmail.com";
      final String username = "noreply.b4eat@gmail.com";//your Gmail username 
      final String password = "kittu2001";//your Gmail password

     String host = "smtp.gmail.com";

     Properties props = new Properties();
      props.put("mail.smtp.auth", "true");
      props.put("mail.smtp.starttls.enable", "true"); 
      props.put("mail.smtp.ssl.trust", "smtp.gmail.com");
      props.put("mail.smtp.ssl.protocols","TLSv1.2");
      props.put("mail.smtp.host", host);
      props.put("mail.smtp.port", "587");
      

    Session msession = Session.getInstance(props,
    new javax.mail.Authenticator() {
    protected PasswordAuthentication getPasswordAuthentication() {
    return new PasswordAuthentication(username, password);
    }
    });


      String result;
      Properties properties = System.getProperties();

      properties.setProperty("mail.smtp.host", host);
  try {
   Message message = new MimeMessage(msession);
    
    message.setFrom(new InternetAddress(from));
    
    message.setRecipients(Message.RecipientType.TO,
    InternetAddress.parse(to));
    
         // Set Subject: header field
         message.setSubject("Registration Successful");
         
         // Now set the actual message
         message.setText("HealthTap is a virtual health care provider that provides Urgent Care and Primary Care to people with or without insurance. HealthTap members can: Connect with a doctor 24/7 from any device via text or video. Follow a HealthTap doctor's treatment plan, including, prescriptions, lab tests, referral recommendations.");
         
         // Send message
         Transport.send(message);
         result = "Sent message successfully....";
      } catch (MessagingException mex) {
         mex.printStackTrace();
         result = "Error: unable to send message....";
      }
      
      
      
      

   }  
}