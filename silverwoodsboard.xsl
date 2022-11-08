<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="UTF-8"/>
<xsl:template match="/">

<table class="canvas">
	<tbody>
             <xsl:for-each select="report/facilities/areas/area[@name='Comet Six Pack Express']/trails/trail">
             <tr> 
                  <td width="100%">
                        <xsl:choose>
                                <xsl:when test="@name = 'Aberdeen Skiway' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">aberdeenskiway closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Aberdeen Skiway' and @status = 'OPEN'">
                                    <xsl:attribute name="class">aberdeenskiway open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Aberdeen Skiway' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">aberdeenskiway groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Aberdeen Skiway' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">aberdeenskiway racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Comet Trail' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">comettrail closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Comet Trail' and @status = 'OPEN'">
                                    <xsl:attribute name="class">comettrail open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Comet Trail' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">comettrail groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Comet Trail' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">comettrail racing</xsl:attribute>
                                </xsl:when>
							
                                <xsl:when test="@name = 'Easy Street' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">easystreet closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Easy Street' and @status = 'OPEN'">
                                    <xsl:attribute name="class">easystreet open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Easy Street' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">easystreet groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Easy Street' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">easystreet racing</xsl:attribute>
                                </xsl:when>	
							
                                <xsl:when test="@name = 'Far Out' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">farout closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Far Out' and @status = 'OPEN'">
                                    <xsl:attribute name="class">farout open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Far Out' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">farout groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Far Out' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">farout racing</xsl:attribute>
                                </xsl:when>
							
                                <xsl:when test="@name = 'Over the Hill' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">overthehill closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Over the Hill' and @status = 'OPEN'">
                                    <xsl:attribute name="class">overthehill open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Over the Hill' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">overthehill groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Over the Hill' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">overthehill racing</xsl:attribute>
                                </xsl:when>	
							
                                <xsl:when test="@name = 'Sundance' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">sundance closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Sundance' and @status = 'OPEN'">
                                    <xsl:attribute name="class">sundance open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Sundance' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">sundance groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Sundance' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">sundance racing</xsl:attribute>
                                </xsl:when>		
							
                                <xsl:when test="@name = 'F.I.S' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">fis closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'F.I.S' and @status = 'OPEN'">
                                    <xsl:attribute name="class">fis open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'F.I.S' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">fis groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'F.I.S' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">fis racing</xsl:attribute>
                                </xsl:when>	
							
							    <xsl:when test="@name = 'Christmas Bowl' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">xmasbowl closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Christmas Bowl' and @status = 'OPEN'">
                                    <xsl:attribute name="class">xmasbowl open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Christmas Bowl' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">xmasbowl groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Christmas Bowl' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">xmasbowl racing</xsl:attribute>
                                </xsl:when>	
							
								<xsl:when test="@name = &quot;Walt&apos;s Run&quot; and @status = 'CLOSED'">
                                    <xsl:attribute name="class">waltsrun closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = &quot;Walt&apos;s Run&quot; and @status = 'OPEN'">
                                    <xsl:attribute name="class">waltsrun open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = &quot;Walt&apos;s Run&quot; and @status = 'GROOMED'">
                                    <xsl:attribute name="class">waltsrun groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = &quot;Walt&apos;s Run&quot; and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">waltsrun racing</xsl:attribute>
                                </xsl:when>	

							    <xsl:when test="@name = 'Constellation' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">constellation closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Constellation' and @status = 'OPEN'">
                                    <xsl:attribute name="class">constellation open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Constellation' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">constellation groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Constellation' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">constellation racing</xsl:attribute>
                                </xsl:when>	
							
							    <xsl:when test="@name = 'Exhibition' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">exhibition closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Exhibition' and @status = 'OPEN'">
                                    <xsl:attribute name="class">exhibition open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Exhibition' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">exhibition groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Exhibition' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">exhibition racing</xsl:attribute>
                                </xsl:when>
							
							    <xsl:when test="@name = 'Whiskey Jack' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">whiskeyjack closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Whiskey Jack' and @status = 'OPEN'">
                                    <xsl:attribute name="class">whiskeyjack open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Whiskey Jack' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">whiskeyjack groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Whiskey Jack' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">whiskeyjack racing</xsl:attribute>
                                </xsl:when>		
							
							    <xsl:when test="@name = 'Peanut Park' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">middledipper closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Peanut Park' and @status = 'OPEN'">
                                    <xsl:attribute name="class">middledipper open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Peanut Park' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">middledipper groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Peanut Park' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">middledipper racing</xsl:attribute>
                                </xsl:when>			
							
							    <xsl:when test="@name = 'Milky Way' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">milkyway closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Milky Way' and @status = 'OPEN'">
                                    <xsl:attribute name="class">milkyway open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Milky Way' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">milkyway groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Milky Way' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">milkyway racing</xsl:attribute>
                                </xsl:when>	
                                
							    <xsl:when test="@name = 'Skunk Hollow' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">skunkhollow closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Skunk Hollow' and @status = 'OPEN'">
                                    <xsl:attribute name="class">skunkhollow open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Skunk Hollow' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">skunkhollow groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Skunk Hollow' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">skunkhollow racing</xsl:attribute>
                                </xsl:when>	                
                                
							    <xsl:when test="@name = 'Chalet Alley' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">chaletalley closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Chalet Alley' and @status = 'OPEN'">
                                    <xsl:attribute name="class">chaletalley open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Chalet Alley' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">chaletalley groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Chalet Alley' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">chaletalley racing</xsl:attribute>
                                </xsl:when>	     
                                
							    <xsl:when test="@name = 'Big Dipper - Upper' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">bigdipperupper closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Big Dipper - Upper' and @status = 'OPEN'">
                                    <xsl:attribute name="class">bigdipperupper open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Big Dipper - Upper' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">bigdipperupper groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Big Dipper - Upper' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">bigdipperupper racing</xsl:attribute>
                                </xsl:when>	                                							
                                                           							
							    <xsl:when test="@name = 'Little Dipper' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">littledipper closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Little Dipper' and @status = 'OPEN'">
                                    <xsl:attribute name="class">littledipper open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Little Dipper' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">littledipper groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Little Dipper' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">littledipper racing</xsl:attribute>
                                </xsl:when>	     

							    <xsl:when test="@name = 'Blast Off' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">blastoff closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Blast Off' and @status = 'OPEN'">
                                    <xsl:attribute name="class">blastoff open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Blast Off' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">blastoff groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Blast Off' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">blastoff racing</xsl:attribute>
                                </xsl:when>	         
                                
							    <xsl:when test="@name = 'Hot Dog' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">hotdog closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Hot Dog' and @status = 'OPEN'">
                                    <xsl:attribute name="class">hotdog open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Hot Dog' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">hotdog groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Hot Dog' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">hotdog racing</xsl:attribute>
                                </xsl:when>	                                                                                 							

							    <xsl:when test="@name = 'Face' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">face closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Face' and @status = 'OPEN'">
                                    <xsl:attribute name="class">face open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Face' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">face groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Face' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">face racing</xsl:attribute>
                                </xsl:when>	                                                                                 							

							
                                <xsl:otherwise>
                                    <xsl:attribute name="class">hidestatus</xsl:attribute>
                                </xsl:otherwise>
                        </xsl:choose>          
                    <xsl:value-of select="@name" /></td>   
            </tr>
            </xsl:for-each>
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
		
		    <xsl:for-each select="report/facilities/areas/area[@name='Silver Woods Express']/trails/trail">
             <tr> 
                  <td width="100%">
                        <xsl:choose>
                                <xsl:when test="@name = 'Roller Coaster' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">rollercoaster closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Roller Coaster' and @status = 'OPEN'">
                                    <xsl:attribute name="class">rollercoaster open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Roller Coaster' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">rollercoaster groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Roller Coaster' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">rollercoaster racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Star Struck' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">starstruck closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Star Struck' and @status = 'OPEN'">
                                    <xsl:attribute name="class">starstruck open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Star Struck' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">starstruck groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Star Struck' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">starstruck racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Mine Shaft' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">mineshaft closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Mine Shaft' and @status = 'OPEN'">
                                    <xsl:attribute name="class">mineshaft open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Mine Shaft' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">mineshaft groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Mine Shaft' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">mineshaft racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Chaos' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">chaos closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Chaos' and @status = 'OPEN'">
                                    <xsl:attribute name="class">chaos open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Chaos' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">chaos groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Chaos' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">chaos racing</xsl:attribute>
                                </xsl:when>
                               
                                <xsl:when test="@name = 'Silver Fox' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">silverfox closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Silver Fox' and @status = 'OPEN'">
                                    <xsl:attribute name="class">silverfox open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Silver Fox' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">silverfox groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Silver Fox' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">silverfox racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Shooting Star' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">shootingstar closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Shooting Star' and @status = 'OPEN'">
                                    <xsl:attribute name="class">shootingstar open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Shooting Star' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">shootingstar groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Shooting Star' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">shootingstar racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Simple Pleasure' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">simplepleasure closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Simple Pleasure' and @status = 'OPEN'">
                                    <xsl:attribute name="class">simplepleasure open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Simple Pleasure' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">simplepleasure groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Simple Pleasure' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">simplepleasure racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Cloud 9' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">cloud9 closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Cloud 9' and @status = 'OPEN'">
                                    <xsl:attribute name="class">cloud9 open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Cloud 9' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">cloud9 groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Cloud 9' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">cloud9 racing</xsl:attribute>
                                </xsl:when>

                                <xsl:when test="@name = 'Running on Empty' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">runningonempty closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Running on Empty' and @status = 'OPEN'">
                                    <xsl:attribute name="class">runningonempty open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Running on Empty' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">runningonempty groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Running on Empty' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">runningonempty racing</xsl:attribute>
                                </xsl:when>                                

                                <xsl:when test="@name = 'BX Express' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">bxexpress closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'BX Express' and @status = 'OPEN'">
                                    <xsl:attribute name="class">bxexpress open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'BX Express' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">bxexpress groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'BX Express' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">bxexpress racing</xsl:attribute>
                                </xsl:when>                                

                                <xsl:when test="@name = 'North Star' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">northstar closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'North Star' and @status = 'OPEN'">
                                    <xsl:attribute name="class">northstar open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'North Star' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">northstar groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'North Star' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">northstar racing</xsl:attribute>
                                </xsl:when>                                

                                <xsl:otherwise>
                                    <xsl:attribute name="class">hidestatus</xsl:attribute>
                                </xsl:otherwise>
                        </xsl:choose>          
                    <xsl:value-of select="@name" /></td>   
            </tr>
            </xsl:for-each>
		

			<xsl:for-each select="report/facilities/areas/area[@name='Silver Queen Quad Chair']/trails/trail">
             <tr> 
                  <td width="100%">
                        <xsl:choose>
                                <xsl:when test="@name = 'Silver Queen' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">silverqueen closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Silver Queen' and @status = 'OPEN'">
                                    <xsl:attribute name="class">silverqueen open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Silver Queen' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">silverqueen groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Silver Queen' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">silverqueen racing</xsl:attribute>
                                </xsl:when>
							
                                <xsl:when test="@name = 'Creekside' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">creekside closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Creekside' and @status = 'OPEN'">
                                    <xsl:attribute name="class">creekside open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Creekside' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">creekside groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Creekside' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">creekside racing</xsl:attribute>
                                </xsl:when>							
							
                                <xsl:otherwise>
                                    <xsl:attribute name="class">hidestatus</xsl:attribute>
                                </xsl:otherwise>
                        </xsl:choose>          
                    <xsl:value-of select="@name" /></td>   
            </tr>
            </xsl:for-each>

            			<xsl:for-each select="report/facilities/areas/area[@name='Alpine Meadows Quad Chair']/trails/trail">
             <tr> 
                  <td width="100%">
                        <xsl:choose>
                                <xsl:when test="@name = 'Criss Cross' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">crisscross closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Criss Cross' and @status = 'OPEN'">
                                    <xsl:attribute name="class">crisscross open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Criss Cross' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">crisscross groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Criss Cross' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">crisscross racing</xsl:attribute>
                                </xsl:when>
							
                                <xsl:when test="@name = 'Solitude' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">solitude closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Solitude' and @status = 'OPEN'">
                                    <xsl:attribute name="class">solitude open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Solitude' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">solitude groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Solitude' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">solitude racing</xsl:attribute>
                                </xsl:when>			

                                <xsl:when test="@name = 'Ridge Run' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">ridgerun closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Ridge Run' and @status = 'OPEN'">
                                    <xsl:attribute name="class">ridgerun open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Ridge Run' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">ridgerun groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Ridge Run' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">ridgerun racing</xsl:attribute>
                                </xsl:when>							

                                <xsl:when test="@name = &quot;Jimmie&apos;s Home Run&quot; and @status = 'CLOSED'">
                                    <xsl:attribute name="class">lonestar closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = &quot;Jimmie&apos;s Home Run&quot; and @status = 'OPEN'">
                                    <xsl:attribute name="class">lonestar open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = &quot;Jimmie&apos;s Home Run&quot; and @status = 'GROOMED'">
                                    <xsl:attribute name="class">lonestar groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = &quot;Jimmie&apos;s Home Run&quot; and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">lonestar racing</xsl:attribute>
                                </xsl:when>			

                                <xsl:when test="@name = 'Split Decision' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">splitdecision closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Split Decision' and @status = 'OPEN'">
                                    <xsl:attribute name="class">splitdecision open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Split Decision' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">splitdecision groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'Split Decision' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">splitdecision racing</xsl:attribute>
                                </xsl:when>			

                                <xsl:when test="@name = 'DRS Express' and @status = 'CLOSED'">
                                    <xsl:attribute name="class">drsexpress closed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'DRS Express' and @status = 'OPEN'">
                                    <xsl:attribute name="class">drsexpress open</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'DRS Express' and @status = 'GROOMED'">
                                    <xsl:attribute name="class">drsexpress groomed</xsl:attribute>
                                </xsl:when>
								<xsl:when test="@name = 'DRS Express' and @status = 'RACING CLOSURE'">
                                    <xsl:attribute name="class">drsexpress racing</xsl:attribute>
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