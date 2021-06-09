<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page import="java.sql.*"%>
     <%@page import="sQL_con.Connection_sql"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dealit Trending Music</title>

<script data-ad-client="ca-pub-7498774630772945" async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<meta name="robots" content="index, follow" />
    <meta name="description" content="Life style, music, videos, news, Gist"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>  
  
     <script src="https://kit.fontawesome.com/yourcode.js"></script>
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
   
  
<style>

*{
  margin: 0px;
  padding: 0px;
  background: #EFF1E4;
 }
		 
		 
.base{
width: 75%;
background: #fff;
margin-left: auto;
margin-right: auto;
height: 720px;
margin-bottom: 15px;
overflow-y: scroll;
margin-top: -80px;
}
		
		
.back{
float:right;
margin-right:10px;
background: #fff;
}
		
.song{
margin-top: 90px;
width:100%;
height:50px;
background: #fff;
}
	
.repeat{
margin-top: 55px;
float: right;
width: 28%;
height: 800px;
background: #fff;
}
			
			
.banner{
height: 140px;
width: 100%;
background-color: #2499F2;
}
	

.top{
height: auto;
padding:4px;
width: 90%;
background: #fff;
box-shadow: 0px 20px 30px rgba(0,0,0,0.2);
border-radius: 0px 0px 0px 20px;
float: right;
}
	

	
	
h3{
font-family: sans-serif;
font: 2em;
background: #fff;
margin-left: 50px;
}
		
		

.whi{
background: #fff;
}
	
	
label{
background: #fff;
font-family: sans-serif;
margin-left: 50px;
margin-bottom: 20px;
}

.musc{
background: #fff; 
float: right; 
margin-right: 10px;
margin-top: 30px;
margin-bottom: 10px;
}

.ih{
margin-top:10px;
width: 70px;
height: 70px;
margin-left: 10px;
background-color:#fff;
border-radius: 200px;
}
	
	
.musc{
background: #fff; 
float: right; 
margin-right: 10px;
margin-top: 30px;
margin-bottom: 10px;
}
				
				
.topleft{
background: #fff;
margin-left: 20px;
}
			
.sw{
font-size: 15px;
color: #fff;
font-family:  sans-serif;
text-decoration: none;
background: #000;
margin: 20px;
}
	
a:hover{
text-decoration: none;
}


.top_logo{
width: 200px;
height: 100px;
background: none;
}

#style-1::-webkit-scrollbar{
width: 7px;  
}
		
#style-1::-webkit-scrollbar-thumb{
background:none;
border-radius: 5px;
margin-right: 10px;
}
	
	
.ems{
width: 100%;
height: 34px; 
background: #2499F2;
padding-top: 15px;
}
		
		        			
span{
font-family: sans-serif;
font-weight: 600;
color: #070B7B;
background: #fff;
padding: 10px;
margin-top: 70px;
margin-left: 0px;
}
    	


.dms{  		
box-shadow: 0px 4px 8px 0 rgba(0,0,0,0.3);  
height: 180px; 
width: 65%;
background: #fff;
margin: 20px;   	
}
          		
          		
          		
.adspace{
display: none;
}
	

.bgls{	
color:#fff; 
margin-left: 10px;
background:  #2499F2;
}
       			
.icon{
float: right;
margin-right: 50px;
margin-top: 3px;
color: #ffffff;
background: #2499F2; 
}

.blk{
background: #2499F2;
border: 0px;
}
 .fa-twitter, .fa-facebook-official, .fa-envelope-o, .fa-instagram{
 color: #ffffff;
 margin-left: 20px;
 background: #2499F2;
}
    
    
a{
text-decoration: none;
}


a:hover {
text-decoration: none;
}

   
.call_action{
float: right; 
margin-right: 10px;
}


.top_banner{

display: none;
}
   				
.ad1{
   display:block;
float: left;
width: 12%;
height: 700px;
background: none;

}
	     	
.ad2{
    display:block;
 	float: right;
 	width: 12%;
 	height: 700px;
 	background: none;
 	
 	}
     				




@media (max-width: 1200px) {
  
.top{
height: 120px;
width: 100%;
border-radius: 0px 0px 0px 0px;
}
	
	
.repeat{
margin-top: 65px;
margin-left: 72%;
}

.dms{
margin-top: 150px;
}
      		
.ad1{
width: 11%;
}
.ad2{
width: 11%;
}
         	
}			
            			
@media (max-width: 1100px) {
		
.base{
width: 95%;
height: auto;
}
	
.top{
height: 120px;
width: 100%;
float: left;
border-radius: 0px 0px 0px 0px;
}


.bgls{
padding-top: 20px;
}
        	

.icon{
float: right;
margin-right: 12px;
margin-top: -9px;
}



.ad1{
display: none;
}

.ad2{
display: none;
}
    
.footer{
height: 40px;
}

.foot{
margin-right:0px; 
margin-left:5%;
height: 20px;
}
    		
.sw{
margin: 10px;
}

}
            		
