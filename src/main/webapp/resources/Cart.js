//Send the data from Js to Java using fetch API.

var url = 'http://localhost:8080/FoodDeliveryApplication/submitOrder';

function submitOrder() {
  
    let userEmail = document.getElementById("email").value;
    let userFirstName = document.getElementById("Firstname").value;
    let userLastName = document.getElementById("Lastname").value;
    let userAddress = document.getElementById("address").value;

  
    let cartData = JSON.parse(localStorage.getItem("cart")) || [];
    let totalPrice = parseFloat(localStorage.getItem("total price")) || 0;

    
    console.log("Order Data:", { email: userEmail,
    							 firstname: userFirstName, 
    							 lastname: userLastName, 
    							 address: userAddress, 
    							 cartItems: cartData, 
    							 totalPrice });


    const orderData = {
        email: userEmail,
        firstname: userFirstName,
        lastname: userLastName,
        address: userAddress,
        cartItems: cartData,
        totalPrice: totalPrice
    };


    fetch(url, {
        method: 'POST',
        headers: 
        {
            'Content-Type': 'application/json'
        },
        body: JSON.stringify(orderData)
    })
    .then(response => {
        if (!response.ok) 
        {
            throw new Error('Network response was not ok');
        }
        return response.text();
    })
    .then(data => {
        console.log('Success:', data);
        
 
        console.log("Cart before clearing:", localStorage.getItem("cart"));
        console.log("Total price before clearing:", localStorage.getItem("total price"));
        
        localStorage.removeItem("cart");
        localStorage.removeItem("total price");
        localStorage.removeItem("cartCount");
        
        console.log("Cart cleared.");
        window.location="Map";

    })
    .catch(error => {
        console.error('Error:', error);
    });
    
    
}
