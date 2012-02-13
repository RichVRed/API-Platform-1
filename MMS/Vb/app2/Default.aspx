<%@ Page Language="VB" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="Default" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html xml:lang="en" xmlns="http://www.w3.org/1999/xhtml" lang="en"><head>
	<title>AT&T Sample MMS Application 2 � MMS Coupon Application</title>
	<meta content="text/html; charset=ISO-8859-1" http-equiv="Content-Type"/>
    <link rel="stylesheet" type="text/css" href="../../style/common.css"/>
    </head>
<body>



<div id="container">
<!-- open HEADER --><div id="header">

<div>
    <div id="hcLeft">Server Time:</div>
       	<div id="hcRight">
            <asp:Label ID="serverTimeLabel" runat="server" Text="Label"></asp:Label>
        </div>
</div>
<div>
    <div id="hcLeft">Client Time:</div>
	<div id="hcRight">
        <script language="JavaScript" type="text/javascript">
            var myDate = new Date();
            document.write(myDate);
        </script>
    </div>
</div>
<div>
    <div id="hcLeft">User Agent:</div>    
	<div id="hcRight">
        <script language="JavaScript" type="text/javascript">
            document.write("" + navigator.userAgent);
        </script>
    </div>
</div>

<br clear="all" />
</div><!-- close HEADER -->
<div id="wrapper">
<div id="content">

<h1>AT&T Sample MMS Application 2 � MMS Coupon Application</h1>
<h2>Feature 1: Send coupon image to list of subscribers</h2>

</div>
</div>
<form id="form1" runat="server">
<div id="navigation">
<table border="0" width="100%">
  <tbody>
  <tr>
    <td width="20%" valign="top" class="label">Phone:</td>
    <td class="cell"><asp:TextBox ID="phoneListTextBox" runat="server"></asp:TextBox></td>
  </tr>
  <tr>
    <td valign="top" class="label">Subject:</td>
    <td class="cell"><asp:Label ID="subjectLabel" runat="server" Text="Label" Width="210px"></asp:Label></td>
  </tr>
  </tbody></table>
  <div class="warning">
<strong>WARNING:</strong><br />
total size of all attachments cannot exceed 600 KB.
</div>
</div>
<div id="extra">

<table border="0" width="100%">
  <tbody>
  <tr>
    <td valign="top" class="label">Attachment:</td>
    <td class="cell"><asp:Image ID="Image1" runat="server" Height="68px" 
             Width="155px"/></td>
  </tr>
  </tbody></table>
  <table>
  <tbody>
  <tr>
  	<td><br /><asp:Button ID="sendButton" runat="server" onclick="sendButton_Click" Text="Send Coupon" /></td>
  </tr>
  </tbody></table>
</div>
<br clear="all" />

<div align="center" style="font-family: Calibri; font-size: 5px" >
<asp:Panel ID="sendMMSPanel" runat="server" Width="970px">
</asp:Panel></div>

<div id="wrapper">
<div id="content">

<h2><br />
Feature 2: Check Delivery Status for each Recipient</h2>

</div>
</div>
<div id="navigation">
<table border="0" width="100%">
  <tbody>
  <tr>
    <td class="cell"><asp:Button ID="statusButton" runat="server" Text="Check Status" 
            onclick="statusButton_Click" />&nbsp;&nbsp;<asp:Label ID="msgIdLabel" runat="server" Width="205px"></asp:Label></td>
  </tr>
  </tbody></table>
  
</div>

<br clear="all" />
<div align="center">
<asp:Panel ID="statusPanel" runat="server" Width="970px"  Font-Names="Calibri" Font-Size="XX-Small">
    </asp:Panel>
    </div>
</form>



<div id="footer">

	<div style="float: right; width: 20%; font-size: 9px; text-align: right">Powered by AT&amp;T Virtual Mobile</div>
    <p>� 2011 AT&amp;T Intellectual Property. All rights reserved.  <a href="http://developer.att.com/" target="_blank">http://developer.att.com</a>
<br>
The Application hosted on this site are working examples intended to be used for reference in creating products to consume AT&amp;T Services and  not meant to be used as part of your product.  The data in these pages is for test purposes only and intended only for use as a reference in how the services perform.
<br>
For download of tools and documentation, please go to <a href="https://devconnect-api.att.com/" target="_blank">https://devconnect-api.att.com</a>
<br>
For more information contact <a href="mailto:developer.support@att.com">developer.support@att.com</a>

</div>
</div>

</body></html>