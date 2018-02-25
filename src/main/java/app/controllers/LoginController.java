package app.controllers;

import app.objects.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

@Controller
public class LoginController {

    @RequestMapping(value = {"/", "/login"}, method = RequestMethod.GET)
    public ModelAndView login(HttpSession session) {
        return new ModelAndView("login", "user", new User());
    }

    @RequestMapping(value = "/checkUser", method = RequestMethod.POST)
    public String checkUser(@Valid @ModelAttribute("user") User user, BindingResult bindingResult, Model model){
        if(bindingResult.hasErrors()){
            return "login";
        }
        model.addAttribute("user", user);
        return "home";
    }

    @RequestMapping(value = "/AdminPage", method = RequestMethod.GET)
    public ModelAndView adminPage() {
        return  new ModelAndView("AdminPage");
    }

    @RequestMapping(value = "/put-json-user", method = RequestMethod.POST, consumes = "application/json", produces = "application/json")
    @ResponseBody
    public User setJsonUser(@RequestBody User user) {
        System.out.println(user.getUserName());
        user.setUserName(user.getUserName() + "111" );
        user.setUserPassword("121212");
        return user;
    }
}