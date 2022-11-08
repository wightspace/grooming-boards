<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="UTF-8"/>
<xsl:template match="/">
<div>
<div id="bottombox">
    <span class="outer-text">Comet Line: <xsl:value-of select="report/currentConditions/resortwide/@cometLiftTime"/></span>
</div>
<div id="topbox">
    <span class="gradient-text">Comet Line: <xsl:value-of select="report/currentConditions/resortwide/@cometLiftTime"/></span>
</div>
</div>
<!--<div><span class="gradient-text">Lifts Open:<xsl:value-of select="report/node/Lifts-Open"/></span><div class="text2">Lifts Open:<xsl:value-of select="report/node/Lifts-Open"/></div></div>-->
</xsl:template>
</xsl:stylesheet>