<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" /> 
		<title>ToDoList—最简单的待办事项列表</title>
		<meta name="description" content="ToDoList无须注册即可使用，数据存储在用户浏览器的html5本地数据库里，是最简单最安全的待办事项列表应用！" />
		<link rel="stylesheet" href="http://www.todolist.cn/index.css">
	</head>
	<body>
		<header>
			<section>
				<form action="javascript:postaction()" id="form">
					<label for="title">ToDoList</label>
					<input type="text" id="title" name="title" placeholder="添加ToDo" required="required" autocomplete="off" />
				</form>
			</section>
		</header>
		<section>
			<h2 onclick="save()">正在进行 <span id="todocount"></span></h2>
			<ol id="todolist" class="demo-box">
			</ol>
			<h2>已经完成 <span id="donecount"></span></h2>
			<ul id="donelist">
			</ul>
		</section>
		<footer>
			Copyright &copy; 2018 todolist.cn <a href="javascript:clear();">clear</a>
		</footer>
		<script type="text/javascript" src="http://www.todolist.cn/index.js"></script>
	</body>
</html>