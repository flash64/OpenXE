<div id="tabs">
    <ul>
        <li><a href="#tabs-1"></a></li>
    </ul>
    <!-- Example for multiple tabs
    <ul hidden">
        <li><a href="#tabs-1">First Tab</a></li>
        <li><a href="#tabs-2">Second Tab</a></li>
    </ul>
    -->
    <div id="tabs-1">
        [MESSAGE]
        <form action="" method="post">   
            [FORMHANDLEREVENT]
            <div class="row">
	        	<div class="row-height">
	        		<div class="col-xs-13 col-md-6 col-md-height">
	        			<div class="inside inside-full-height">
	        				<fieldset>
                                <table width="100%" border="0" class="mkTableFormular">
                                    <legend>{|[STATUSICON]<b>Ticket <font color="blue">#[SCHLUESSEL]</font></b>|}</legend>
                                    <tr><td>{|Betreff|}:</td><td>[BETREFF]</td></tr>
                                    <tr><td>{|Zeit|}:</td><td>[ZEIT]</td></tr>
                                    <tr><td>{|Von|}:</td><td>[KUNDE] &lt;[MAILADRESSE]&gt;</td></tr>
                                    <tr><td>{|Projekt|}:</td><td><input type="text" name="projekt" id="projekt" value="[PROJEKT]" size="20"></td></tr>
                                    <tr><td>{|Adresse|}:</td><td><input type="text" name="adresse" id="adresse" value="[ADRESSE]" size="20"></td></tr>
                                    <tr><td>{|Tags|}:</td><td><input type="text" name="tags" value="[TAGS]" size="20"></td></tr>
                                </table>
                            </fieldset> 
                        </div>
               		</div>
	        		<div class="col-xs-13 col-md-6 col-md-height">
	        			<div class="inside inside-full-height">
	        				<fieldset>
                                <table width="100%" border="0" class="mkTableFormular">
                                    <tr><td>{|Status|}:</td><td><select name="status">[STATUS]</select></td></tr>
                                    <tr><td>{|Verantwortlich|}:</td><td><input type="text" name="warteschlange" id="warteschlange" value="[WARTESCHLANGE]" size="20"></td></tr>
                                    <tr><td>{|Prio|}:</td><td><input type="text" name="prio" value="[PRIO]" size="20"></td></tr>
                                    <tr><td>{|Notiz|}:</td><td><textarea name="notiz" id="notiz" rows="6" style="width:100%;">[NOTIZ]</textarea></td></tr>
                                </table>
                            </fieldset> 
                        </div>
               		</div>
	        		<div class="col-xs-13 col-md-1 col-md-height">
	        			<div class="inside inside-full-height">
                            <fieldset>
                                <table width="100%" border="0" class="mkTableFormular">
                                    <legend>{|Aktionen|}</legend>
                                    <td><button name="submit" value="speichern" class="ui-button-icon" style="width:100%;">Speichern</button></td></tr>
                                    <td><button name="submit" value="neue_email" class="ui-button-icon" style="width:100%;">Neue E-Mail</button></td></tr>
                                </table>
                            </fieldset>
                        </div>
               		</div>
               	</div>	
            </div>
            [NEW_MESSAGE]          
        </form>            
       [MESSAGES]
    </div>    
</div>

<form id="respond" action = "index.php">
<input type="text" name="module" value="ticket" style="display:none">
<input type="text" name="action" value="respond" style="display:none">
<input type="text" name="id" value="[ID]" style="display:none">
</form>

