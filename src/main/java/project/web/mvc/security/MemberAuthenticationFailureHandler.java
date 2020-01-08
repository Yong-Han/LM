//package project.web.mvc.security;
//
//import java.io.IOException;
//
//import javax.servlet.ServletException;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//
//import org.springframework.security.core.AuthenticationException;
//import org.springframework.security.web.authentication.AuthenticationFailureHandler;
//import org.springframework.stereotype.Service;
//
//
//@Service
//public class MemberAuthenticationFailureHandler implements AuthenticationFailureHandler {
//
//		@Override
//		public void onAuthenticationFailure(HttpServletRequest request, HttpServletResponse response,
//				AuthenticationException exception) throws IOException, ServletException {
//			
//			request.setAttribute("errorMessage", exception.getMessage());
//			System.out.println("err메세지"+ exception.getMessage());
//			System.out.println("MemberAuthenticationFailureHandler 호출.........................");
//			
//			request.getRequestDispatcher("/WEB-INF/views/loginForm.jsp").forward(request, response);
////			request.getRequestDispatcher("/member/loginForm").forward(request, response); 
//			//이것도 가능 단, 컨트롤러에서 무기능일때 가능(컨트롤러를 지나쳐서 가기때문에)
//	}
//
//}