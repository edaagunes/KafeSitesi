<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AnaSayfa.aspx.cs" Inherits="AnaSayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Site Kafe</title>
    <style>
        html, body {
            margin: 0;
            padding: 0;
            width: 100%;
            height: 100%;
            overflow: hidden;
        }
    </style>


</head>
<body>


    <form id="form1" runat="server">

        <div style="height: 127px; width: 500px; background-color: chocolate; margin-left:360px;">
            <asp:Image runat="server" Height="120px" Width="499px" ImageUrl="~/Resimler/1.jpg"></asp:Image>
            
        </div>
        

        <div style="height: 20px; width: 500px; margin-left:360px; background-color: aqua;">
            Kişi Bilgi Kartı
        </div>

        <div style="height: 20px; width: 500px; background-color: aquamarine;">
            Eda Güneş
        </div>

        <div style="height: 20px; width: 500px; background-color: darkcyan;">
            24
        </div>

        <div style="height: 20px; width: 500px; background-color: salmon;">
            Zonguldak Bülent Ecevit Üniversitesi
        </div>

        <div style="height: 20px; width: 500px; background-color: sandybrown;">
            Bilgisayar Mühendisliği
        </div>




    </form>
</body>
</html>
