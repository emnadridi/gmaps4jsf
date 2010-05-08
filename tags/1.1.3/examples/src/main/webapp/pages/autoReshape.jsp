<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>
<%@ taglib uri="http://code.google.com/p/gmaps4jsf/" prefix="m" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<f:view>
	
    <head> 
    <title>Welcome to GMaps4JSF</title> 
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />    	
    <m:resources key="ABQIAAAAD6cDv-a0AnpzXA4gj6utCRTUlDOzA1Sd8h2eDxLDJEZUtkHZ_xQlPmNUQ-At6YLqCd29cGkwT8i95A"/>
	<style>
		html, body { height: 100% }
	</style>
    </head>
	
	<body onunload="GUnload()">
    	<h:form id="form">
		  	<div>AutoReshape Map: A map that is reshaped according to its markers positions. (Drag the markers and submit to see).</div>
    		
    		<m:map width="500px" height="500px" latitude="24" longitude="15" jsVariable="map1" zoom="4" autoReshape="true">
    			
    			<m:marker latitude="30.01" longitude="31.14" draggable="true"/>			
    			
    			<m:marker latitude="39" longitude="-101"  draggable="true"/>				
    			
    			<m:marker  latitude="-33" longitude="19" draggable="true"/>	
   
    		</m:map> 
		   	
    		<h:commandButton action="#{addressBean.doSearch}" value="Show me the new optimal map view!!!"/>		   	

    	</h:form>
	<%@include file="../templates/footer.jspf" %>   	
    </body>
	</f:view>    
</html>