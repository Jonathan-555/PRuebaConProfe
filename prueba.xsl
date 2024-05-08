<?xml version="1.0" encoding="IS0-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl= "http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h1>Mi biblioteca</h1>
                <xsl:for-each select="libreria/libro"><br></br>
                    <xsl:sort select="precio" data-type="number" order="descending"/><br></br>
                    <xsl:value-of select="titulo"/><br></br>
                    <xsl:value-of select="autor"/><br></br>
                    <xsl:value-of select="precio"/><br></br>
                </xsl:for-each>              
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>