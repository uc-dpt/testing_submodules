<%

dynamic phoneNumber = null, serviceCode = null, sessionId = null, text = null, var_response = null;
sessionId = Request["sessionId"];
serviceCode = Request["serviceCode"];
phoneNumber = Request["phoneNumber"];
text = Request["text"];

if (text == null) {
    Response. Write( "What would you want to check \n");
    Response. Write( "1. My Account \n");
    Response. Write( "2. My phone number");
}
else if (text == "1") {
    Response. Write( "Choose account information you want to view \n");
    Response. Write( "1. Account number \n");
    Response. Write( "2. Account balance \n");
}
%>
