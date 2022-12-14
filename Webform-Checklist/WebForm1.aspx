<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Webform_Checklist.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <%--<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>--%>
    

Add this script inside head tag:

    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
    
    <%--<script>
        $(document).ready(function () {
            $("#editid").click(function () {
                alert("salam mohammad test btnEdit");
                $('.tblhtmlCheck:checked').each(function () {
                    alert("TEST CHECKBOX");
                });
            });
        });
    </script>--%>

    <%--<script>
        function jsMethod(inputtag) {
            var idProp = $(inputtag).prop('id'); // or attr() 
            alert(idProp);
            
        }
    </script>--%>
   <%-- <script type="text/javascript" language="javascript">
        function Btn_Click(mh) {
            //alert(mh.id);
            var id = document.getElementById("id");
            window.location.href = ("Edit.aspx?ID=" + id);
        }
    </script>--%>
    <script>
        function getCheckBoxId(checked) {
            window.location.href = ("Edit.aspx?ID=" + checked.id);
            //alert(checked.id);
        }
    </script>
   

   <%-- <script>
        function Btn_Click(checked) {   
            
            window.location.href = ("Edit.aspx?ID=" + 2);
        }
    </script>--%>
    <%--<script>
        function Btn_Click(inputtag) {   
            var idProp = $(inputtag).prop('id');
            window.location.href = ("Edit.aspx?ID=" + idProp);
        }
    </script>--%>

</head>
<body>
    <form id="form1" runat="server">
        <%--<input type="checkbox" data-bind="text:Id" id="myCheck" onclick="jsMethod(this);"  name="list"/>--%>

        <div>
            <%=tblhtml %>
        </div>

        <div>
            <%--<input type="button" value="Edit" onclick="window.location.href='Edit.aspx';"/>--%>
            <input type="button" id="editid" value="Edit" />
            
            <%--<input type="checkbox" data-bind="text:Id" id="myCheck" onclick="jsMethod(this);"  name="list"/>--%>

        </div>
    </form>
</body>
</html>
 

