<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<title>Personalize</title>
</head>
<style></style>
<body>
<!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-black w3-card">
    <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="user_home" class="w3-bar-item w3-button w3-padding-large">HOME</a>
    <a href="calc" class="w3-bar-item w3-button w3-padding-large w3-hide-small">BMI</a>
    <a href="personalize" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Personalize</a>
    <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Progress</a>

    

   
    <a href="javascript:void(0)" class="w3-padding-large w3-hover-red w3-hide-small w3-right"><i class="fa fa-search"></i></a>
    <a  class="w3-bar-item w3-button w3-padding-large w3-hide-small" style=" position:absolute; top:0; right:0" href="login">LOG OUT</a>
  </div>
</div>

<!-- Navbar on small screens (remove the onclick attribute if you want the navbar to always show on top of the content when clicking on the links) -->
<div id="navDemo" class="w3-bar-block w3-black w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">
  <a href="#band" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">BAND</a>
  <a href="#tour" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">TOUR</a>
  <a href="#contact" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">CONTACT</a>
  <a href="#" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">MERCH</a>
</div>


<!-- <div class="w3-content" style="max-width:2000px;margin-top:46px">


  <div class="mySlides w3-display-container w3-center">
    <img src="https://www.healthtap.com/guest-assets/_/_/_/src/images/og/ogImage.png" style="width:100%">
    <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
      
         
    </div>
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src="https://tallypress.com/wp-content/uploads/2018/07/bigstock-148895999-660x330-1496953154.png" style="width:95%">
    <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
      
          
    </div>
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src="https://getrawenergy.co/wp-content/uploads/2014/10/Greatest-wealth-is-health.png" style="width:100%;height:80%">
    <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
     
          
    </div>
  </div> -->

  <!-- The Band Section -->
  <div class="w3-container w3-content w3-center w3-padding-64" style="max-width:800px" id="band">
    <h2 class="w3-wide">HEALTH TAP</h2>
    <p class="w3-opacity"><i>HEALTH IS WEALTH</i></p>
    <p class="w3-justify">HealthTap is a virtual health care provider that provides Urgent Care and Primary Care to people with or without insurance. HealthTap members can: Connect with a doctor 24/7 from any device via text or video. Follow a HealthTap doctor's treatment plan, including, prescriptions, lab tests, referral recommendations.</p>
    <p class="w3-justify">Now a days, due to heavy work schedule people are always busy in their work, with less awareness on their health. It may not get identified in the early stages but less consciousness on health may lead long-term effects as a slow poison. Being healthy should a part of overall lifestyle. Living a healthy life can prevent chronic diseases and long-term illnesses. So, We came up with an idea which helps to overcome this situation through this website. DIET plays a major role in making a person healthy or unhealthy.
</p>
    <div class="w3-row w3-padding-32">
      <div class="w3-third">
        
      </div>
      <div class="w3-third">
      
      </div>
      <div class="w3-third">
      
      
      </div>
    </div>
  </div>

  <!-- The Tour Section -->
  <div class="w3-black" id="tour">
    <div class="w3-container w3-content w3-padding-64" style="max-width:800px">
      <h2 class="w3-wide w3-center">FEATURES</h2>
      <p class="w3-opacity w3-center"><i>Remember to explore!!!</i></p><br>

     
      <div class="w3-row-padding w3-padding-32" style="margin:0 -16px">
        <div class="w3-third w3-margin-bottom">
          
          <div class="w3-container w3-white">
            <p><b>BMI</b></p>
            
            <p>Based on your Weight and Height BMI is calculated.</p>
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">View More</button>
          </div>
        </div>
        <div class="w3-third w3-margin-bottom">
          
          <div class="w3-container w3-white">
            <p><b>DIET</b></p>
            <p class="w3-opacity"></p>
            <p>Based on BMI DIET is suggested to follow.</p>
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">View More</button>
          </div>
        </div>
        <div class="w3-third w3-margin-bottom">
          
          <div class="w3-container w3-white">
            <p><b>EXERCISES</b></p>
            
            <p>Based on BMI EXERCISE is suggested.</p>
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">View More</button>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Ticket Modal
  <div id="ticketModal" class="w3-modal">
    <div class="w3-modal-content w3-animate-top w3-card-4">
      <header class="w3-container w3-teal w3-center w3-padding-32"> 
        <span onclick="document.getElementById('ticketModal').style.display='none'" 
       class="w3-button w3-teal w3-xlarge w3-display-topright">×</span>
        <h2 class="w3-wide"><i class="fa fa-suitcase w3-margin-right"></i>Tickets</h2>
      </header>
      <div class="w3-container">
        <p><label><i class="fa fa-shopping-cart"></i> Tickets, $15 per person</label></p>
        <input class="w3-input w3-border" type="text" placeholder="How many?">
        <p><label><i class="fa fa-user"></i> Send To</label></p>
        <input class="w3-input w3-border" type="text" placeholder="Enter email">
        <button class="w3-button w3-block w3-teal w3-padding-16 w3-section w3-right">PAY <i class="fa fa-check"></i></button>
        <button class="w3-button w3-red w3-section" onclick="document.getElementById('ticketModal').style.display='none'">Close <i class="fa fa-remove"></i></button>
        <p class="w3-right">Need <a href="#" class="w3-text-blue">help?</a></p>
      </div>
    </div>
  </div> -->

  <!-- The Contact Section -->
  <div class="w3-container w3-content w3-padding-64" style="max-width:800px" id="contact">
    <h2 class="w3-wide w3-center">CONTACT</h2>
    <p class="w3-opacity w3-center"><i>Drop a note!</i></p>
    <div class="w3-row w3-padding-32">
      <div class="w3-col m6 w3-large w3-margin-bottom">
        <i class="fa fa-map-marker" style="width:30px"></i> VIJAYAWADA,AP<br>
        <i class="fa fa-phone" style="width:30px"></i> Phone: 860-159-4488<br>
        <i class="fa fa-envelope" style="width:30px"> </i> Email: healthtap@mail.com<br>
      </div>
      <div class="w3-col m6">
        <form action="/action_page.php" target="_blank">
          <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
            <div class="w3-half">
              <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name">
            </div>
            <div class="w3-half">
              <input class="w3-input w3-border" type="text" placeholder="Email" required name="Email">
            </div>
          </div>
          <input class="w3-input w3-border" type="text" placeholder="Message" required name="Message">
          <button class="w3-button w3-black w3-section w3-right" type="submit">SEND</button>
        </form>
      </div>
    </div>
  </div>
  
<!-- End Page Content -->
</div>

<!-- Image of location/map -->


<!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-opacity w3-black w3-xlarge" style="color:green">
  
  <i class="fa fa-facebook-official w3-hover-opacity"></i>
  <i class="fa fa-instagram w3-hover-opacity"></i>
  <i class="fa fa-snapchat w3-hover-opacity"></i>
  <i class="fa fa-pinterest-p w3-hover-opacity"></i>
  <i class="fa fa-twitter w3-hover-opacity"></i>
  <i class="fa fa-linkedin w3-hover-opacity"></i>

</footer>

<script>
// Automatic Slideshow - change image every 4 seconds
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 4000);    
}

// Used to toggle the menu on small screens when clicking on the menu button
function myFunction() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}

// When the user clicks anywhere outside of the modal, close it
var modal = document.getElementById('ticketModal');
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>

</body>
</html>
