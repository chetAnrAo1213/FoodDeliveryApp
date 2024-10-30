
var cartCount = parseInt(localStorage.getItem("cartCount")) || 0;

function addToCart(button) 
{
	const pid = button.dataset.productId;
	const pname = button.dataset.productName;
	const price = button.dataset.productPrice;

	let cart = localStorage.getItem("cart");
	if (cart == null) {
		let products = [];
		let product = {
			productId: pid,
			productName: pname,
			productQuantity: 1,
			productPrice: price
		};
		products.push(product);
		localStorage.setItem("cart", JSON.stringify(products));
		cartCount = cartCount + 1;
		localStorage.setItem("cartCount", cartCount); // Save cartCount to localStorage
		console.log("Cart value: " + cartCount);
		showNotification(product.productName + " Added into your cart!"); // Use product.productName

	} else {
		let pcart = JSON.parse(cart);
		let oldproduct = pcart.find((item) => item.productId == pid);
		if (oldproduct) {
			oldproduct.productQuantity++;
			pcart.map((item) => {
				if (item.productId == oldproduct.productId) {
					item.productQuantity = oldproduct.productQuantity;
				}
			});
			localStorage.setItem("cart", JSON.stringify(pcart));
			cartCount = cartCount + 1;
			localStorage.setItem("cartCount", cartCount); // Save cartCount to localStorage
			console.log("Cart value: " + cartCount);
			QuantityNotification(oldproduct.productName + " Quantity Increased");
		} else {
			let product = {
				productId: pid,
				productName: pname,
				productQuantity: 1,
				productPrice: price
			};
			pcart.push(product);
			localStorage.setItem("cart", JSON.stringify(pcart));
			cartCount = cartCount + 1;
			localStorage.setItem("cartCount", cartCount); // Save cartCount to localStorage
			console.log("Cart value: " + cartCount);
			showNotification(product.productName + " Added into your cart!");
		}
	}
	UpdateCart();
}





function UpdateCart()
 {
	let tot = 0;
	let cartString = localStorage.getItem("cart");
	let cart = JSON.parse(cartString) || [];
	console.log("Cart Data:", cart); 

	if (!cart || cart.length === 0) {
		console.log("Cart is empty!");
		$(".cart-body").html("<h4>Your cart is empty. Try purchasing something.</h4>");
		$(".checkout").addClass("disabled");
		$(".cart-body-display").html("<h5>No Items to show!</h5>");
		$(".cart-items").html(cart.length);
	}
	else {
		$(".cart-items").html(cart.length);
		$(".checkout").removeClass("disabled");
		let table = `
                   <table class="table">
                    <thead class="thead-light">
                     <tr>
                       <th>Item Name</th>
                       <th>Item Price</th>
                       <th>Item Quantity</th>
                       <th>Total Price</th>
                       <th>Action</th>
                     </tr>
                    </thead>
                    <tbody>
                `;

	
		cart.forEach(item => {
			if (item.productName && item.productPrice && item.productQuantity) {
				let totalPrice = item.productPrice * item.productQuantity; 
				table += `<tr>
                            <td>${item.productName}</td>
                            <td>${item.productPrice}</td>
                            <td>${item.productQuantity}</td>
                            <td>${totalPrice}</td>
                            <td><button class="btn btn-danger btn-sm" onclick="removeItem('${item.productId}')">Remove</button></td>
                        </tr>`;
			} else {
				console.error("Invalid item in cart:", item);
			}

			tot = tot + (item.productPrice * item.productQuantity);
			localStorage.setItem("total price",tot);
		});


		table += `
                <tr>
                  <td colspan="6" class="text-right font-weight-bold m-15">Total Price : ${tot}</td>
                </tr>
                </tbody></table>`;
		$(".cart-body").html(table); 


let table1 = `
            <table class="table">
                <thead class="thead-dark">
                    <tr>
                        <th>Item Name</th>
                        <th>Item Price</th>
                        <th>Item Quantity</th>
                        <th>Total Price</th>
                    </tr>
                </thead>
                <tbody>
        `;

        cart.forEach(item => {
            if (item.productName && item.productPrice && item.productQuantity) {
                let totalPrice = item.productPrice * item.productQuantity; 
                table1 += `<tr>
                            <td>${item.productName}</td>
                            <td>${item.productPrice}</td>
                            <td>${item.productQuantity}</td>
                            <td>${totalPrice}</td>
                          
                        </tr>`;
            } else {
                console.error("Invalid item in cart:", item);
            }
        });

        table1 += `
                    <td colspan="4" class="text-right font-weight-bold">
                    Total Price: ${tot}
                    </td>
                </tbody>
            </table>`;

        $(".cart-body-display").html(table1); 
        
		
	}
}

function disableTable() 
{
	document.getElementById('editCartButton').disabled = true;;
}


$('#cartModal').on('show.bs.modal', function() {
	UpdateCart();
});
$('#orderNowButton').on('click', function() {
        // Show the modal
        $('#cartModal').modal('show');
    });

function emptyCart() 
{
	localStorage.removeItem("cart");
	UpdateCart();
}

$(document).ready(function() 
{
	UpdateCart();
})

function removeItem(pid) 
{
	let cart = JSON.parse(localStorage.getItem("cart"));

	let newcart = cart.filter((item) => item.productId != pid)
	localStorage.setItem("cart", JSON.stringify(newcart));
	UpdateCart();
}

function QuantityNotification(content) {
	const alertDiv = $(".alert-primary"); 

	alertDiv.html(content); 
	alertDiv.show(); 

	setTimeout(() => {
		alertDiv.hide(); 
	}, 1000);
}

function showNotification(content) 
{
	const alertDiv = $(".alert-success"); 

	alertDiv.html(content); 
	alertDiv.show();

	setTimeout(() => {
		alertDiv.hide(); 
	}, 1000);
}

