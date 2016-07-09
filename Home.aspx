<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Home.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 
 
  
           
         
    <style type="text/css">
    #TextArea1
    {
        z-index: 1;
        left: 0px;
        top: 0px;
        position: absolute;
    }
</style>





</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="aboutusdiv" 
        
        
        
        
    
        style="z-index: 2; left: 133px; top: 590px; position: absolute; height: 729px; width: 1157px; background-color: #FFFFFF; background-image: url('Green-Wallpaper-8.jpg');">
        <h6 style="font-family: 'Times New Roman', Times, serif; font-size: x-large; color: #FFFFFF;">
            About Us</h6>
    </div>
    <div style="z-index: 1; left: 10px; top: 564px; position: absolute; height: 3104px; width: 1387px; background-color: #FFFFFF;">
</div>
    <p style="background-color: #FFFFFF; height: 3034px; width: 1214px; margin-right: 373px; ">
        &nbsp;</p>



     
    
    <%--<p style="background-color: #FFFFFF; height: 471px;">--%>   <%-- </p>
    <p style="background-color: #FFFFFF; height: 0px;">
        &nbsp;</p>
    <p style="background-color: #FFFFFF; height: 0px;">
        &nbsp;</p>
    <p style="background-color: #FFFFFF; height: 0px;">
        &nbsp;</p>
    <p style="background-color: #FFFFFF; height: 0px;">
        &nbsp;</p>
    <p style="background-color: #FFFFFF; height: 0px;">
        &nbsp;</p>
    <p style="background-color: #FFFFFF; height: 1937px; width: 1490px;">
        <br />
    </p>--%>
    <div id="contactusdiv" 
        
        style="z-index: 1; left: 195px; top: 2850px; position: absolute; height: 724px; width: 977px; background-color: #800000; font-weight: 700; font-size: medium; font-family: 'Times New Roman', Times, serif; color: #FFFFFF;">
        <asp:Label ID="Contactuslabel" runat="server" Font-Bold="True" 
            Font-Names="Times New Roman" Font-Size="X-Large" ForeColor="White" 
            style="z-index: 1; left: 417px; top: 121px; position: absolute; height: 28px; width: 123px; right: 437px" 
            Text="Contact Us"></asp:Label>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 255px; top: 269px; position: absolute" 
            Text="Address" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" 
            ForeColor="Black"></asp:Label>
        <div id="addressdiv" 
            style="z-index: 1; left: 178px; top: 199px; position: absolute; height: 336px; width: 485px">
            <asp:Label ID="Label4" runat="server" 
                style="z-index: 1; left: 77px; top: 184px; position: absolute" 
                Text="Email Id : xxxx@gmail.com"></asp:Label>
            <asp:Label ID="Label5" runat="server" 
                style="z-index: 1; left: 78px; top: 227px; position: absolute" 
                Text="Mobile Number : 9999999999"></asp:Label>
        </div>
        <asp:Image ID="Image19" runat="server" ImageUrl="~/greencontentContact-Us.png" 
            style="z-index: 1; left: 494px; top: 377px; position: absolute; height: 79px; width: 100px" />
        <asp:Label ID="Label3" runat="server" 
            style="z-index: 1; left: 254px; top: 317px; position: absolute; height: 24px; width: 143px" 
            Text="6/1A Gandhi Puram Coimbatore-641012"></asp:Label>
    </div>
    <div id="portfoliodiv" 
        
        
        
        
        style="z-index: 1; left: 196px; top: 2107px; position: absolute; height: 724px; width: 977px; background-color: #800000;">
        <div id="poerfoliodiv1" 
            style="z-index: 1; left: 56px; top: 138px; position: absolute; height: 223px; width: 226px">


            <asp:Image ID="Image9" runat="server" 
            
                style="z-index: 1; left: 0px; top: -1px; position: absolute; height: 223px; width: 226px" 
                ImageUrl="~/portfolio-newspaper.jpg" />


                <asp:Image ID="Image10" runat="server" 
            
                style="z-index: 1; left: 0px; top: -1px; position: absolute; height: 223px; width: 226px" 
                ImageUrl="~/portfolionewspaper.jpg" />
                <asp:Image ID="Image11" runat="server" 
            
                style="z-index: 1; left: 0px; top: -1px; position: absolute; height: 223px; width: 226px" 
                ImageUrl="~/portfolio-newspaper-triptico-3.jpg" />

        </div>
        <div id="portfoliodiv2" 
            style="z-index: 1; left: 359px; top: 132px; position: absolute; height: 223px; width: 226px">
        
        <asp:Image ID="Image12" runat="server" 
            
                
                style="z-index: 1; left: 3px; top: 3px; position: absolute; height: 223px; width: 226px" 
                ImageUrl="~/portfoliodiv2-newspaper2.jpg" />
                <asp:Image ID="Image13" runat="server" 
            
                
                style="z-index: 1; left: 3px; top: 3px; position: absolute; height: 223px; width: 226px" 
                ImageUrl="~/portfoliodiv2-newspaper2.jpg" />
                <asp:Image ID="Image14" runat="server" 
            
                
                style="z-index: 1; left: 3px; top: 3px; position: absolute; height: 223px; width: 226px" 
                ImageUrl="~/portfolio-newspaper.jpg"  />
        
        
        </div>
        <div id="portfoliodiv3" 
            style="z-index: 1; left: 640px; top: 131px; position: absolute; height: 223px; width: 226px">

            <asp:Image ID="Image15" runat="server" 
            
                
                style="z-index: 1; left: 3px; top: 3px; position: absolute; height: 223px; width: 226px" 
                ImageUrl="~/portfoliodiv3-newspaper1.jpg" /> 
        
        <asp:Image ID="Image16" runat="server" 
            
                
                style="z-index: 1; left: 3px; top: 3px; position: absolute; height: 223px; width: 226px" 
                ImageUrl="~/portfoliodiv3-newspaper2.jpg" /> 
                <asp:Image ID="Image17" runat="server" 
            
                
                style="z-index: 1; left: 3px; top: 3px; position: absolute; height: 223px; width: 226px" 
                ImageUrl="~/portfoliodiv3-newspaper3.jpg" /> 
        

        </div>
        
        
    </div>



     
    <div id="servicesdiv" 
    style="z-index: 1; left: 193px; top: 1366px; position: absolute; height: 728px; width: 979px; background-color: #800000;">

    

        <div style="z-index: 1; left: 2px; top: 13px; position: absolute; height: 75px; width: 975px; background-color: #008000;" 
            id="servicesheadingdiv">
            <asp:Label ID="Label6" runat="server" Font-Bold="True" 
                Font-Names="Times New Roman" Font-Size="X-Large" ForeColor="White" 
                style="z-index: 2; left: 400px; top: 25px; position: absolute" Text="Services"></asp:Label>
       
        
        </div>

        <div style="z-index: 1; left: 190px; top: 269px; position: absolute; height: 311px; width: 638px; background-color: #800080;">
            <asp:Image ID="cinemaimg" 
                style="z-index: 1; left: 431px; top: 103px; position: absolute; height: 79px; width: 129px;" 
                ImageUrl="cinema-icon.png" runat="server" />
            <asp:Image ID="newspapericonimg" runat="server" ImageUrl="~/newspapericon.png" 
                style="z-index: 1; left: 48px; top: 86px; position: absolute; height: 102px; width: 138px" />
            <asp:Image ID="tviconimg" runat="server" ImageUrl="~/tvicon.png" 
                style="z-index: 1; left: 247px; top: 101px; position: absolute; height: 72px; width: 120px" />
        </div>
        

</div>
    


     
    </asp:Content>

