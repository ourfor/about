package about.ourfor.top.servlet.login;

import java.io.*;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.RequestDispatcher;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name="login",urlPatterns={"/login.do"})
public class login extends HttpServlet {
    private static final long ServletVersionUID = 1L;
    protected void doPost(HttpServletRequest request,HttpServletResponse response)
            throws IOException,ServletException{
        response.setContentType("text/html;charset=UTF-8");
        response.setCharacterEncoding("UTF-8");

        String username = request.getParameter("username");
        String password = request.getParameter("password");

        PrintWriter out = response.getWriter();
        out.println("<!DOCTYPE HTML><html><head><title>密码验证页面</title></head><body>");

        if(username.equals("admin") && password.equals("admin")) {
            out.println("欢迎再次登录！"+username);
            request.setAttribute(username,"username");
            RequestDispatcher success = request.getRequestDispatcher("/index.jsp");
            success.forward(request,response);
        }
        else {
            out.println("密码错误，请重试");
            RequestDispatcher unSuccess = request.getRequestDispatcher("/login.jsp");
            unSuccess.forward(request,response);
        }

        out.println("</body>");
        out.println("</html>");

    }
}
