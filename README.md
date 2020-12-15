# javascript에서 웹 에디터 사용하기(작성중)

- 사용한 라이선스 : TinyMCE https://www.tiny.cloud/

- 오픈소스 LGPL 2.1 라이선스 

- 라이선스 고지 필요

## 사용법
1. 공식 홈페이지 회원가입해서 API 키 발급
https://www.tiny.cloud/my-account/dashboard/

2. head 안에 해당 키 입력
```
<script src="https://cdn.tiny.cloud/1/no-api-key/tinymce/5/tinymce.min.js" referrerpolicy="origin"></script>
```

3. tinyMCE 초기화
```
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
```
