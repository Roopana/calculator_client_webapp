<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculator</title>
<style>
body {
	font-weight: bold;
}

.center {
	margin-top: 60px;
	margin-bottom: 100px;
	margin-right: 150px;
	margin-left: 500px;
	width: 20%;
	padding: 20px;
	line-height: 200%;
}

div {
	height: 650px;
	width: 100 px;
	border: 1px solid Grey;
	border-radius: 5 px;
	background-color: HoneyDew;
}
</style>
</head>
<body>
	<div class="center">
		<form action="calculatorservlet" method="POST">
			<font color="black">Enter first number</font><br> <input
				type="text" name="input1" value=${input1} > <br /> <font
				color="black">Choose the operator</font><br> <select
				name="operator" value=${operator}>
				<option value="ADD" ${operator eq 'ADD' ? 'selected' : ''}>+</option>
				<option value="SUBTRACT" ${operator eq 'SUBTRACT' ? 'selected' : ''}>-</option>
				<option value="MULTIPLY" ${operator eq 'MULTIPLY' ? 'selected' : ''}>X</option>
				<option value="DIVIDE" ${operator eq 'DIVIDE' ? 'selected' : ''}>/</option>


			</select><br> <font color="black">Enter second number</font><br> <input
				type="text" name="input2" value=${input2}><br /> <input
				type="submit" style="margin-left: 35%" name="calculate" value="Calculate" /><br> <font
				color="black">Result:</font><br> <input type="text"
				name="Result" value=${result}>
			<p>
				Calculation History:<br> ${history}
			</p>
		</form>

	</div>
</body>
</html>