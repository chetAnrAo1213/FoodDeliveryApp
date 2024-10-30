package com.MVC.controller;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.bson.Document;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.MVC.Model.CartItem;
import com.MVC.Model.User_Orders;
import com.mongodb.client.MongoClient;
import com.mongodb.client.MongoClients;
import com.mongodb.client.MongoCollection;
import com.mongodb.client.MongoDatabase;


@RestController
@RequestMapping("/submitOrder")
public class SubmitOrder 
{
	
	// For getting the data from the Js file and passing it to java app through ResponseEntity through model classes.
	// by storing data in User_Data and CartItem from model package bind the data to them.
	
    @PostMapping
    public ResponseEntity<String> userCartSubmission(@RequestBody User_Orders orderData,HttpSession ses) 
    {
   
        String email = orderData.getEmail();                           //user personal details 
        String firstname = orderData.getFirstname();
        String lastname = orderData.getLastname();
        String address = orderData.getAddress();
        double totalPrice = orderData.getTotalPrice();

        HashMap<String, String> userDetails = new HashMap<>();            //Store the data in hashmap
        userDetails.put("email", email);
        userDetails.put("firstname", firstname);
        userDetails.put("lastname", lastname);
        userDetails.put("address", address);
        userDetails.put("totalPrice", String.valueOf(totalPrice));

        

        List<HashMap<String, String>> userItems = new ArrayList<>();           //Store cart Items on a list.

        
       
        List<CartItem> cartItems = orderData.getCartItems();               // get the user CartItems thorugh list from model class.
        List<Document> Orders = new ArrayList<>();                         //using document-list for storing collection into MongoDB
        
        for (CartItem item : cartItems) {
        	 HashMap<String, String> itemDetails = new HashMap<>();
            itemDetails.put("Product ID", item.getProductId());
            itemDetails.put("Product Name", item.getProductName());
            itemDetails.put("Product Quantity", String.valueOf(item.getProductQuantity()));
            itemDetails.put("Product Price", String.valueOf(item.getProductPrice()));
            
            userItems.add(itemDetails);                                           
            
            Document itemDoc = new Document("Product ID", item.getProductId())            //creating document for the mongoDb insertion.
                    .append("Product Name", item.getProductName())
                    .append("Product Quantity", item.getProductQuantity())
                    .append("Product Price", item.getProductPrice());
            Orders.add(itemDoc);
        }

        // Store user details and all cart items in hashmap.
        HashMap<HashMap<String, String>, List<HashMap<String, String>>> userHistory = new HashMap<>();
        userHistory.put(userDetails, userItems);

       

        
        //MongoConnection
        String CustomerName = (String)ses.getAttribute("LoginName");
        MongoClient client = MongoClients.create("mongodb://localhost:27017");
        MongoDatabase db= client.getDatabase("FoodDelivery");
        Document records = new Document("Customer-Name",CustomerName);
                            records.append("Order-Mail-Id", orderData.getEmail()).
                            		append("Order-First-Name", orderData.getFirstname()).
                            		append("Order-Last-Name", orderData.getLastname()).
                            		append("Order-Address", orderData.getAddress()).
                            		append("Order-Total", orderData.getTotalPrice()).
                            		append("Order-Items", Orders).
                            		append("Time/Date", new Date());
              MongoCollection<Document> fields = db.getCollection("CustomerInfo");              		
              
              try 
              {
            	   fields.insertOne(records);
            	   System.out.println("Inserted successfully");
              }
              catch (Exception e) 
              {
            	  System.out.println("Error inserting document: " + e.getMessage());
            }
              
              client.close();
                            
        
        return ResponseEntity.ok("Order submitted successfully!");                     // send a msg from console that refers succes.
    }
    
   
}
