<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title></title>
    <script src="../../scripts/jquery-2.1.4.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $(".level1 > a").click(function () {
                $(this).addClass("current")
                        .next().show()
                        .parent().siblings().children("a").removeClass("current")
                        .next().hide();
                return false;
            });
        });

    </script>
</head>
<body>
<div class="box">
    <ul class="menu">
        <li class="level1">
            <a href="#none">衬衫</a>
            <ul class="level2">
                <li><a href="#none">短袖衬衫</a></li>
                <li><a href="#none">长袖衬衫</a></li>
                <li><a href="#none">短袖T恤</a></li>
                <li><a href="#none">长袖T恤</a></li>
            </ul>
        </li>
        <li class="level1">
            <a href="#none">卫衣</a>
            <ul class="level2">
                <li><a href="#none">开襟卫衣</a></li>
                <li><a href="#none">套头卫衣</a></li>
                <li><a href="#none">运动卫衣</a></li>
                <li><a href="#none">童装卫衣</a></li>
            </ul>
        </li>
        <li class="level1">
            <a href="#none">裤子</a>
            <ul class="level2">
                <li><a href="#none">短裤</a></li>
                <li><a href="#none">休闲裤</a></li>
                <li><a href="#none">牛仔裤</a></li>
                <li><a href="#none">免烫卡其裤</a></li>
            </ul>
        </li>
    </ul>
</div>
</body>
</html>