// //Initialize and add the map
// function initMap() {
//     //Your Location
//    const loc = {
//        lat: 6.524379,
//         lng: 3.379206
//    };
//    // centered map on location
//    const map = new google.maps.Map(document.querySelector('.map'), {
//        zoom: 10,
//        center: loc
//    });


//     //the marker, positioned at location
//    const marker = new google.maps.Marker({
//        position: loc,
//        map: map
//     });
//     console.log(marker);
// }

function initMap() {
    map = new google.maps.Map(document.getElementById(".map"), {
      center: { lat: -34.397, lng: 150.644 },
      zoom: 8
    });
  }
  