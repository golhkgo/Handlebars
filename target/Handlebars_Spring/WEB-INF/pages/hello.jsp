<html>
<head>
	<title>handlebars</title>
</head>
<body>
<div id="content-placeholder"></div>
<script src="http://cdnjs.cloudflare.com/ajax/libs/handlebars.js/2.0.0-alpha.4/handlebars.min.js"></script>
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script>
	var source   = $("#some-template").html();
	var template = Handlebars.compile(source);
	$("#content-placeholder").html(template());

</script>
<script type="text/x-handlebars-template" src="header"></script>

</body>
</html>