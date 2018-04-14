<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<link rel="stylesheet" type="text/css" href="styles.css" />

</head>

<body>

<div id="page">
    
    <form id="searchForm" method="post">
		<fieldset>
        
           	<input id="s" type="text" placeholder="search.." name= "search"/>
            
            <input type="submit" value="Submit" id="submitButton" />
            
           <div id="searchInContainer">
	
		
                
                
			</div>
                                
        </fieldset>
    </form>

    <div id="resultsDiv"></div>
    
</div>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script src="script.js"></script>
</body>
</html>