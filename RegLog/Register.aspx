<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="RegLog.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
    <link href="Boostrap/bootstrap.css" rel="stylesheet" />
    <link href="Boostrap/bootstrap.min.css" rel="stylesheet" />
    <script src="Boostrap/bootstrap.min.js"></script>
    <script src="Boostrap/bootstrap.js"></script>
</head>
<body>
    <form id="form1" runat="server">
       <p style="text-align:center;font-size:50px;color:red">Üye Kayıt Sayfası</p>
        <p></p>
        <p>
            Ad
            <asp:TextBox runat="server" class="form-control" ID="name" type="text" name="name" placeholder="Ad" />
        </p>
        <p>
            Soyad
           <asp:TextBox runat="server" class="form-control" ID="sname" type="text" name="surname" placeholder="Soyad" />
        </p>
         <p>
            Memleket
         <asp:TextBox runat="server" class="form-control" ID="city" type="text" name="city" placeholder="Memleket"/>
        </p>
        <p>
            Kullanıcı Adı
           <asp:TextBox runat="server" class="form-control" ID="uname" type="text" name="username" placeholder="Kullanıcı Adı" />
        </p>
        <p>
            Şifre
         <asp:TextBox runat="server" class="form-control" ID="pass" type="password" name="pass" placeholder="Şifre" />

        </p>

        <p>
            <asp:Button ID="b1" runat="server" Text="Kaydet" class="btn btn-info form-control" type="submit"/>
        </p>
        
     
        
    </form>
</body>
</html>
