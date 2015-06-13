<html>
<head>
<title>Setting HTTP Status Code</title>
</head>
<body>
<%
   // Set error code and reason.
   //response.sendError(407, "Need authentication!!!" );
   response.getWriter().println("welcome to mvc hibenate test page.");
%>

<H1>
try either /redirect/ for the student page or any string else for the index page
</H1>
</body>
</html>