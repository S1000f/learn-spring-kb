<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>js08</title>
<style>

    .aa {
        position: absolute;
        left: 0;
        top: 0;
        background-color: dodgerblue;
        width: 150px;
        height: 150px;
    }
</style>
</head>
<body>
    <div class="aa" id="mdiv">
        aaaaaa
    </div>
</body>
</html>
<script>
    setTimeout(()=> {
        var mdiv = document.getElementById("mdiv");
        mdiv.style.left = "150px";
    }, 1000);
</script>