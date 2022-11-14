<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="UTF-8"/>
<xsl:template match="/">

<table class="canvas">
	<tbody>
		    <xsl:for-each select="report/facilities/areas/area[@name='Powder Gulch Express']/trails/trail">
             <tr> 
                  <td width="100%">
                        <xsl:choose>
                                <xsl:when test="@name = 'Aunt Gladys' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">auntgladys closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Aunt Gladys' and @status = 'OPEN'">
                                    <xsl:attribute name="class">auntgladys open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Aunt Gladys' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">auntgladys groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Aunt Gladys' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">auntgladys racing</xsl:attribute>
                                </xsl:when>
							
                                <xsl:when test="@name = 'Bergerstrasse' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">bergerstrasse closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Bergerstrasse' and @status = 'OPEN'">
                                    <xsl:attribute name="class">bergerstrasse open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Bergerstrasse' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">bergerstrasse groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Bergerstrasse' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">bergerstrasse racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Last Chance' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">lastchance closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Last Chance' and @status = 'OPEN'">
                                    <xsl:attribute name="class">lastchance open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Last Chance' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">lastchance groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Last Chance' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">lastchance racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = '25 North' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">twentyfivenorth closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = '25 North' and @status = 'OPEN'">
                                    <xsl:attribute name="class">twentyfivenorth open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = '25 North' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">twentyfivenorth groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = '25 North' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">twentyfivenorth racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Just Dandy' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">justdandy closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Just Dandy' and @status = 'OPEN'">
                                    <xsl:attribute name="class">justdandy open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Just Dandy' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">justdandy groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Just Dandy' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">justdandy racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Sunny Ridge' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">sunnyridge closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Sunny Ridge' and @status = 'OPEN'">
                                    <xsl:attribute name="class">sunnyridge open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Sunny Ridge' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">sunnyridge groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Sunny Ridge' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">sunnyridge racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Bucked Off' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">buckedoff closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Bucked Off' and @status = 'OPEN'">
                                    <xsl:attribute name="class">buckedoff open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Bucked Off' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">buckedoff groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Bucked Off' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">buckedoff racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Sunny High' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">sunnyhigh closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Sunny High' and @status = 'OPEN'">
                                    <xsl:attribute name="class">sunnyhigh open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Sunny High' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">sunnyhigh groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Sunny High' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">sunnyhigh racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Robson Street' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">robsonstreet closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Robson Street' and @status = 'OPEN'">
                                    <xsl:attribute name="class">robsonstreet open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Robson Street' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">robsonstreet groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Robson Street' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">robsonstreet racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Fearn Gully' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">fearngully closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Fearn Gully' and @status = 'OPEN'">
                                    <xsl:attribute name="class">fearngully open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Fearn Gully' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">fearngully groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Fearn Gully' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">fearngully racing</xsl:attribute>
                                </xsl:when> 

                                <xsl:when test="@name = 'Eldorado' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">eldorado closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Eldorado' and @status = 'OPEN'">
                                    <xsl:attribute name="class">eldorado open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Eldorado' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">eldorado groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Eldorado' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">eldorado racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Wee Willie' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">weewillie closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Wee Willie' and @status = 'OPEN'">
                                    <xsl:attribute name="class">weewillie open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Wee Willie' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">weewillie groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Wee Willie' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">weewillie racing</xsl:attribute>
                                </xsl:when>                                

                                <xsl:when test="@name = 'Gypsy Queen' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">gypsyqueen closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Gypsy Queen' and @status = 'OPEN'">
                                    <xsl:attribute name="class">gypsyqueen open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Gypsy Queen' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">gypsyqueen groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Gypsy Queen' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">gypsyqueen racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = &quot;Campbell&apos;s Loop&quot; and @status = 'CLOSED'">
                                    <xsl:attribute name="class">campbellsloop closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = &quot;Campbell&apos;s Loop&quot; and @status = 'OPEN'">
                                    <xsl:attribute name="class">campbellsloop open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = &quot;Campbell&apos;s Loop&quot; and @status = 'GROOMED'">
                                    <xsl:attribute name="class">campbellsloop groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = &quot;Campbell&apos;s Loop&quot; and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">campbellsloop racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Caliper Ridge' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">caliperridge closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Caliper Ridge' and @status = 'OPEN'">
                                    <xsl:attribute name="class">caliperridge open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Caliper Ridge' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">caliperridge groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Caliper Ridge' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">caliperridge racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Larch' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">larch closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Larch' and @status = 'OPEN'">
                                    <xsl:attribute name="class">larch open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Larch' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">larch groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Larch' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">larch racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = &quot;Judd&apos;s Run&quot; and @status = 'CLOSED'">
                                    <xsl:attribute name="class">juddsrun closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = &quot;Judd&apos;s Run&quot; and @status = 'OPEN'">
                                    <xsl:attribute name="class">juddsrun open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = &quot;Judd&apos;s Run&quot; and @status = 'GROOMED'">
                                    <xsl:attribute name="class">juddsrun groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = &quot;Judd&apos;s Run&quot; and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">juddsrun racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Black Pine' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">blackpine closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Black Pine' and @status = 'OPEN'">
                                    <xsl:attribute name="class">blackpine open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Black Pine' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">blackpine groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Black Pine' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">blackpine racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Holy Smokes' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">holysmokes closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Holy Smokes' and @status = 'OPEN'">
                                    <xsl:attribute name="class">holysmokes open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Holy Smokes' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">holysmokes groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Holy Smokes' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">holysmokes racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Minerva' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">minerva closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Minerva' and @status = 'OPEN'">
                                    <xsl:attribute name="class">minerva open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Minerva' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">minerva groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Minerva' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">minerva racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Nirvana' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">nirvana closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Nirvana' and @status = 'OPEN'">
                                    <xsl:attribute name="class">nirvana open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Nirvana' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">nirvana groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Nirvana' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">nirvana racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Zypper' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">zypper closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Zypper' and @status = 'OPEN'">
                                    <xsl:attribute name="class">zypper open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Zypper' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">zypper groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Zypper' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">zypper racing</xsl:attribute>
                                </xsl:when>                                                                

                                <xsl:when test="@name = 'Bon Diablo' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">bondiablo closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Bon Diablo' and @status = 'OPEN'">
                                    <xsl:attribute name="class">bondiablo open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Bon Diablo' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">bondiablo groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Bon Diablo' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">bondiablo racing</xsl:attribute>
                                </xsl:when>
                                
                                <xsl:when test="@name = &quot;Here&apos;s Joe&quot; and @status = 'CLOSED'">
                                    <xsl:attribute name="class">heresjoe closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = &quot;Here&apos;s Joe&quot; and @status = 'OPEN'">
                                    <xsl:attribute name="class">heresjoe open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = &quot;Here&apos;s Joe&quot; and @status = 'GROOMED'">
                                    <xsl:attribute name="class">heresjoe groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = &quot;Here&apos;s Joe&quot; and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">heresjoe racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Normania' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">normania closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Normania' and @status = 'OPEN'">
                                    <xsl:attribute name="class">normania open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Normania' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">normania groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Normania' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">normania racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Black Bear' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">blackbear closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Black Bear' and @status = 'OPEN'">
                                    <xsl:attribute name="class">blackbear open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Black Bear' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">blackbear groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Black Bear' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">blackbear racing</xsl:attribute>
                                </xsl:when>                                                                

                                <xsl:when test="@name = 'White Elephant' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">whiteelephant closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'White Elephant' and @status = 'OPEN'">
                                    <xsl:attribute name="class">whiteelephant open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'White Elephant' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">whiteelephant groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'White Elephant' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">whiteelephant racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = &quot;Robilliard&apos;s Rush&quot; and @status = 'CLOSED'">
                                    <xsl:attribute name="class">robilliardsrush closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = &quot;Robilliard&apos;s Rush&quot; and @status = 'OPEN'">
                                    <xsl:attribute name="class">robilliardsrush open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = &quot;Robilliard&apos;s Rush&quot; and @status = 'GROOMED'">
                                    <xsl:attribute name="class">robilliardsrush groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = &quot;Robilliard&apos;s Rush&quot; and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">robilliardsrush racing</xsl:attribute>
                                </xsl:when>

                                <xsl:otherwise>
                                    <xsl:attribute name="class">hidestatus</xsl:attribute>
                                </xsl:otherwise>
                        </xsl:choose>          
                    <xsl:value-of select="@name" /></td>   
            </tr>
            </xsl:for-each>
		
			<xsl:for-each select="report/facilities/areas/area[@name='Home Run Tee']/lifts/lift">
             <tr> 
                  <td width="100%">
                        <xsl:choose>
                                <xsl:when test="@name = 'Home Run Tee' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">homeruntee closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Home Run Tee' and @status = 'OPEN'">
                                    <xsl:attribute name="class">homeruntee open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Home Run Tee' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">homeruntee groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Home Run Tee' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">homeruntee racing</xsl:attribute>
                                </xsl:when>
							
                                <xsl:otherwise>
                                    <xsl:attribute name="class">hidestatus</xsl:attribute>
                                </xsl:otherwise>
                        </xsl:choose>          
                    <xsl:value-of select="@name" /></td>   
            </tr>
            </xsl:for-each>

    			<xsl:for-each select="report/facilities/areas/area[@name='Powder Gulch Express']/lifts/lift">
             <tr> 
                  <td width="100%">
                        <xsl:choose>
                                <xsl:when test="@name = 'Powder Gulch Express' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">powdergulchexpress closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Powder Gulch Express' and @status = 'OPEN'">
                                    <xsl:attribute name="class">powdergulchexpress open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Powder Gulch Express' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">powdergulchexpress groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Powder Gulch Express' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">powdergulchexpress racing</xsl:attribute>
                                </xsl:when>
							
                                <xsl:otherwise>
                                    <xsl:attribute name="class">hidestatus</xsl:attribute>
                                </xsl:otherwise>
                        </xsl:choose>          
                    <xsl:value-of select="@name" /></td>   
            </tr>
            </xsl:for-each>
    
  </tbody>
</table>
</xsl:template>
</xsl:stylesheet>