<%
  String authorizationHeader = request.getHeader("Authorization");
  String issuer = request.getHeader("issuer");
  response.setContentType("application/json");
%>

{
  "status": "success",
  "authorizationHeader": "<%=authorizationHeader%>",
  "issuer": "<%=issuer%>"
}
