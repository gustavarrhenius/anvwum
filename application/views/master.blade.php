<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>Filmtoppen</title>
	<meta name="viewport" content="width=device-width">
	{{HTML::style('css/style.css')}}
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
     	<div class="row-fluid">
	     	<div class="span6">
		     	@yield('content') 
	     	</div>
     	</div> 
     </div>
        <footer>
        @yield('footer')
        </footer>
    </body>
    {{HTML::script('bootstrap/js/bootstrap.js')}}
</html>
