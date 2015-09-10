background{
	rgb<1,1,0>
}

camera {
	location<0,2,-4>
	look_at <0,1,0>
}

box{ 
    <-1,0,-1>
    <1,0.5,3> 
    texture{
    pigment{ 
    rgb<0,1,0>
    }  
    }
    }  
    
    cylinder{
    	<0,1,0>,<0,1.5,0>, 1
    	texture{
    		pigment{
    			rgb<0,1.5,2>
    		}
    	}
    }
    
    cone{
    	<0,0,1>//point 1
    	.2//radius of point 1
    	<0,2,2>//point 2
    	1//radius of point 2
    	texture{
    		pigment{
    			rgb<0,0.9,0>
    		}
    	}
    }
        