package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminprofile_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/header.jsp");
  }

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

      out.write('\n');
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("\t\t\n");
      out.write("\t\t\n");
      out.write("        <title>E-HEALTH</title>\n");
      out.write("\t\t\n");
      out.write("\t\t\n");
      out.write("\t\t<meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge,chrome=1\" />\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0\">\n");
      out.write("\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"Semantic-UI-1.0/dist/semantic.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/homepage.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/flaticon.css\">\n");
      out.write("\n");
      out.write("        <script src=\"http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.js\"></script>\n");
      out.write("        <script src=\"Semantic-UI-1.0/dist/semantic.js\"></script>\n");
      out.write("        <script src=\"js/homepage.js\"></script>\n");
      out.write("        <script>\n");
      out.write("            $(function () {\n");
      out.write("                $('.ui.card').popup();\n");
      out.write("            });\n");
      out.write("        </script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"ui inverted masthead centered segment\" style=\"background-color: #00b2f3; width: 100%\">\n");
      out.write("            <div class=\"ui page grid\" style=\"background-color: #00b2f3; width: 100%\">\n");
      out.write("                <div class=\"column\" style=\"background-color: #00b2f3; width: 100%\">\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                    <div class=\"ui secondary pointing menu\" style=\"background-color: #00b2f3\">\n");
      out.write("                        <a class=\"logo item\">\n");
      out.write("                            EHealth\n");
      out.write("                        </a>\n");
      out.write("                        <a class=\"active item\" href=\"index.html\">\n");
      out.write("                            <i class=\"flaticon-home\"></i> Home\n");
      out.write("                        </a>\n");
      out.write("                        <a class=\"item\" href=\"aboutus.html\">\n");
      out.write("                            <i class=\"mail icon\"></i> Contact Admin\n");
      out.write("                        </a>\n");
      out.write("                        <a class=\"item\" href=\"http://www.nhp.gov.in/helpline_pg\">\n");
      out.write("                            <i class=\"heart icon\"></i> Emergency Nos.\n");
      out.write("                        </a>\n");
      out.write("                        <div class=\"right menu\">\n");
      out.write("                            <div class=\"item\">\n");
      out.write("                                <div class=\"ui icon input \">\n");
      out.write("                                    <input placeholder=\"Search...\" type=\"text\">\n");
      out.write("                                    <a href=\"search.html\" class=\"inverted circular search link icon\">\n");
      out.write("                                    <i class=\"inverted circular search link icon\"> </i>\n");
      out.write("                                    </a>\n");
      out.write("\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                            <a class=\"ui item\" href=\"login.html\">\n");
      out.write("                                <!-- Login -->\n");
      out.write("                            </a>  \n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <br><br>\n");
      out.write("\n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<!DOCTYPE HTML>\n");
      out.write("<!--\n");
      out.write("\tStriped by HTML5 UP\n");
      out.write("\thtml5up.net | @n33co\n");
      out.write("\tFree for personal and commercial use under the CCA 3.0 license (html5up.net/license)\n");
      out.write("-->\n");
      out.write("<html>\n");
      out.write("\t<head>\n");
      out.write("\t\t<title>Admin Profile</title>\n");
      out.write("\t\t<meta charset=\"utf-8\" />\n");
      out.write("\t\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\" />\n");
      out.write("\t\t<!--[if lte IE 8]><script src=\"assets/js/ie/html5shiv.js\"></script><![endif]-->\n");
      out.write("\t\t<link rel=\"stylesheet\" href=\"assets/css/main.css\" />\n");
      out.write("\t\t<!--[if lte IE 8]><link rel=\"stylesheet\" href=\"assets/css/ie8.css\" /><![endif]-->\n");
      out.write("\t\t\n");
      out.write("\t\t\n");
      out.write("\t\t<script src=\"assets/js/main.js\"></script>\n");
      out.write("\t</head>\n");
      out.write("\t<body>\n");
      out.write("\n");
      out.write("\t\t<!-- Content -->\n");
      out.write("\t\t\t<div id=\"content\">\n");
      out.write("\t\t\t\t<div class=\"inner\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t<!-- Post -->\n");
      out.write("\t\t\t\t\t\t<article class=\"box post post-excerpt\">\n");
      out.write("\t\t\t\t\t\t\t<header>\n");
      out.write("\t\t\t\t\t\t\t\t<!--\n");
      out.write("\t\t\t\t\t\t\t\t\tNote: Titles and subtitles will wrap automatically when necessary, so don't worry\n");
      out.write("\t\t\t\t\t\t\t\t\tif they get too long. You can also remove the <p> entirely if you don't\n");
      out.write("\t\t\t\t\t\t\t\t\tneed a subtitle.\n");
      out.write("\t\t\t\t\t\t\t\t-->\n");
      out.write("\t\t\t\t\t\t\t\t<!--<h2><a href=\"#\"><span>$(Patient.firstname) $(Patient.lastname)</span></a></h2>-->\n");
      out.write("\t\t\t\t\t\t\t\t<h2><a href=\"#\"><span>Welcome Admin!</span></a></h2>\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t</header>\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t</article>\n");
      out.write("\n");
      out.write("\t\t\t\t\t<!-- Post -->\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\n");
      out.write("\t\t\t\t\t<!-- Pagination -->\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\n");
      out.write("\t\t\t<div id=\"sidebar\" >\n");
      out.write("\n");
      out.write("\t\t\t\t<!-- Logo -->\n");
      out.write("\t\t\t\t\t<a href=\"#\" class=\"image featured\"><img src=\"images/pic03.jpg\" alt=\"\" style=\"width:100%;height=auto\"/></a>\n");
      out.write("\n");
      out.write("\t\t\t\t<!-- Nav -->\n");
      out.write("\t\t\t\t\t<nav id=\"nav\">\n");
      out.write("\t\t\t\t\t\t<ul>\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"DeleteServlet.do\">Delete User</a></li>\n");
      out.write("\t\t\t\t\t\t\t<!-- make it a button -->\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"LogoutServlet.do\">Logout</a></li>\n");
      out.write("\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t</nav>\n");
      out.write("\n");
      out.write("\t\t\t\t<!-- Search -->\n");
      out.write("\t\t\t\t\t\n");
      out.write("\n");
      out.write("\t\t\t\t<!-- Text -->\n");
      out.write("\t\t\t\t\t<section class=\"box text-style1\">\n");
      out.write("\t\t\t\t\t\t<div class=\"inner\">\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</section>\n");
      out.write("\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t\t<!-- Calendar -->\n");
      out.write("\n");
      out.write("\t\t\t\t<!-- Copyright -->\n");
      out.write("\t\t\t\t\t\n");
      out.write("\n");
      out.write("\t\t\t</div>\n");
      out.write("                <form method=\"post\" action=\"DeleteServlet.do\">\n");
      out.write("                <input type=\"text\" name=\"email\">\n");
      out.write("                <input type=\"submit\" value=\"Delete User\" class=\"big\">\n");
      out.write("                </form>>\n");
      out.write("\t\t\t\n");
      out.write("\t\t\t<script>\n");
      out.write("\t\t\t\n");
      out.write("\t\t\t\n");
      out.write("\t\t\t\n");
      out.write("\t\t\t</script>\n");
      out.write("\n");
      out.write("\t\t<!-- Scripts -->\n");
      out.write("\t\t\t<script src=\"assets/js/jquery.min.js\"></script>\n");
      out.write("\t\t\t<script src=\"assets/js/skel.min.js\"></script>\n");
      out.write("\t\t\t<script src=\"assets/js/util.js\"></script>\n");
      out.write("\t\t\t<!--[if lte IE 8]><script src=\"assets/js/ie/respond.min.js\"></script><![endif]-->\n");
      out.write("\t\t\t<script src=\"assets/js/main.js\"></script>\n");
      out.write("                            <div class=\"ui inverted footer vertical segment center bottom\" style=\"bottom: 0;  width: 100%; height: auto;\">\n");
      out.write("                <div class=\"ui stackable center aligned page grid\">\n");
      out.write("                    <div class=\"three column row\">\n");
      out.write("\n");
      out.write("                        <div class=\"column\">\n");
      out.write("                            <h5 class=\"ui inverted header\">Schemes</h5>\n");
      out.write("                            <div class=\"ui inverted link list\">\n");
      out.write("                                <a class=\"item\">Schemes For SC/ST/OBC</a>\n");
      out.write("                                <a class=\"item\">Schemes For The Old</a>\n");
      out.write("                                <a class=\"item\">Schemes for BPL</a>\n");
      out.write("                                <a class='item'> Schemes For Handicapped </a>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"column\">\n");
      out.write("                            <h5 class=\"ui inverted header\">Hospitals</h5>\n");
      out.write("                            <div class=\"ui inverted link list\">\n");
      out.write("                                <a class=\"item\">View List</a>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("                        <div class=\"column\">\n");
      out.write("                            <h5 class=\"ui inverted header\">Designed By</h5>\n");
      out.write("                            Us\n");
      out.write("\n");
      out.write("\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\t</body>\n");
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
