package com.movie.services;

import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;

@Service
public class EmailService {

    @Autowired
    private JavaMailSender emailSender;

    public void sendSimpleMessage(String to, String subject, String text) {
        MimeMessage message=emailSender.createMimeMessage();
        try {
	        message.setSubject(subject);
	        MimeMessageHelper helper=new MimeMessageHelper(message,true);
	        helper.setFrom("shankar.20bci7218@vitap.ac.in");
	        helper.setTo(to); 
	        helper.setText(text,true);
	        emailSender.send(message);
        }catch(Exception ex) {
        	System.out.println("Error "+ex.getMessage());
        }
    }
}
