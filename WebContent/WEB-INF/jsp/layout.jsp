<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title><tiles:insertAttribute name="title" ignore="true" /></title>
    <link rel="stylesheet" href="https://raw.github.com/h5bp/html5-boilerplate/master/css/normalize.css">
    <link rel="stylesheet" href="https://raw.github.com/h5bp/html5-boilerplate/master/css/main.css">
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