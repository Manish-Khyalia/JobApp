package com.manish.JobApp;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

@Controller
public class JobController {

    private List<Job> jobs = new ArrayList<>();

    @RequestMapping({"/", "home"})
    public String home() {
        return "home";
    }

    @GetMapping("/addjob")
    public String addJob() {
        return "addjob";
    }

    @PostMapping("/savejob")
    public String saveJob(@ModelAttribute Job job, Model model) {
        jobs.add(job);
        model.addAttribute("job", job);
        return "job-success";
    }

    @GetMapping("/jobs")
    public String viewJobs(Model model) {
        model.addAttribute("jobs", jobs);
        return "savejob";
    }

}
