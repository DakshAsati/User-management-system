package com.sp.register;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/regform")
public class Register extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        resp.setContentType("text/html");
        PrintWriter out = resp.getWriter();

        String name = req.getParameter("name");
        String email = req.getParameter("email");
        String mobile = req.getParameter("mobile");
        String password = req.getParameter("password");

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");

            Connection con = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/ytdemo",
                    "root",
                    "root"
            );

            PreparedStatement ps = con.prepareStatement(
                "INSERT INTO users(name,email,mobile,password) VALUES (?,?,?,?)"
            );

            ps.setString(1, name);
            ps.setString(2, email);
            ps.setString(3, mobile);
            ps.setString(4, password);
            
            

            int count = ps.executeUpdate();

            if (count > 0) {
                out.print("<h2 style='color:green'>Registration Successful</h2>");
            } else {
                out.print("<h3 style='color:red'>Registration Failed</h3>");
            }

            RequestDispatcher rd = req.getRequestDispatcher("/register.jsp");
            rd.include(req, resp);

            ps.close();
            con.close();

        } catch (Exception e) {
            e.printStackTrace();
            out.print("<h3 style='color:red'>Server Error Occurred</h3>");
            RequestDispatcher rd = req.getRequestDispatcher("/index.jsp");
            rd.include(req, resp);
        }
    }
}
