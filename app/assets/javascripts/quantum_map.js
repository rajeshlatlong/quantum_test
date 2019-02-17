
var map,
ll = new L.LatLng(22.553834, 88.343936);

      function showCoordinates (e) {
	      alert(e.latlng);
      }

      function centerMap (e) {
	      map.panTo(e.latlng);
      }

      function sharelocation (e) {
	      var x= e.latlng.lng;
              var y= e.latlng.lat;
        window.location.href = '/location/share?latlong='+y+','+x+'';
      }

      function zoom_to_location(lat,lon){
         var latlng = L.latLng(lat, lon);
         console.log(latlng);
         L.marker([latlng.lat, latlng.lng]).addTo(map);
         map.panTo(latlng);
         
       }
      map = L.map('mapid', {
	      center: ll,
	      zoom: 15,
	      contextmenu: true,
      contextmenuWidth: 140,
	      contextmenuItems: [{
		      text: 'Show coordinates',
		      callback: showCoordinates
	      }, {
		      text: 'Center map here',
		      callback: centerMap
	      }, '-', {
		      text: 'Share Location',
		      icon: 'images/zoom-in.png',
		      callback: sharelocation
	      }]
      });

	  L.tileLayer('http://{s}.tile.osm.org/{z}/{x}/{y}.png', {
		  attribution: '&copy; <a href="http://osm.org/copyright">OpenStreetMap</a> contributors'
	  }).addTo(map);

