<%@ page contentType="text/html;charset=GB2312" %>
      <%@ page import="java.util.*"%>  
        <!DOCTYPE html>
     <html><head>
        
         <title>��ã� ���ݿ�γ����</title></head>
         <body>
         <h1>��ã� ���ݿ�γ����</h1>  
         // ��ÿͻ�������Ϣ
         <p>�����URI: <%= request.getRequestURI() %> </p>
         <p>Э��: <%= request.getProtocol() %></p>
         <p>·����Ϣ: <%=  request.getPathInfo() %></p>
         <p>Զ�̵�ַ: <%=  request.getRemoteAddr() %></p>
         // ���������
         <p>һ�������: <strong> <%= Math.random() %></strong></p>
         </body>
       <body>
             <% 
                double num = Math.random();
                 if (num > 0.95) {
              %>
                 <h2>�������,����0.95 </h2><p>(<%= num %>)</p>
             <%
                 } else {

              %>
        <h2>���������0.95 </h2><p>(<%= num %>)</p>
        <%
            }
         %>
       </body>
     </html>