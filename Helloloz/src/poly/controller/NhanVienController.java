package poly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;

@Controller
public class NhanVienController {
    @RequestMapping(value = "student/form", method = RequestMethod.GET)
    public String showForm() {
        return "student/form";

    }

    @RequestMapping(value = "student/save-data")
    public String saveForm(HttpServletRequest request) {
        String name = request.getParameter("name");
        String mark = request.getParameter("mark");
        String major = request.getParameter("major");

        request.setAttribute("name", name);
        request.setAttribute("mark", mark);
        request.setAttribute("major", major);
        return "student/success";

    }
}
