<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/BankAccountDetails">
        <html>
            <body>
                <table border="1">
                    <tr>
                        <th>accountNo</th>
                        <th>accountType</th>
                        <th>balance</th>
                        <th>customer_id</th>
                        <th>cusomer_name</th>
                    </tr>
                    <xsl:for-each select="account">
                        <tr>
                            <td><xsl:value-of select="accountNo"/></td>
                            <td><xsl:value-of select="accountType"/></td>
                            <td><xsl:value-of select="balance"/></td>
                            <td><xsl:value-of select="customer_id"/></td>
                            <td><xsl:value-of select="customer_name"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>   
    </xsl:template>
</xsl:stylesheet>