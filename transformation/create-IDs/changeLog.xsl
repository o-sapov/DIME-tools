<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet exclude-result-prefixes="xs xd dme functx dita mei map array" version="3.0" xmlns:array="http://www.w3.org/2005/xpath-functions/array" xmlns:dita="http://dita-ot.sourceforge.net" xmlns:dme="http://www.mozarteum.at/ns/dme" xmlns:functx="http://www.functx.com" xmlns:map="http://www.w3.org/2005/xpath-functions/map" xmlns:mei="http://www.music-encoding.org/ns/mei" xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xpath-default-namespace="http://www.music-encoding.org/ns/mei">

	<doc scope="stylesheet" xmlns="http://www.oxygenxml.com/ns/doc/xsl">
		<desc>
			<i>Versions</i>: <p>
				<b>1.3.1</b> (2020-10-08) <ul>
					<li>Bugfix: parameter name for &lt;zone&gt; wasn't updated</li>
					<li>Corrected RegEx for DIME-filenaming. I allow the names like dmeref_000-000_zone (for testing purposes)</li>
				</ul>
			</p><p>
				<b>1.3.0</b> (2020-10-01) <ul>
					<li>Add option <i>addSuffix</i></li>
					<li>In presence of &lt;tempo&gt;[@type='heading'] its text value is prefered for the ID of the outer &lt;section&gt;</li>
				</ul>
			</p>
			<p>
				<b>1.2.1</b> (2020-09-16) <ul>
					<li>Make the adding of @n to &lt;mdiv&gt; also avaiable for the files which do not fit the DIME file naming convention</li>
				</ul>
			</p>
			<p>
				<b>1.2.0</b> (2020-08-25) <ul>
					<li>Enable processing of the files with other than DIME file naming convention</li>
				</ul>
			</p>
			<p>
				<b>1.1.3</b> (25-04-2020) <ul>
					<li>Change the &lt;mdiv&gt; counter: <i>_1</i> => <i>_01</i></li>
					<li>Add: &lt;zone&gt;/@xml:id are processed. Syntax: 'zoneOf_'{xml:id of the measure which corresponds via its @facs to the current ID}</li>
				</ul>
			</p>
			<p>
				<b>1.1.2</b> (10-03-2020) <ul>
					<li>change underscore to hyphen for the wrapper section, e.g.: “section_allegro-molto” >> “section_allegro_molto”</li>
					<li>deprecate the comparison file '_0.xml' option</li>
					<li>changed the input of the processed document</li>
					<li>add changeLog</li>
				</ul>
			</p>
			<p><ul>
					<li>30.08.2019: <i>1.1.1</i></li>
					<li>24.07.2019: <i>1.1.0</i></li>
					<li>04.03.2019: <i>1.0.0</i></li>
				</ul>
			</p>
		</desc>
	</doc>

</xsl:stylesheet>
