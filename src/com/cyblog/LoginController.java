package com.cyblog;  
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;  

@Controller  
public class LoginController {  
    public LoginController() {}  
    @RequestMapping(path = "/tologinProcess.do", method = RequestMethod.GET)  
    public ModelAndView loginProcess(HttpServletRequest request,HttpServletResponse response,   
            ModelMap modelMap) throws Exception {  
//        modelMap.put("loginUser", user);  
        return new ModelAndView("/index", modelMap);  
    }  
    @RequestMapping(path = "/welcome.do", method = RequestMethod.GET)  
    public String welcome() {  
        return "/welcome";  
    }  
    
  @RequestMapping(path = "/toLoginView.do", method = RequestMethod.GET)  
  public String loginView(HttpServletRequest request,HttpServletResponse response, ModelMap modelMap) throws Exception {  
      return "/login";
  }  
}  