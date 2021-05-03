<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:output method="html" encoding="UTF-8" indent="yes" doctype-public="-//W3C//DTD XHTML 1.0 Strict//EN" 
		doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd" omit-xml-declaration="yes"/>
	<xsl:template match="/">
		<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
			<head>
				<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  		        <meta name="author" content="Grupo 4" />
  		        <meta name="keywords" content="Software, free software, freedom, open-source, source" />
				<link rel="stylesheet" type="text/css" href="style/style.css" />
				<script type="text/javascript" src="js/javascript.js"></script>
				<title>Free Software</title>
			</head>
			<body>
				<div id="main">
					<div id="header">
						<div id="title">
							<h1><a href="index.xml">Free Software</a></h1>
							<h2>Computer Security software</h2>
						</div>
						<div id="menubar">
							<ul id="menu">
								<li><a href="index.xml">Home</a></li>
								<li><a href="Audiovisual.xml">Audiovisual software</a></li>
								<li><a href="Educational.xml">Educational software</a></li>
								<li class="selected"><a href="ComputerSecurity.xml">Computer Security software</a></li>
								<li><a href="Entertainment.xml">Entertainment software</a></li>
							</ul>
						</div>
					</div>
					<div id="site_content">
						<div id="content">
					<xsl:for-each select="free_software/ComputerSecurity/application">
                   	 <p><br/></p>
                    	<h1><xsl:value-of select="name" /></h1>
						<img  id="pictur">
                            <xsl:attribute name="src">
                            <xsl:value-of select="picture/@src" />
                            </xsl:attribute>
                        </img>
                    <p><br/></p>
                    <h2> What does this application do : </h2>
                    <p><br/></p>
                    <p><xsl:value-of select="function" /></p>
                    <p><br/></p>
                    <h2> The creator :</h2>
                        <p><xsl:value-of select="creator" /></p>
                    <p><br/></p>
                    <h2> Language of the application  :</h2>
                        <p><xsl:value-of select="write" /></p>
                    <p><br/></p>
                    <h2> Where to find the application : </h2>
                         <a class="one"> 
						 <xsl:attribute name="href">
						 <xsl:value-of select="link/@href"/> 	
						 </xsl:attribute>
						 <xsl:value-of select="link"/>
						 </a>
                    <p><br/></p>
					<hr />
                	</xsl:for-each>
						</div>
					</div>
					<div id="footer">
						<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"> 
							<img alt = "Creative Commons License" style = "border-width: 0" src = "https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /> 
						</a> 
						<br /> 
						<a rel = "license" href = "http://creativecommons.org/licenses/by-nc-sa/4.0/"> 
							This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License 
						</a>
						<br /> 						
						<a href="http://validator.w3.org/check?uri=referer">
							<img src="http://www.w3.org/Icons/valid-xhtml10" alt="Valid XHTML 1.0 Strict" height="31" width="88" />
						</a>
						 -
					 	<a href="http://jigsaw.w3.org/css-validator/check/referer">
					 		<img style="border:0;width:88px;height:31px" src="http://jigsaw.w3.org/css-validator/images/vcss" alt="¡CSS Válido!" />
						</a>
					</div>
				</div>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>