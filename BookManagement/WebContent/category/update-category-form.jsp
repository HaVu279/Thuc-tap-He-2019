<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<title>Update Category</title>
	<META http-equiv="Content-Type" content="text/html;charset=UTF-8">
	<link type="text/css" rel="stylesheet" href="css/style.css">
	<link type="text/css" rel="stylesheet" href="css/add-style.css">
</head>

<body>
	<%@ include file="/header/header.jsp"%>

	<div id="container">
		<h3>Update Category</h3>

		<form action="CategoryServletController" method="GET">

			<input type="hidden" name="command" value="UPDATE" /> <input
				type="hidden" name="categoryId" value="${the_Category.id}" />

			<table>
				<tbody>
					<tr>
						<td><label>Name:</label></td>
						<td><input type="text" name="name"
							value="${the_Category.name}" /></td>
					</tr>
					<tr>
						<td><label></label></td>
						<td><input type="submit" value="Save" class="save" /></td>
					</tr>

				</tbody>
			</table>
		</form>

		<div style="clear: both;"></div>

		<p>
			<a href="CategoryServletController">Back to List</a>
		</p>
	</div>
</body>

</html>











