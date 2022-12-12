<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="mikemsite.Default" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Michael Matthews</title>

    <link href="MMStyles.css" rel="stylesheet" />
   

    <meta name="viewport" content="width=device-width, initial-scale=1" />



</head>
<body>
    <form id="form1" runat="server">
    
    <div id="topbuffer">
        
    </div>
    <div id="headerimage">
    </div>

       
        <div id="menu" >
             &nbsp;<asp:HyperLink ID="HyperLink2" CssClass="level1" runat="server" NavigateUrl="Default.aspx?content=home">Home</asp:HyperLink>&nbsp;|
             <asp:HyperLink ID="HyperLink4" CssClass="level1" runat="server" NavigateUrl="Default.aspx?content=contact">Contact</asp:HyperLink>&nbsp;|
             <asp:HyperLink ID="HyperLink3" CssClass="level1" runat="server" NavigateUrl="Capabilities.aspx">Capabilities</asp:HyperLink>&nbsp;|
            <asp:HyperLink ID="HyperLink5" CssClass="level1" runat="server" NavigateUrl="http://www.webtiers.com">Webtiers</asp:HyperLink>&nbsp;|
            <asp:HyperLink ID="HyperLink6" CssClass="level1" runat="server" NavigateUrl="https://www.linkedin.com/pub/mike-matthews/1/823/358">LinkedIn</asp:HyperLink>&nbsp;|
            <asp:HyperLink ID="HyperLink6" CssClass="level1" runat="server" NavigateUrl="~/mikematthews_profile_11282022.pdf">Download Mike's Resume</asp:HyperLink>&nbsp;|
</div>
        <div id="body_frame">

            <br />
        <table style="width: 100%;">
            <tr>
                <td>
                    <span class="message_1">
                        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                        

                    </span>
                </td>                           
            </tr>
            <tr>
                <td>
                    <span class="message_2">
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        
                    </span>
                    <br /><br />
                    <span class="message_2">
                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>                    
                        

                    </span>
                </td>
            </tr>
            <tr>
                <td>
                 &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/mikematthews_profile_11282022.pdf">Download Mike's Resume</asp:HyperLink>
                </td>
            </tr>
        </table>

        </div>

        <br />
        

    </form>
</body>
</html>