@media(max-width:680px){

.base{
width: 100%;
overflow-x: hidden;
}
 		
.repeat{
display: none;
}

.ad1{
display:none;
}
   	
.ad2{
display:none;			     	
}
 		
 					
label{
margin-left: 10px;
}
				
.top_banner{
display:block;
height: 200px;
max-height:200px;
width: 98%;
margin-left: auto;
margin-right: auto;
height: 210px; 
background: #fff; 
margin-top: 121px; 
margin-bottom: 5px;
}

	
.back{
background: #fff
}
	
	
.repeat{
display: none;
}

.widget{
margin-top: -20px;
width:100%;
height:400px;
}

.top{
height: 150px;
border-radius: 0px 0px 0px 0px;
}

.topleft{
background: #fff;
margin-left: 0px;
margin-top: 20px;
}


.dms{
box-shadow: 0px 4px 8px 0 rgba(0,0,0,0.3);  
height: 200px; 
width: 100%;
background: #fff;
margin: 0px;
}


.song{
margin-top:200px;
width:100%;
height:45px;
background: #fff;
}


.adspace{
display:block;
width: 100%; 
height: 210px; 
background: #fff; 
margin-top: 41px; 
margin-bottom: 0px;
}
			
			

.call_action{
float: left; 
margin-left: 80px;
margin-top: 10px;
}

}
</style>	
</head>
<body>
	<div  class="ad1">
	adspace
	
	</div>	
		
	<div  class="ad2">
	adspace
	
	</div>	
		

<div   class="base"  id="style-1">
<jsp:include page="header.jsp"></jsp:include> 
<%

//End Point
String url="https://bloggingbucket.s3.eu-west-3.amazonaws.com/";
Connection connection = null;
PreparedStatement statement = null;
ResultSet resultSet = null;

%>


	

<div  class="top_banner">
<script type="text/javascript">
amzn_assoc_placement = "adunit0";
amzn_assoc_search_bar = "true";
amzn_assoc_tracking_id = "webdealit-20";
amzn_assoc_search_bar_position = "bottom";
amzn_assoc_ad_mode = "search";
amzn_assoc_ad_type = "smart";
amzn_assoc_marketplace = "amazon";
amzn_assoc_region = "US";
amzn_assoc_title = "Shop Related Products";
amzn_assoc_default_search_phrase = "head phones";
amzn_assoc_default_category = "All";
amzn_assoc_linkid = "a1a6b549764358906b74f64fc299e429";
</script>
<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US"></script>
</div>
	      

<div       class="repeat">
	  
<script type="text/javascript">
amzn_assoc_placement = "adunit0";
amzn_assoc_search_bar = "true";
amzn_assoc_tracking_id = "webdealit-20";
amzn_assoc_search_bar_position = "bottom";
amzn_assoc_ad_mode = "search";
amzn_assoc_ad_type = "smart";
amzn_assoc_marketplace = "amazon";
amzn_assoc_region = "US";
amzn_assoc_title = "Shop Related Products";
amzn_assoc_default_search_phrase = "head phones";
amzn_assoc_default_category = "All";
amzn_assoc_linkid = "a1a6b549764358906b74f64fc299e429";
</script>
<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US"></script>
</div>	
<%
//Servelt Get Request
String va=  request.getParameter("pa");


try{
connection = new Connection_sql().getConnection();
statement=connection.prepareStatement("select * from Music_path where title like '%"+va+"%'  order by id desc limit 50");
resultSet = statement.executeQuery();
while(resultSet.next()){
%>
<div   class="dms">						
<table class="song">
<tr   class="whi">
<td  class="whi">
	 
			    <div    class="whi"  >  
				<img   class="ih"   src="images/music_icon.png"   alt="	<%=resultSet.getString(3) %>" />  
				<label>Title:  <%=resultSet.getString(3)%></label>
				 <br/>
				 <audio controls    class="musc" >
		          <source src="<%= url.concat(resultSet.getString(2))%>">
		         </audio>
		         </div>
		        
		         </td>
				 </tr>
				        
				        
<tr   class="whi">
<td   class="whi">
<div   class="adspace">
<h4   style="background: #fff; color: #000">adspace</h4>
</div>
</td>
</tr>
</table>            	
</div>

<% 
}


} catch (Exception e) {e.printStackTrace();}


finally{ 
	try{ 
		connection.close(); 
		}
	catch(Exception  e)
	{e.printStackTrace();
}} 
%>
</div>  
<jsp:include page="footer.jsp"></jsp:include> 	 
</body>
</html>