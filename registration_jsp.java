package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class registration_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <link href=\"css/bootstrap.css\" rel=\"stylesheet\"/>\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css\" integrity=\"sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==\" crossorigin=\"anonymous\" referrerpolicy=\"no-referrer\" />\n");
      out.write("        <script src=\"js/bootstrap.bundle.js\"></script>\n");
      out.write("        <link rel=\"stylesheet\"href=\"https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css\"/>\n");
      out.write("        <link href=\"https://unpkg.com/aos@2.3.1/dist/aos.css\" rel=\"stylesheet\">\n");
      out.write("    </head>\n");
      out.write("<body>\n");
      out.write("        <section class=\"h-100 bg-dark\">\n");
      out.write("            <div class=\"container py-5 h-100\">\n");
      out.write("                <div class=\"row d-flex justify-content-center align-items-center h-100\">\n");
      out.write("                    <div class=\"col\">\n");
      out.write("                        <div class=\"card card-registration my-4\">\n");
      out.write("                            <div class=\"row g-0\">\n");
      out.write("                                <div class=\"col-xl-6 d-none d-xl-block\">\n");
      out.write("\n");
      out.write("                                    <img src=\"image/aa.jpg\"\n");
      out.write("                                         alt=\"Sample photo\" class=\"img-fluid\"\n");
      out.write("                                         style=\"border-top-left-radius: .25rem; border-bottom-left-radius: .25rem;\" />\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"col-xl-6\">\n");
      out.write("                                    <div class=\"card-body p-md-5 text-black\">\n");
      out.write("                                        <h3 class=\"mb-5 text-uppercase\" style=\"text-align: center;\">H2H registration form</h3>\n");
      out.write("                                        <form class=\"form-group\" method=\"post\" action=\"controller.jsp\">\n");
      out.write("                                         <input type=\"hidden\" name=\"page\" value=\"registration\">\n");
      out.write("                                            <div class=\"row\">\n");
      out.write("                                                <div class=\"col-md-12 mb-4\">\n");
      out.write("                                                    <div class=\"form-outline\">\n");
      out.write("                                                        <label class=\"form-label\" for=\"form3Example1m\">Name</label>\n");
      out.write("                                                        <input type=\"text\" name=\"name\" id=\"form3Example1m\" class=\"form-control form-control-lg\" />\n");
      out.write("                                                    </div>\n");
      out.write("                                                </div>\n");
      out.write("\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"form-outline mb-4\">\n");
      out.write("                                                <label class=\"form-label\" for=\"form3Example97\">Email ID</label>\n");
      out.write("                                                <input type=\"text\" name=\"email\" id=\"form3Example97\" class=\"form-control form-control-lg\" />\n");
      out.write("                                            </div>\n");
      out.write("\n");
      out.write("                                            <div class=\"form-outline mb-4\">\n");
      out.write("                                                <label class=\"form-label\" for=\"form3Example97\">Contact Number</label>\n");
      out.write("                                                <input type=\"text\" name=\"contactno\" id=\"form3Example97\" class=\"form-control form-control-lg\" />\n");
      out.write("                                            </div>\n");
      out.write("\n");
      out.write("                                            <div class=\"form-outline mb-4\">\n");
      out.write("                                                <label class=\"form-label\" for=\"form3Example8\">Address</label>\n");
      out.write("                                                <input type=\"text\" name=\"address\" id=\"form3Example8\" class=\"form-control form-control-lg\" />\n");
      out.write("                                            </div>\n");
      out.write("\n");
      out.write("                                            <div class=\"form-outline mb-4\">\n");
      out.write("                                                <label class=\"form-label\" for=\"form3Example97\">Password</label>\n");
      out.write("                                                <input type=\"password\" name=\"password\" id=\"form3Example97\" class=\"form-control form-control-lg\" />\n");
      out.write("                                            </div>\n");
      out.write("\n");
      out.write("                                            <div class=\"d-flex justify-content-end pt-3\">\n");
      out.write("                                                <button type=\"reset\" class=\"btn btn-light btn-lg\">Reset all</button>\n");
      out.write("                                                <button type=\"submit\" class=\"btn btn-warning btn-lg ms-2\">Submit form</button>\n");
      out.write("                                            </div>\n");
      out.write("                                        </form>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </section>    \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
