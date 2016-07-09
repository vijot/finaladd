<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="portfolio.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js"></script>
 <link href="http://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css" rel="stylesheet"/>  
      <script type="text/javascript" src="http://code.jquery.com/jquery-1.10.2.js"></script>  
      <script type="text/javascript" src="http://code.jquery.com/ui/1.10.4/jquery-ui.js"></script> 
      <script type="text/javascript" src="http://malsup.github.com/jquery.cycle.all.js"></script>
 <script type="text/javascript" language= "javascript">

     $(document).ready(function () {
         $("#HyperLink2").hover(function () {

             $(this).css("background-color", "violet");
         }, function () {
             $(this).css("background-color", "pink")
         });

     });
     </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
    
    <div style="z-index: 3; left: 10px; top: 588px; position: absolute; height: 759px; width: 1334px; background-image: url('black1Grey-website-background.jpg');">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" 
            Font-Names="Times New Roman" Font-Size="X-Large" ForeColor="White" 
            style="z-index: 1; left: 534px; top: 159px; position: absolute" 
            Text="What We Done"></asp:Label>
        <asp:HyperLink ID="HyperLinknewsportfolio" runat="server" Font-Bold="True" 
            Font-Italic="False" Font-Names="Times New Roman" Font-Size="Large" 
            ForeColor="White" 
            style="z-index: 1; left: 341px; top: 277px; text-decoration:none; position: absolute" 
            NavigateUrl="~/portfolio.aspx">Newspaper</asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
            Font-Names="Times New Roman" Font-Size="Large" ForeColor="White" 
            style="z-index: 1; left: 341px; top: 337px;text-decoration:none; position: absolute" 
            NavigateUrl="~/portfolio.aspx">Television</asp:HyperLink>
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" 
            Font-Names="Times New Roman" Font-Size="Large" ForeColor="White" 
            style="z-index: 1; left: 341px; top: 388px;text-decoration:none; position: absolute" 
            NavigateUrl="~/portfolio.aspx">Theatre</asp:HyperLink>
        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" 
            Font-Names="Times New Roman" Font-Size="Large" ForeColor="White" 
            style="z-index: 1; left: 341px; top: 442px;text-decoration:none; position: absolute" 
            NavigateUrl="~/portfolio.aspx">Radio</asp:HyperLink>
        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" 
            Font-Names="Times New Roman" Font-Size="Large" ForeColor="White" 
            
            
            style="z-index: 1; left: 341px; top: 505px;text-decoration:none; position: absolute; right: 901px" 
            NavigateUrl="~/portfolio.aspx">Web Design</asp:HyperLink>
        <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" 
            Font-Names="Times New Roman" Font-Size="Large" ForeColor="White" 
            style="z-index: 1; left: 341px; top: 564px;text-decoration:none; position: absolute" 
            NavigateUrl="~/portfolio.aspx">Banner Design</asp:HyperLink>
        <asp:HyperLink ID="HyperLink7" runat="server" Font-Bold="True" 
            Font-Names="Times New Roman" Font-Size="Large" ForeColor="White" 
            
            
            style="z-index: 1; left: 341px; top: 629px;text-decoration:none; position: absolute; height: 21px; width: 114px" 
            NavigateUrl="~/portfolio.aspx">Logo Design</asp:HyperLink>
            
        <div style="z-index: 1; left: 726px; top: 301px; position: absolute; height: 214px; width: 240px" 
            id="newdiv">
       
        <asp:Image ID="Image15new" runat="server" 
            ImageUrl="~/portfoliodiv3-newspaper1.jpg" 
            

                style="z-index: 4; left: 26px; top: 30px; position: absolute; height: 171px; width: 189px" />

                 <asp:Image ID="Image1new" runat="server" 
            ImageUrl="~/portfoliodiv3-newspaper2.jpg" 
            
                style="z-index: 4; left: 26px; top: 30px; position: absolute; height: 171px; width: 189px" />
                 <asp:Image ID="Image2new" runat="server" 
            ImageUrl="~/portfoliodiv3-newspaper3.jpg" 
            
                style="z-index: 4; left: 26px; top: 30px; position: absolute; height: 171px; width: 189px" />

             </div>
              

    </div>
    
    
    <p style="height: 785px; width: 1333px">
        &nbsp;</p>
      
    
</asp:Content>

