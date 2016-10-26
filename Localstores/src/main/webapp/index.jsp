<%-- 
    Document   : index
    Created on : 21 Οκτ 2016, 1:13:03 μμ
    Author     : Nikos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*, javax.servlet.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Local Stores</title>
        <meta name="viewport" content="initial-scale=1.0, user-scalable=no">
        <meta charset="utf-8">
        <link rel="stylesheet" type="text/css" href="./style.css"> 
            
    <script>
      
      function initMap() {
        var map = new google.maps.Map(document.getElementById('map'), {
          center: {lat: -34.397, lng: 150.644},
          zoom: 15
        });
       
        // add a different marker for stores in Serres
        var image = 'https://developers.google.com/maps/documentation/javascript/examples/full/images/beachflag.png';
        var beachMarker = new google.maps.Marker({
            position: {lat:41.082285, lng: 23.543299},
            map: map,
            icon: image,
            title:'mamas pizza'
            });
             var image = 'https://developers.google.com/maps/documentation/javascript/examples/full/images/beachflag.png';
        var beachMarker = new google.maps.Marker({
            position: {lat:41.09009842439619, lng: 23.54769766330719},
            map: map,
            icon: image,
            title: 'Γκάζι Bar'
            });
             var image = 'https://developers.google.com/maps/documentation/javascript/examples/full/images/beachflag.png';
        var beachMarker = new google.maps.Marker({
            position: {lat:41.089880099959366, lng: 23.548518419265747},
            map: map,
            icon: image,
            title: 'Coffe Island'
            });
            var image = 'https://developers.google.com/maps/documentation/javascript/examples/full/images/beachflag.png';
        var beachMarker = new google.maps.Marker({
            position: {lat:41.08903913979401, lng: 23.54797124862671},
            map: map,
            icon: image,
            title: 'Το στέκι του χάρη'
            });
             var image = 'https://developers.google.com/maps/documentation/javascript/examples/full/images/beachflag.png';
        var beachMarker = new google.maps.Marker({
            position: {lat:41.09275868981038, lng: 23.55215549468994},
            map: map,
            icon: image,
            title: 'megusto'
            });
            var image = 'https://developers.google.com/maps/documentation/javascript/examples/full/images/beachflag.png';
        var beachMarker = new google.maps.Marker({
            position: {lat:41.09315084748618, lng: 23.55497717857361},
            map: map,
            icon: image,
            title: 'Παντοπωλείο Αντωνίου'
            });
            
      var image = 'https://developers.google.com/maps/documentation/javascript/examples/full/images/beachflag.png';
        var beachMarker = new google.maps.Marker({
            position: {lat:41.082285, lng: 23.543299},
            map: map,
            icon: image,
            title: 'mamas pizza'
            });
            var image = 'https://developers.google.com/maps/documentation/javascript/examples/full/images/beachflag.png';
        var beachMarker = new google.maps.Marker({
            position: {lat:41.08613612728639, lng: 23.54770302772522},
            map: map,
            icon: image,
            title: 'MICROTECH'
            });
            
 var image = 'https://developers.google.com/maps/documentation/javascript/examples/full/images/beachflag.png';
        var beachMarker = new google.maps.Marker({
            position: {lat:41.08685178434263, lng: 23.543255925178528},
            map: map,
            icon: image,
            title: 'CyberNet Cafe'
            });
            var image = 'https://developers.google.com/maps/documentation/javascript/examples/full/images/beachflag.png';
        var beachMarker = new google.maps.Marker({
            position: {lat:41.090625028038616, lng: 23.549807220697403},
            map: map,
            icon: image,
            title: 'Μπουγάτσα ρεκόρ'
             });
             var image = 'https://developers.google.com/maps/documentation/javascript/examples/full/images/beachflag.png';
        var beachMarker = new google.maps.Marker({
            position: {lat:41.089556655015734, lng: 23.54755014181137},
            map: map,
            icon: image,
            title: 'Family'
            });
            var image = 'https://developers.google.com/maps/documentation/javascript/examples/full/images/beachflag.png';
        var beachMarker = new google.maps.Marker({
            position: {lat:41.088938062126424, lng:  23.547756671905518},
            map: map,
            icon: image,
            title: 'Καφε αμαν'
             });
             var image = 'https://developers.google.com/maps/documentation/javascript/examples/full/images/beachflag.png';
        var beachMarker = new google.maps.Marker({
            position: {lat:41.088452887157715, lng: 23.54861229658127},
            map: map,
            icon: image,
            title: 'Καλύτερος ψητοπωλείο'
            });
            var image = 'https://developers.google.com/maps/documentation/javascript/examples/full/images/beachflag.png';
        var beachMarker = new google.maps.Marker({
            position: {lat:41.08832754970849, lng: 23.551122844219208},
            map: map,
            icon: image,
            title: 'Κομμωτήριο Σκύλων'
             });
     


        // Try HTML5 geolocation.        
       
        if (navigator.geolocation) {
          navigator.geolocation.getCurrentPosition(function(position) {
            var pos = {
              lat: position.coords.latitude,
              lng: position.coords.longitude
              
            };           
            
                                //
            var contentString = '<div id="content">'+
            '<div id="siteNotice">'+
            '</div>'+
            '<h1 id="firstHeading" class="firstHeading">Τοποθεσία</h1>'+
            '<div id="bodyContent">'+
            '<p><b>Η τοποθεσία σας κατα προσέγγιση είναι εδώ. </b></p>'+
            '</div>';

            
            var infowindow = new google.maps.InfoWindow({
          content: contentString 
        });
        
        var marker = new google.maps.Marker({
          position: pos,
          map: map,
          title: 'Βρίσκεστε εδώ'
        });
        
        marker.addListener('click', function() {
          infowindow.open(map, marker);
        });
        
       
            map.setCenter(pos);
          }, function() {
            handleLocationError(true, infoWindow, map.getCenter());
          });
        } else {
          // Browser doesn't support Geolocation
          handleLocationError(false, infoWindow, map.getCenter());
        }
      }

      function handleLocationError(browserHasGeolocation, infoWindow, pos) {
        infoWindow.setPosition(pos);
        infoWindow.setContent(browserHasGeolocation ?
                              'Error: The Geolocation service failed.' :
                              'Error: Your browser doesn\'t support geolocation.');
      }
           
      
    </script>
    
    
    
    
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAW675Yall3W2kXEhOVkdZICJdI8KrQAes&callback=initMap">
    </script>
        </head>
    <body style="background-color:powderblue;">
        <h1>Καλωσήρθατε στην εφαρμογή Local Stores !</h1>
        <input type="button" class="closebtn" onclick="self.close()" value="Κλείσιμο εφαρμογής">
                
        <%
            Date date = new Date();
            out.print( "<h2 align=\"center\">" +date.toString()+"</h2>");
        %>
        
        <div id="map"></div>
        <div> 
            <p>Για να προβάλετε τις συντεταγμένες σας πατήστε στο παρακάτω κουμπί</p>

            <button onclick="getLocation().style.display='block'" style="width:auto;">Συντεταγμένες της τοποθεσίας μου</button>

            <p id="demo"> </p>    
        
        </div>
        <script>
            var x = document.getElementById("demo");

            function getLocation() {
                if (navigator.geolocation) {
                        navigator.geolocation.watchPosition(showPosition);
                } else {
                        x.innerHTML = "Geolocation is not supported by this browser.";}
            }
    
            function showPosition(position) {
                x.innerHTML="Γεωγραφικό Πλάτος: " + position.coords.latitude +
                "<br>Γεωγραφικό Μήκος: " + position.coords.longitude;
            }           
        </script>
        <button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Είσοδος</button>

        <div id="id01" class="modal">
  
        <form class="modal-content animate" action="login.php">
            <div class="imgcontainer">
            <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
            </div>

            <div class="container">
            <label><b>Username</b></label>
            <input type="text" placeholder="Username" name="uname" required>

            <label><b>Password</b></label>
            <input type="password" placeholder="Password" name="psw" required>
        
            <button type="submit">Είσοδος</button>            
            </div>

            <div class="container" style="background-color:#f1f1f1">
            <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Άκυρο</button>
            
            </div>
        </form>
        </div>

      <script>
            // Get the modal
            var modal = document.getElementById('id01');

                // When the user clicks anywhere outside of the modal, close it
            window.onclick = function(event) {
                if (event.target == modal) {
                modal.style.display = "none";
                }
            } 
        </script> 
        
    </body>
</html>
