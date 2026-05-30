import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.sql.*;

public class SignupServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
            throws ServletException, IOException {

        String username = request.getParameter("username");
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        try {

            Class.forName("com.mysql.cj.jdbc.Driver");

            Connection con = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/searchengine",
                    "root",
                    "dhruv@234"
            );

            PreparedStatement ps = con.prepareStatement(
                    "INSERT INTO users(username,email,password) VALUES(?,?,?)"
            );

            ps.setString(1, username);
            ps.setString(2, email);
            ps.setString(3, password);

            int result = ps.executeUpdate();

            if(result > 0) {

                response.sendRedirect("auth.jsp");

            } else {

                response.getWriter().println(
                        "<h2>Registration Failed</h2>"
                );

            }

            con.close();

        } catch(Exception e) {

            response.getWriter().println(
                    "<h2>User already exists or Database Error</h2>"
            );

            e.printStackTrace();

        }
    }
}