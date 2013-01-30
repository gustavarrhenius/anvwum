<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>Filmtoppen</title>
	<meta name="viewport" content="width=device-width">
</head>
    <body>
        <div class='header'>
            @yield('headertext')
        </div>
        <ul>
            <li>Home</li>
            <li>About</li>
        </ul>   
     <div class='container'> 
        @yield('content') 
     </div>
        <footer>
        @yield('footer')
        </footer>
    </body>
</html>
