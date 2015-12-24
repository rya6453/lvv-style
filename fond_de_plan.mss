Map {
  background-color: @fond;
}

#countries {
  ::outline {
    line-color: #f19a3f;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #f1cd17; 
  
}

#eau{
polygon-fill:@fleuve;    
}



#riviere{
   
  [zoom >= 12][zoom <=15]{
   line-width:2;
   line-color:@fleuve;
   } 
  
  [zoom >=16]{
   line-width:4;
   line-color:@fleuve;
   } 

}



#bati{
  [zoom >= 15]{
  polygon-fill : @bati_standard ;
  [building='school']{polygon-fill : @bati_remarquable ; }
  [building='church']{polygon-fill : @bati_remarquable ; }
  [building='hospital']{polygon-fill : @bati_remarquable ; }  
  [building='university']{polygon-fill : @bati_remarquable ; }  
  
  }
}



#surfaces {
  
  [zoom > 11] {polygon-fill :@surface;}
}


#zone_pietonne{
 
  [zoom >14]{
  
 polygon-fill:@fond_pieton;
    line-width:2;
 line-color:@bord_pieton;   
  }
  }