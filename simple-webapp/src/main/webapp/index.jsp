

<%@ page import="java.io.*,java.util.*" %>

<html>
<body>

<center>

<h1>Refferal India .com </h1>


<%
   // Set refresh, autoload time as 5 seconds
   response.setIntHeader("Refresh", 3);
   // Get current time
   Calendar calendar = new GregorianCalendar();
   String am_pm;
   int hour = calendar.get(Calendar.HOUR);
   int minute = calendar.get(Calendar.MINUTE);
   int second = calendar.get(Calendar.SECOND);
   if(calendar.get(Calendar.AM_PM) == 0)
      am_pm = "AM";
   else
      am_pm = "PM";
   String CT = hour+":"+ minute +":"+ second +" "+ am_pm;
   out.println("Crrent Time: " + CT + "\n");
%>

<h3> sample table </h3>

<table>
<tr>
<th>name</th>
<th>surname</th>
</tr>

<tr>
<td>siva</td>
<td>Kuppala</td>
</tr>


<tr>
<td>siva</td>
<td>Kuppala</td>
</tr>



<tr>
<td>siva</td>
<td>Kuppala</td>
</tr>


<tr>
<td>siva</td>
<td>Kuppala</td>
</tr>
</table>
</center>



</body>
</html>
