<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
    <script>
        var count = 0;
        $(document).ready(function () {
            $("#btnMyButton").click(function () {
                $("input:text").val(++count);
                });
            });
        
    </script>
</head>
<body>
    <form id="form1" runat="server">
        Example : <input type="text" name="txtExample" id="txtExample" readonly ="true"/><br>
        <input type= "button" value="btnMyButton" id="btnMyButton"/>
    </form>
</body>
    
</html>
