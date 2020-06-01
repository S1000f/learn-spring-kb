<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>js05</title>
</head>
<body>
    <form action="js06" method="GET">
        <input type="text" name="id" id="mid"/>
        <input type="button" value="comfirm" onclick="doA();"/>
    </form>
</body>
</html>
<script>
    function doA() {
        
        var mid = document.getElementById("mid");
        alert("mid.value ="+ mid.value);

        if(mid.value.length > 0) {
            alert("뭔가 입력함");
        } else {
            alert("아무것도 없음");
        }

        var temp = confirm("확인 누르면 true , 취소 누르면 false")
        alert("temp = " + temp);

    }

</script>