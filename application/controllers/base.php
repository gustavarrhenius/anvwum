<?php

class Base_Controller extends Controller {

	/**
	 * Catch-all method for requests that can't be matched.
	 *
	 * @param  string    $method
	 * @param  array     $parameters
	 * @return Response
	 */
	
	public function __construct()
	{
	    //Assets
	    Asset::add('jquery', 'js/jquery-1.9.0.min.js');
	    Asset::add('bootstrap-js', 'bootstrap/js/bootstrap.min.js');
	    Asset::add('bootstrap-css', 'bootstrap/css/bootstrap.min.css');
	    Asset::add('bootstrap-css-responsive', 'bootstrap/css/bootstrap-responsive.min.css', 'bootstrap-css');
	    Asset::add('style', 'css/style.css');
	    parent::__construct();
	}
	
	public function __call($method, $parameters)
	{
		return Response::error('404');
	}

}