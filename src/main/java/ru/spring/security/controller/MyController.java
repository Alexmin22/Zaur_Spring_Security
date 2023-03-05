package ru.spring.security.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MyController {
    @GetMapping("/")
    public String getInfoForAllEmpls() {
        return "view_for_all_employees";
    }

    @GetMapping("/hr_info")
    public String getInfoForHR() {
        return "view_for_hr";
    }

    @GetMapping("/manager_info")
    public String getInfoForManagers() {
        return "view_for_managers";
    }
}
