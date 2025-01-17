<!DOCTYPE html>
<html>
<title>Student_Home</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-blue.css">
<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Open+Sans'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" >
  
<style>
html, body, h1, h2, h3, h4, h5 {font-family: "Open Sans", sans-serif}
form.example input[type=text] {
  padding: 10px;
  font-size: 17px;
  border: 1px solid grey;
  float: left;
  width: 80%;
  background: #f1f1f1;
}

form.example button {
  float: left;
  width: 20%;
  padding: 10px;
  background: #2196F3;
  color: white;
  font-size: 17px;
  border: 1px solid grey;
  border-left: none;
  cursor: pointer;
}

form.example button:hover {
  background: #0b7dda;
}

form.example::after {
  content: "";
  clear: both;
  display: table;
}

</style>
<body class="w3-theme-l5">

<!-- Navbar -->
<div class="w3-top">
 <div class="w3-bar w3-theme-d2 w3-left-align w3-large">
  <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-theme-d2" href="javascript:void(0);" onclick="openNav()"><i class="fa fa-bars"></i></a>
  <a href="#" class="w3-bar-item w3-button w3-padding-large w3-theme-d4"><i class="fa fa-home w3-margin-right"></i>Logo</a>
  <a href="./apply_exam.jsp" class="w3-bar-item w3-button w3-hover-white w3-padding-large" >Apply For Exam</a>

         
  
  
   <div class="w3-dropdown-hover w3-hide-small w3-right w3-bar-item w3-button" style="float:right;">
    <button class="w3-button w3-padding-large" title="MY account"><i class="fa fa-user"></i></button>
    <div class="w3-dropdown-content w3-card-4 w3-bar-block" style="width:200px">
 
            <a href="EditForm.jsp" class="w3-bar-item w3-button w3-hover-blue">Profile</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-blue">Settings</a>
      <a href="contact.jsp" class="w3-bar-item w3-button w3-hover-blue">Contact us</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-blue">Log out</a>
    </div>
    

 
    
  </div>
 </div>
</div>



<!-- Modal that pops up when you click on "New Message" -->
<div id="id01" class="w3-modal" style="z-index:4">
  <div class="w3-modal-content w3-animate-zoom">
    <div class="w3-container w3-padding w3-blue">
       <span onclick="document.getElementById('id01').style.display='none'"
       class="w3-button w3-blue w3-right w3-xxlarge"><i class="fa fa-remove"></i></span>
      <h2>Apply for exam</h2>
    </div>
    <div class="w3-panel">

      <label>Name</label>
      <input class="w3-input w3-border w3-margin-bottom" type="text">
      <label>Usn</label>
      <input class="w3-input w3-border w3-margin-bottom" type="text">
      <label>Department</label>
      <input class="w3-input w3-border w3-margin-bottom" type="text">
      <label>Sem</label><br>
      <select  name="sem">
                <option value="1st">1st</option>
                <option value="2nd">2nd</option>
                <option value="3rd">3rd</option>
                <option value="4th">4th</option>
                <option value="5ht">5th</option>
                <option value="6th">6th</option>
                <option value="7th">7th</option>
                <option value="8th">8th</option>

              </select></br>
      <label>Back logs</label>
      <input class="w3-input w3-border w3-margin-bottom" type="text">

      <div class="w3-section">
        <a class="w3-button w3-blue" onclick="document.getElementById('id01').style.display='none'">Cancel  <i class="fa fa-remove"></i></a>
        <a class="w3-button w3-light-grey w3-right" onclick="document.getElementById('id01').style.display='none'">Submit<i class="fa fa-paper-plane"></i></a>
      </div>
    </div>
  </div>
</div>

<!-- Navbar on small screens -->
<div id="navDemo" class="w3-bar-block w3-theme-d2 w3-hide w3-hide-large w3-hide-medium w3-large">
  <a href="#" class="w3-bar-item w3-button w3-padding-large">Link 1</a>
  <a href="#" class="w3-bar-item w3-button w3-padding-large">Link 2</a>
  <a href="#" class="w3-bar-item w3-button w3-padding-large">Link 3</a>
  <a href="#" class="w3-bar-item w3-button w3-padding-large">My Profile</a>
