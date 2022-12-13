<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Webform_Checklist.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <%--<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>--%>
    

Add this script inside head tag:

    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
    <script>$(document).ready(function () {
            console.log('hi from jQuery!');
        });</script>

    <script>
        $(document).ready(function () {
            $("#BtnEdit").click(function () {
                console.log("salam mohammad test btnEdit");
                $('.tblhtmlCheck:checked').each(function () {
                    console.log("TEST CHECKBOX");
                });
            });
        });
    </script>
    <script>
        function jsMethod(inputtag) {
            var idProp = $(inputtag).prop('id'); // or attr() 
            var idAttr = $(inputtag).attr('id');
            alert(idProp);
            alert(idAttr);
        }
    </script>
    <script type="text/javascript" language="javascript">
        function helloWorld() {
            alert("welcome to codepedia.info");
        }
    </script>
    <script>
        function OptionsSelected(me) {
            alert(me.id);
        }
    </script>
   
</head>
<body>
    <form id="form1" runat="server">
        <%--<input type="checkbox" data-bind="text:Id" id="myCheck" onclick="jsMethod(this);"  name="list"/>--%>

        <div>
            <%=tblhtml %>
        </div>

        <div>
            <asp:Button ID="BtnEdit" runat="server" Text="Edit" OnClick="BtnEdit_Click" />
            <input type="checkbox" data-bind="text:Id" id="myCheck" onclick="jsMethod(this);"  name="list"/>

        </div>
    </form>
</body>
</html>
 

