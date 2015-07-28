

#route  {  
  
  
	[rail='oui']{  // ================  Rails ================
    
    [tunnel='non']{
      line-color: @rail;
      line-join: round;
      line-width: 1;
      [zoom >=16]{ line-width :2;}
      }
    
    [pont='oui']{
      
      ::fond{  // bordure noire 
        
      line-color: @pont;
      
      line-join: round;
      [zoom >=13]{ line-width :2;}    
      [zoom >=16]{ line-width :4;}  
       } 
        
      ::milieu{      
      line-color: @rail;
      line-width: 1;
      line-join: round;
      
      [zoom >=16]{ line-width :2;}
      }
      } 
    
   }  // fin rail
  
  
 [autoroute='oui']{ //=================== Autoroutes ===============
   
 	[tunnel='non']{
      
      line-color:@autoroute;
      line-cap:round; 
     
      [zoom >=10]{ line-width :2;}
      [zoom >=12]{ line-width :4;}
      [zoom >=14]{ line-width :8;}
      [zoom >=16]{ line-width :12;}     
      
      
 	 }
  
      [tunnel='oui']{    
        line-color:@autoroute_tunnel;       
        [zoom >=10]{ line-width :2;}
        [zoom >=12]{ line-width :4;}
        [zoom >=14]{ line-width :8;}
        [zoom >=16]{ line-width :12;}         
   
      }  
    
     [pont='oui']{
    
      ::fond{  // bordure noire      
        line-color:@autoroute_fond;
       
        [zoom >=12]{ line-width :5;}
        [zoom >=14]{ line-width :10;}
        [zoom >=16]{ line-width :14;}           
       }    
     ::milieu{       
      line-color:@autoroute;
      line-cap:round;
      [zoom >=10]{ line-width :2;}
      [zoom >=12]{ line-width :4;}
      [zoom >=14]{ line-width :8;}
      [zoom >=16]{ line-width :12;}  
      
    }        
  }  
    
    
    
    
  }  
  
   [route_rouge='oui']{    //====================  Route primaire =====================
       
    
    
    [tunnel='non']{       
      
      [zoom >=11]{line-width:3;
            line-color: @route_rouge; 
            line-join: round;
            line-cap:round;        
        
        }
       ::fond{  // bordure noire 
             line-color: @route_rouge_fond;  
              [zoom >=13]{line-width:5;}
              [zoom >=15]{line-width:7;}
              [zoom >=17]{line-width:9;}
            
            }
          
           ::milieu{ 
               line-color: @route_rouge; 
               [zoom >=13]{line-width:4;}
               [zoom >=15]{line-width:6;}
               [zoom >=17]{line-width:8;}
            }              
            
      } 
    
    
    
      
     [tunnel='oui']{
      [zoom >=11]{
        line-color: @route_rouge + 50%;
        line-width: 2;
        line-join: round;
        line-cap:round;
        
       [zoom >=13]{line-width: 4;}
       [zoom >=15]{line-width: 6;}
       [zoom >=17]{line-width: 8;}
        
        } 
      }
    
    
      
      [pont='oui']{ //pont
        
        [zoom >=11]{
          line-color: @route_rouge; 
          line-join: round;
          line-cap:round;  
        
          ::fond{  // bordure noire 
             line-color: @pont; 
              [zoom >=13]{line-width:6;}
              [zoom >=15]{line-width:8;}
              [zoom >=17]{line-width:11;}
            
            }
          
           ::milieu{ 
               line-color: @route_rouge; 
               [zoom >=13]{line-width:4;}
               [zoom >=15]{line-width:6;}
               [zoom >=17]{line-width:8;}
            }              
          }        
        } // fin pont 
    
    
   }  // fin route primaire  
  
  
  
  
  
  
  
  
   [route_jaune='oui'] {    //===============  route secondaire  ======
    
    [tunnel='non']{             
      
       [zoom >=12]{
          line-color: @route_jaune; 
          line-join: round;
          line-cap:round;  
        
          ::fond{  // bordure noire 
             line-color:  @route_jaune_fond; 
              [zoom >=13]{line-width:3;}
              [zoom >=15]{line-width:6;}
              [zoom >=17]{line-width:9;}
            
            }
          
           ::milieu{ 
               line-color: @route_jaune; 
               [zoom >=13]{line-width:2;}
               [zoom >=15]{line-width:5;}
               [zoom >=17]{line-width:8;}
            }              
      
      }
      }  
    
    
      
     [tunnel='oui']{
       [zoom >=12]{
         line-color: @route_jaune + 50%;
         line-width: 2;
         line-join: round;
         line-cap:round;
        
       [zoom >=13]{line-width: 4;}
       [zoom >=15]{line-width: 6;}
       [zoom >=17]{line-width: 8;}
        
        } 
      }
    
    
      
      [pont='oui']{
        
        [zoom >=12]{
          line-color: @route_jaune; 
          line-join: round;
          line-cap:round;  
        
          ::fond{  // bordure noire 
             line-color: @pont; 
              [zoom >=13]{line-width:4;}
              [zoom >=15]{line-width:7;}
              [zoom >=17]{line-width:10;}
            
            }
          
           ::milieu{ 
               line-color: @route_jaune; 
               [zoom >=13]{line-width:2;}
               [zoom >=15]{line-width:5;}
               [zoom >=17]{line-width:8;}
            }              
         }        
      }
   }    // fin route secondaire  
  
  
  
  
   
  
  
  
  
 //===============  route mineure ======
  
  [route_blanche='oui']{
    
    
    
      [tunnel='non']{             
      
       [zoom >=14]{
          line-width: 2;
          line-color: @route_blanche; 
          line-join: round;
          line-cap:round;  
        
          ::fond{  // bordure noire 
             line-color:  @route_blanche_fond; 
              [zoom >=15]{line-width:4;}
              [zoom >=16]{line-width:5;}
              [zoom >=17]{line-width:5.5;}
            
            }
          
           ::milieu{ 
               line-color: @route_blanche; 
               [zoom >=15]{line-width:3;}
               [zoom >=16]{line-width:4;}
               [zoom >=17]{line-width:5;}
               [zoom >=15][dsc='oui']{line-color:@dsc;}
               [zoom >=16][dsc='oui']{line-color:@dsc;}
               [zoom >=17][dsc='oui']{line-color:@dsc;}
            }              
      
      }
      }  
    
    
      
     [tunnel='oui']{
       [zoom >=14]{
         line-color: @route_blanche + 50%;
         line-width: 2;
         line-join: round;
         line-cap:round;
        
       [zoom >=15]{line-width: 4;}
       [zoom >=16]{line-width: 6;}
       [zoom >=17]{line-width: 8;}
        
        } 
      }
    
    
      
      [pont='oui']{
        
        [zoom >=14]{
          line-color: @route_blanche; 
          line-width: 2;
          line-join: round;
          line-cap:round;  
        
          ::fond{  // bordure noire 
             line-color: @route_blanche_fond; 
              [zoom >=15]{line-width:5;}
              [zoom >=16]{line-width:7;}
              [zoom >=17]{line-width:9;}
            
            }
          
           ::milieu{ 
               line-color: @route_blanche; 
               [zoom >=15]{line-width:4;}
               [zoom >=16]{line-width:6;}
               [zoom >=17]{line-width:8;}
            }              
         }        
      }   
    
   
   }  // fin route mineure
  
 [highway='pedestrian']{
 
  [zoom >14]{
  
    ::fond{
     line-width:7;
     line-color:@bord_pieton;
      }
    ::milieu{
     line-width:3;
     line-color:@fond_pieton;
      }
    
  }
  } 
  
 
  
  
  
  
  
  
  [voieverte='oui'],[highway='cycleway']{
    [zoom >= 13]{
      [pont='non']{
        line-color:  @piste;
        line-width: 6;
        line-join: round;
      }  
      [pont='oui']{
        ::fond{  // bordure noire 
          line-color: @pont;
          line-width: 7;
          line-join: round;
        
         }
        ::milieu{   
          line-color: @piste;
          line-width: 6;
          line-join: round;
        }    
      }  //fin pont oui     
      
    } // fin zoom 13
   }// fin voie verte
  
  
  [bandes='oui']{  //================ Bandes cyclables ==============
     [zoom >=16]{          
       ::gauche{
        line-offset : 5;
        line-color: @piste; 
        line-width:5;line-join: round;
        line-dasharray : 8, 8;  } 
               
       ::droite{
        line-offset : -5;
        line-color: @piste; 
        line-width:5;line-join: round;
        line-dasharray : 8, 8;  }      
      
     }
  
   }
  
  [bande_droite='oui']{  //================ Bande cyclables à droite==============
     [zoom >=16]{          
       ::bande_droite{
        line-offset : -5;
        line-color: @piste; 
        line-width:5;line-join: round;
        line-dasharray : 8, 8;  } 
   }
  }  
  

  
  
  
  
  
  
  
  
}

.direction::direction {

[su='oui'][tunnel='non'][zoom>=16]{  // fleches sens unique
    
    
      
      marker-file : url(svg/fleche_su.svg);
      marker-placement: line;
      marker-fill:#8875db;     

    
    
    }
  
  [dsc='oui'][tunnel='non'][zoom>=16]{ // fleches dsc
    
    
      
      marker-file : url(svg/fleche_dsc.svg);
      marker-placement: line;
      marker-fill:@piste - 40%;     

    
    
    }
    
    
    
}




