<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="RegLog.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="Boostrap/bootstrap.css" rel="stylesheet" />
    <link href="Boostrap/bootstrap.min.css" rel="stylesheet" />
    <script src="Boostrap/bootstrap.min.js"></script>
    <script src="Boostrap/bootstrap.js"></script>
</head>
<body>
    <form id="form1" runat="server" style="float:none">
             <p style="text-align:center;font-size:50px;color:red">Üye Giriş Sayfası</p>
        <p>
            <asp:HyperLink ID="hplink" runat="server" NavigateUrl="~/Register.aspx">Hesabınız Yok mu? Hemen Üye Olun</asp:HyperLink>
             </p>
        <p>
            Kullanıcı Adı
            <input class="form-control" type="text" name="username" placeholder="Kullanıcı Adı" autocomplete="off"/>
        </p>
        <p>
            Şifre
         <input class="form-control" type="password" name="pass" placeholder="Şifre"/>
        </p>
        <p>
               <asp:Button ID="b1" runat="server" Text="Giriş" class="btn btn-info form-control" type="submit"/>
        </p>
    </form>
</body>
</html>
