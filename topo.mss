
#toponymie_routes {
  
[route_rouge='oui'][tunnel='non']{   
   [zoom>=13]{
    
    text-name : [name];
  	text-face-name : 'DejaVu Sans Condensed';
    text-halo-radius : 2;
    
    text-size : 12 ;
    text-placement : line ;
    text-allow-overlap : false;    
    } 
    
    
  
  }
  
  
[route_jaune='oui']{
    [zoom >=14]{
    text-name : [name];
  	text-face-name : 'DejaVu Sans Condensed';
    text-halo-radius : 2;
    text-halo-fill : @route_jaune;
    text-size : 11 ;
    text-placement : line ;
    text-allow-overlap : false;   
	}
    [zoom >=17]{text-allow-overlap : true;} 
}  
  
  
[route_blanche='oui']{
    [zoom >=16]{
      text-name : [name];
  	  text-face-name : 'DejaVu Sans Condensed';
      text-halo-radius : 2;
      text-size : 11 ;
      text-placement : line ;
      text-allow-overlap : false;
      text-fill : gray - 30% ;   
	}
    [zoom >=17]{text-allow-overlap : true;} 
     
    
}
  
[highway='pedestrian']{      // ------------ rue pietonne
    [zoom >15]{
    text-name : [name];
  	text-face-name : 'DejaVu Sans Condensed';
    text-halo-radius : 2;
    text-size : 11 ;
    text-placement : line ;
    text-allow-overlap : false;
    text-fill : gray - 30% ;
   
   
	}
}  
  
  
  
  
  
  
  
  
  
  
  }