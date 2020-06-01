<%@ page contentType="text/html; charset=UTF-8" %> 

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>js03</title>
</head>
<body>
    
</body>
</html>
<script>
    var a = "abc";
    var b = 230;
    var c = true;

    var d = function() {
        alert("dddddd");
    }

    var e = {
        a: 10,
        b: function() {
            alert("e.b 함수입니다.")
        }
    };
    var f = [1,2,3,4];

    document.writeln(f);

    d();
    document.writeln(e.a);
    e.b();

</script>