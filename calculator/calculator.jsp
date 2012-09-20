<%@ page language="java" %>
<jsp:useBean id="theCalculator" class="com.masslight.beans.CalculatorBean" 
scope="session" />

<%!
private int addA = 1;
private int addB = 1;

private int subtractA = 4;
private int subtractB = 2;

private int multiplyA = 4;
private int multiplyB = 5;

private int divideA = 30;
private int divideB = 6;
%>

<html>
  <head>
    <title>
      Calculator
    </title>
  </head>
  <body>
    <%= addA %> + <%= addB %> = <%= theCalculator.add (addA, addB) %> <br>
    <%= subtractA %> - <%= subtractB %> = 
      <%= theCalculator.subtract (subtractA, subtractB) %> <br>
    <%= multiplyA %> * <%= multiplyB %> = 
      <%= theCalculator.multiply (multiplyA, multiplyB) %> <br>
    <%= divideA %> / <%= divideB %> = 
      <%= theCalculator.divide (divideA, divideB) %> <br>
  </body>
</html>
