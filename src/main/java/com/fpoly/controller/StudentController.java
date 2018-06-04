package com.fpoly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;

@Controller
public class StudentController {
    @RequestMapping(value = "/student", method = RequestMethod.GET) //Link trên trình duyệt
    public String showForm() {
        return "/student/form";//Tên trang .jsp
    }

    @RequestMapping(value = "/student", method = RequestMethod.POST)
    public String saveStudent(HttpServletRequest request) {
        String name = request.getParameter("name");
        String mark = request.getParameter("mark");
        String major = request.getParameter("major");
        request.setAttribute("name", name);
        request.setAttribute("mark", mark);
        request.setAttribute("major", major);
        return "/student/success";
    }
}
