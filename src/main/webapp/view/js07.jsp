

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>js07</title>
</head>
<body>
    <input type="text" id="fnumber" />
    <input type="text" id="snumber" />
    <button onclick="doA();">number add</button>
    <div id="printDiv"></div>
</body>
</html>
<script>

    function doA() {
        var f = document.getElementById("fnumber");
        var s = document.getElementById("snumber");

        var result = Number(f.value) + parseInt(s.value);

        //alert("result = " +result);
        var pDiv = document.getElementById("printDiv");
        pDiv.innerHTML = result;
    }
</script>

<%
    out.println("hello");
%>