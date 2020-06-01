<%@ page contentType="text/html; charset=utf-8"%>

<html>
<head>
	<title>Home</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>

<style>
    .content {
        background-color: Dodgerblue;
    }

    .mycol {
        text-align: center;
    }

</style>
<script>
    window.onload = function() {
        var a1 = document.getElementById("a1");
        var a2 = document.getElementById("a2");
        var a3 = document.getElementById("a3");

        a1.onclick = function() {
            a1.style.border = "1px solid black";

            if(a1.getAttribute("class") === "") {
                a1.setAttribute("class", "col mycol");
            } else {
                 a1.setAttribute("class", "");
            }
        }
        a2.onclick = function() {
            a2.style.backgroundColor = "red";
        }
        a3.onclick = function() {
            a3.style.fontSize = "40px";
        }
    }

    </script>
</head>
<body>
    <div class="container content">
        <div class="row">
            <div class="col mycol" id="a1">
                1col 1row
            </div>
            <div class="col mycol" id="a2">
                2col 1row
            </div>
            <div class="col mycol" id="a3">
                3col 1row
            </div>
        </div>
    </div>

<P>  The time on the server is ${serverTime}. </P>
</body>
</html>