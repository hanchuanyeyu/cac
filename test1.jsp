<%@ page contentType="text/html;charset=GB2312" %>
      <%@ page import="java.util.*"%>  
        <!DOCTYPE html>
     <html><head>
        
         <title>你好！ 数据库课程设计</title></head>
         <body>
         <h1>你好！ 数据库课程设计</h1>  
         // 获得客户请求信息
         <p>请求的URI: <%= request.getRequestURI() %> </p>
         <p>协议: <%= request.getProtocol() %></p>
         <p>路径信息: <%=  request.getPathInfo() %></p>
         <p>远程地址: <%=  request.getRemoteAddr() %></p>
         // 生成随机数
         <p>一个随机数: <strong> <%= Math.random() %></strong></p>
         </body>
       <body>
             <% 
                double num = Math.random();
                 if (num > 0.95) {
              %>
                 <h2>大随机数,超过0.95 </h2><p>(<%= num %>)</p>
             <%
                 } else {

              %>
        <h2>随机数低于0.95 </h2><p>(<%= num %>)</p>
        <%
            }
         %>
       </body>
     </html>