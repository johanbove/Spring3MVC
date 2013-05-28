<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title><tiles:insertAttribute name="title" ignore="true" /></title>
    <link rel="stylesheet" type="text/css" href="<spring:theme code="css"/>">
</head>
<body>
    <header>
        <tiles:insertAttribute name="header" />
    </header>
	<aside>
		<tiles:insertAttribute name="menu" />
	</aside>
	<section>
	   <tiles:insertAttribute name="body" />
	</section>
	<footer>
	   <tiles:insertAttribute name="footer" />
	</footer>
</body>
</html>