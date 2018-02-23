package app.intercentors;

import app.objects.User;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LoginUserInterceptor extends HandlerInterceptorAdapter {

    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {
        if (request.getRequestURI().contains("checkUser")) {
            User user = (User) modelAndView.getModel().get("user");
            if (user != null && user.getUserName().toLowerCase().equals("admin")) {
                response.sendRedirect(request.getContextPath() + "/AdminPage");
            }
        }
    }
}
