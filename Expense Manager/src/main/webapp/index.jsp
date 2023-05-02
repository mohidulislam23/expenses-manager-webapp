<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Expense Manager</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
    <h1 style="text-align: center; color: rgb(68, 116, 53);">Expense Manager</h1>
    <form action="insert.jsp" method="post">
        <label for="expense-category">Expense Category:</label>
        <select id="category" name="category">
            <option value="Transportation">Transportation</option>
            <option value="Food">Food</option>
            <option value="Fees">Fees</option>
            <option value="Bills">Bills</option>
            <option value="Entertainment">Entertainment</option>
        </select><br><br>
        <label for="date">Date:</label>
        <input type="date" id="date" name="date"><br><br>
        <label for="expense-name">Expense Name:</label>
        <input type="text" id="name" name="name"><br><br>
        <label for="description">Description:</label>
        <textarea id="description" name="description"></textarea><br><br>
        <label for="amount">Amount:</label>
        <input type="number" id="amount" name="amount" min="0"><br><br>
        <input type="submit" value="Submit">
    </form>
</body>
</html>
