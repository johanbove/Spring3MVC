<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<h1>
	<spring:message code="label.title" />
</h1>

<div class="switchlanguage">
	<a href="?lang=en" rel="nofollow">en</a> | <a href="?lang=de" rel="nofollow">de</a>
</div>

<div class="switchtheme">
	<a href="?theme=default" rel="nofollow">def</a> | <a href="?theme=black" rel="nofollow">blk</a> | <a
		href="?theme=blue" rel="nofollow">blu</a>
</div>