<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<form class="form-horizontal" action="lecture.do" method="post" >
		<div class="form-group">
			<label for="inputEmail3" class="col-sm-2 control-label">���� ����</label>
			<div class="col-sm-10">
				<input type="email" class="form-control" id="inputlectureName"
					placeholder="�����̸��� �Է��ϼ���.">
			</div>
		</div>
		<div class="form-group">
			<label class="sr-only" for="exampleInputEmail3">���� ���ܼҰ�</label> <input
				type="email" class="form-control" id="simple_desc"
				placeholder="������ �����Ұ��� ���ּ���.">
		</div>
		<textarea class="form-control" rows="3"></textarea>

		<div class="form-group">
			<label for="exampleInputFile">���� ���ε�s</label> <input type="file"
				id="exampleInputFile">
		</div>
		<div class="form-group">
			<label class="sr-only" for="exampleInputEmail3">���� ����</label> <input
				type="email" class="form-control" id="lecture_price"
				placeholder="���ǰ����� �Է��ϼ���.">
		</div>

		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-10">
				<button type="submit" class="btn btn-default">Sign in</button>
			</div>
		</div>
	</form>

</body>
</html>