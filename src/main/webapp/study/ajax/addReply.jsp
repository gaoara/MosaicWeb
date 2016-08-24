<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>addReply.jsp</title>
<link href="/resources/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css" />
<script src="/resources/plugins/jQuery/jQuery-2.1.4.min.js"></script>
</head>
<body>

replytext : <input type="text" id="replytext"><br>
replyer : <input type="text" id="replyer" value="USER01"/>
<button id="addReply" class="btn btn-primary">add Reply</button>

<script type="text/javascript">
	
	$('#addReply').on('click', function() {
		var bno = 1;
		var replytext = $('#replytext').val();
		var replyer = $('#replyer').val();
		
		alert("bno = " + bno + ", replytext = " + replytext + ", replyer = " + replyer);
	});
</script>

</body>
</html>