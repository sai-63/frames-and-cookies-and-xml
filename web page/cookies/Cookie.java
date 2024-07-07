import java.io.*;
import java.util.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class cookie1 extends HttpServlet
{
public void init(ServletConfig config) throws ServletException
{
super.init(config);
}
public void doPost(HttpServletRequest req, HttpServletResponse res) throws
IOException,ServletException
{
res.setContentType("text/html");
PrintWriter out = res.getWriter();
Cookie mycookie = new Cookie("null","null");
Enumeration keys;
String key,value;
keys=req.getParameterNames();
while(keys.hasMoreElements())
{
key = (String)keys.nextElement();
value = req.getParameter(key);
mycookie = new Cookie(value,key);
res.addCookie(mycookie);
}
out.println("\nThe cookie is added)");}}