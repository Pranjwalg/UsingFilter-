/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.filter;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;


/**
 *
 * @author pranjwal
 */
public class RegisterFilter implements  Filter{

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {
       
    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
           String name=request.getParameter("name");
        System.out.println("start");
           if(name==null){
              RequestDispatcher rd=request.getRequestDispatcher("register.jsp");
        rd.forward(request, response);
           }
          
          String pass=request.getParameter("pass");
            String email=request.getParameter("email");
          if(!email.endsWith("@niet.co.in")){
              RequestDispatcher rd=request.getRequestDispatcher("register.jsp");
        rd.forward(request, response);
          }
        
          String roll=request.getParameter("roll");
     if(!roll.startsWith("200100")){
         RequestDispatcher rd=request.getRequestDispatcher("register.jsp");
        rd.forward(request, response);
          }
    
        chain.doFilter(request, response);
        
    
    }

    @Override
    public void destroy() {
        
    }
    
}
