<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <head>
	<style>
		table, th, td {
		border:1px solid black;
		border-collapse:collapse;
		padding:5px;
		}
	</style>
  </head>
  <header>
  <h1>TVZ: 5.semestar: Kolegiji</h1>
  <p>Smjer: Informatika-Organizacija i informatizacija ureda</p>
  <hr/>
  </header>
  <body>
  <table>
    <tr style="color:white; font-weight:bold; padding:2px;">
      <th bgcolor="blue">Kolegij</th>
      <th bgcolor="blue">Nositelj</th>
	  <th bgcolor="blue">Asistent</th>
      <th bgcolor="blue">ECTS</th>
	  <th bgcolor="blue">ISVU</th>
    </tr>
    <xsl:for-each select="kolegiji/kolegij">
    <tr>
      <td><xsl:value-of select="naziv_predmeta"/></td>
      <td><xsl:value-of select="nositelj_kolegija"/></td>
	  <td><xsl:value-of select="asistenti"/></td>
      <td><xsl:value-of select="ects"/></td>
	  <td><xsl:value-of select="isvu"/></td>
    </tr>
    </xsl:for-each>
  </table>
<br/><br/><hr/>
Autor: Štefanija Janković :: E-mail: sjankovic@tvz.hr
<hr/>
</body>
</html>
</xsl:template>
</xsl:stylesheet>