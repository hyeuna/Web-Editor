<%@ page contentType="text/html; charset=utf-8" session="true"
	pageEncoding="utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script	src="https://cdn.tiny.cloud/1/nhwauwhg5m3u4it5ysrra5q2xbb8evii1mp45beuh86m5l6i/tinymce/5/tinymce.min.js" referrerpolicy="origin"></script>
    <script>
    tinymce.init({
	    selector: '#mytextarea',
	    menubar: false,
	    plugins: 'print preview paste importcss searchreplace autolink autosave save directionality code visualblocks visualchars fullscreen image link media template codesample table charmap hr pagebreak nonbreaking anchor toc insertdatetime advlist lists wordcount imagetools textpattern noneditable help charmap emoticons',
	    toolbar: 'undo redo | bold italic underline strikethrough | fontselect fontsizeselect formatselect | alignleft aligncenter alignright alignjustify | outdent indent |  numlist bullist | forecolor backcolor removeformat | fullscreen preview | table link',
	    toolbar_sticky: true,
	    content_style: 'body { font-family:Helvetica,Arial,sans-serif; font-size:14px }',
	    toolbar_mode: 'sliding',
	    automatic_uploads: true,
		height: 500
	});
    
    </script>
</head>
<body>
<script type="text/javascript">

</script>

<div class="textareaBox"><textarea id="mytextarea" name="mytextarea" placeholder="글을 입력하세요"></textarea></div>
							
</body>
</html>