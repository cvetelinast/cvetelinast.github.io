#!/bin/env ruby
# encoding: utf-8
Header = '<!DOCTYPE html>
<html>
	<head>
		<title>Tsvetelina</title>
		<style type="text/css">
			body {
				background-image:url("../images/2.jpg");
				background-size: cover;
				background-repeat: no-repeat;
				background-attachment: fixed;
			}
			div.container {
				margin:9em 10em 0 40em;
				background-color: rgba(255, 255, 255, 0.2);
				border-top-style:solid;
				border-right-style:solid;
				border-bottom-style:solid;
				border-left-style:solid;
				border-radius: 2em;
				text-align: right;
				padding-right: 8em;
				border-color: rgba(2, 255, 2, 0.35);
				font-style:italic;
				font-size-adjust: 0.8;
				text-shadow: 0.1em 0.1em #006600;
			}
			div.contact	{
				margin:2em 10em 0 60em;
				background-color: rgba(255, 255, 255, 0.2);
				border-top-style:solid;
				border-right-style:solid;
				border-bottom-style:solid;
				border-left-style:solid;
				border-width: 0.25em;
				border-color: rgba(2, 255, 2, 0.35);
				border-radius: 2em;
				text-align: center;
				text-shadow: 0.1em 0.1em #006600;
				padding-right: 2em;
				font-style:italic;
				font-size-adjust: 0.7;
			}
			div.links {
				margin:2em 10em 0 60em;
				text-align: center;
				text-shadow: 0.1em 0.1em #CCFFCC;
				padding-right: 2em;
				font-style: italic;
				font-size-adjust: 0.7;
			}
			div.BG {
				margin:2em 10em 0 60em;
				text-align: right;
			}
		</style>
	</head>
	<body>	
		<div class="BG">
			<a href="http://cvetelinast.github.io/bg/" target="_blank">
				<img width="110px" src="../images/bg.flag.jpg">
			</a>
		</div>
		<div class="container">
		<h1>'


		Name = 'Tsvetelina Stoyanova'
		Name_bg = 'Цветелина Стоянова'

		Footer = '</h1>
		<p>If you don\'t do stupid things while you\'re young, you\'ll have nothing to smile about when you\'re old.</p>
		</div>
		<div class="contact">			
			<p>Contact:</p>
			<p>e-mail: cvetelinast.96@abv.bg</p>
		</div>
		<div class="links">
			<p>My facebook profile My github profile</p>						
			<a href="https://www.facebook.com/cvetelina.stoyanova.16" target="_blank">
				<img width="110px" src="../images/FaceBook-icon.png">
			</a>				
			<a href="https://github.com/cvetelinast" target="_blank">
				<img width="100px" src="../images/github.bmp" >
			</a>
	</body>
</html>'

File.write 'en/test.html', Header + Name + Footer
File.write 'bg/test.html', Header + Name_bg + Footer