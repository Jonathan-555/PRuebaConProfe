<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl= "http :/jwww.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>Practica IES</title>
            </head>
            <body>
                <h1>Practica XSL a HTML de los datos de un instituto</h1>
            </body>

            <!--Subcabeceras para cada uno de los ciclos formativos-->
            <xsl:for-each select="ies/ciclos/ciclo">
                <h2><xsl:value-of select="ciclo"></xsl:value-of></h2>
            </xsl:for-each>
        </html>
    </xsl:template>
</xsl:stylesheet>
