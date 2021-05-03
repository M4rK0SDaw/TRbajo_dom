<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">

        <html>
            <head>
                <title>
                    FREE SOFTWARE
                   <!-- <link rel="stylesheet" type="text/css" href="./formato.css" media="screen" />-->

                </title>
            </head>

            <body>

                <h1> FREE SOFTWARE </h1>
                    <hr/>
                <xsl:for-each select="free_software/definition">
                    <p> <br /></p>
                        <xsl:value-of select="definition" />
                    <p> <br /></p>
                        <!-- <xsl:value-of select="definition/freedoms" /> -->
                    <p> <br /></p>
                </xsl:for-each>
                    <hr/>
                <xsl:for-each select="free_software/audiovisuals/application">
                    <b> Name of application  : </b>   
                        <xsl:value-of select="name" />
                    <p> <br /></p>
                <b> What does this application do : </b>
                   <p> <br /></p>
                        <xsl:value-of select="function" />
                    <p> <br /></p>
                <b> The creator :</b>
                        <xsl:value-of select="creator" />
                    <p> <br /></p>
                    <b> Language of the application   : </b>
                         <xsl:value-of select="write" />
                    <p> <br /></p>                       
                        <img>
                        <xsl:attribute name="src">
                            <xsl:value-of select="picture" />
                        </xsl:attribute>
                        </img>
                    <p> <br /></p>
                        <b> Where to find it the application : </b>
                            <xsl:value-of select="link" />
                    <p> <br /></p>
                </xsl:for-each>
                    <hr />
                <xsl:for-each select="free_software/educational/application">
                    <p> <br /></p>
                        <b> Name of application  : </b> 
                            <xsl:value-of select="name" />
                    <p> <br /></p>
                        <b> What does this application do : </b>
                        <p> <br /></p>
                            <xsl:value-of select="function" />
                    <p> <br /></p>
                        <b> The creator :</b>
                            <xsl:value-of select="creator" />
                    <p> <br /></p>
                        <b> Language of the application   : </b>
                            <xsl:value-of select="write" />
                    <p> <br /></p>
                        <img>
                        <xsl:attribute name="src">
                            <xsl:value-of select="picture" />
                        </xsl:attribute>
                        </img>
                    <p> <br /></p>
                        <b> Where to find it the application : </b>
                            <xsl:value-of select="link" />
                    <p> <br /></p>
                </xsl:for-each>
                    <hr />
                <xsl:for-each select="free_software/ComputerSecurity/application">
                    <p> <br /></p> 
                        <b> Name of application  : </b>   
                            <xsl:value-of select="name" />
                    <p> <br /></p>
                        <b> What does this application do : </b>
                    <p> <br /></p>
                            <xsl:value-of select="function" />
                    <p> <br /></p>
                        <b> The creator :</b>
                            <xsl:value-of select="creator" />
                    <p> <br /></p>
                        <b> Language of the application: </b>
                            <xsl:value-of select="write" />
                    <p> <br /></p>
                        <img>
                            <xsl:attribute name="src">
                                <xsl:value-of select="picture" />
                            </xsl:attribute>
                        </img>
                    <p> <br /></p>
                        <b> Where to find it the application : </b>
                            <xsl:value-of select="link" />
                    <p> <br /></p>
                </xsl:for-each>
                    <hr />
                <xsl:for-each select="free_software/entertainments/application">
                    <p> <br /></p>
                        <b> Name of application  : </b> 
                            <xsl:value-of select="name" />
                    <p> <br /></p>
                        <b> What does this application do : </b>
                    <p> <br /></p>
                            <xsl:value-of select="function" />
                    <p> <br /></p>
                        <b> The creator :</b>
                            <xsl:value-of select="creator" />
                    <p> <br /></p>
                        <b> Language of the application  :</b>
                            <xsl:value-of select="write" />
                    <p> <br /></p>
                        <img>
                            <xsl:attribute name="src">
                            <xsl:value-of select="picture" />
                            </xsl:attribute>
                        </img>
                    <p> <br /></p>
                        <b> Where to find it the application : </b>
                            <xsl:value-of select="link" />
                    <p> <br /></p>
                </xsl:for-each>
                    <hr />
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