</div>

<!-- Page Container -->
<div class="w3-container w3-content" style="max-width:1400px;margin-top:80px">
  <!-- The Grid -->
  <div class="w3-row">
    <!-- Left Column -->
    <div class="w3-col m3">
      <!-- Profile -->
      <div class="w3-card w3-round w3-white">
        <div class="w3-container">
         <h4 class="w3-center">My Profile</h4>
         <p class="w3-center"><img src="" class="w3-circle" style="height:106px;width:106px" alt="Avatar"></p>
         <h4 class="w3-center">Sanjana</h4>
         <hr>
         <p><i class="fa fa-pencil fa-fw w3-margin-right w3-text-theme"></i> Student</p>
         <p><i class="fa fa-home fa-fw w3-margin-right w3-text-theme"></i> Davanagere, India</p>
        </div>
      </div>
      <br>



    <!-- End Left Column -->
    </div>

    <!-- Middle Column -->
    <div class="w3-col m9">

      <div class="w3-container w3-card w3-white w3-round w3-margin"><br>

        <span class="w3-right w3-opacity">1 min</span>
        <h4>Examination Department</h4><br>
        <hr class="w3-clear">
        <p>For Math exam on 02/10/2020 (Friday)</p>
        <p>you have been alloted in </p>
          <p>main block <b>Room No:213</b><br>
             1st row 2nd column <b>Seat No:23</b>
          </p>
          <div class="w3-row-padding" style="margin:0 -16px">
            <div class="w3-half">
            </div>
            <div class="w3-half">

          </div>
        </div>
      </div>

      <div class="w3-container w3-card w3-white w3-round w3-margin"><br>
        <span class="w3-right w3-opacity">5 days ago</span>
        <h4>some person</h4><br>
        <hr class="w3-clear">
        <p>examination details </p>
         <p>your examination time table is scheduled and will be posted in the events</p>
      </div>

      <div class="w3-container w3-card w3-white w3-round w3-margin"><br>

        <span class="w3-right w3-opacity">10 days ago</span>
        <h4>Admin</h4><br>
        <hr class="w3-clear">
        <p>Examination details</p>
        <p>your exams will start from the 02/10/2020 </p>
      </div>

    <!-- End Middle Column -->
    </div>



  <!-- End Grid -->
  </div>

<!-- End Page Container -->
</div>
<br>

<!-- Footer -->
<footer class="w3-container w3-theme-d3 w3-padding-16" style=" position: fixed; left: 0; bottom:0; height:10%;width: 100%; color: white;text-align: center; ">  
    <p> Jain institute of technology , Davanagere</p>
</footer>         
         

<script>
// Accordion
function myFunction(id) {
  var x = document.getElementById(id);
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
    x.previousElementSibling.className += " w3-theme-d1";
  } else {
    x.className = x.className.replace("w3-show", "");
    x.previousElementSibling.className =
    x.previousElementSibling.className.replace(" w3-theme-d1", "");
  }
}

// Used to toggle the menu on smaller screens when clicking on the menu button
function openNav() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else {
    x.className = x.className.replace(" w3-show", "");
  }
}
</script>

<script>
var openInbox = document.getElementById("myBtn");
openInbox.click();

function w3_open() {
  document.getElementById("mySidebar").style.display = "block";
  document.getElementById("myOverlay").style.display = "block";
}

function w3_close() {
  document.getElementById("mySidebar").style.display = "none";
  document.getElementById("myOverlay").style.display = "none";
}

function myFunc(id) {
  var x = document.getElementById(id);
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
    x.previousElementSibling.className += " w3-blue";
  } else {
    x.className = x.className.replace(" w3-show", "");
    x.previousElementSibling.className =
    x.previousElementSibling.className.replace(" w3-blue", "");
  }
}
</script>

<script>
var openTab = document.getElementById("firstTab");
openTab.click();
</script>
</body>
</html>