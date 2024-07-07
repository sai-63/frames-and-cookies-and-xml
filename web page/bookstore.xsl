<html>
<head>
<title>My Page</title>
</head>
<body>
<h2>My Books Collection</h2>
<table border="1">
<tr bgcolor="grey">
<th align="left">Title</th>
<th align="left">Author</th>
<th align="left">Year</th>
<th align="left">Publisher</th>
<th align="left">Edition</th>
<th align="left">Price</th>
</tr>
<!-- Assuming the XML structure you're transforming -->
<xsl:for-each select="bookstore/book">
<tr>
<td bgcolor="cyan"><xsl:value-of select="title"/></td>
<td bgcolor="yellow"><xsl:value-of select="author"/></td>
<td bgcolor="yellow"><xsl:value-of select="year"/></td>
<td bgcolor="yellow"><xsl:value-of select="publisher"/></td>
<td bgcolor="yellow"><xsl:value-of select="edition"/></td>
<td bgcolor="yellow"><xsl:value-of select="price"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
