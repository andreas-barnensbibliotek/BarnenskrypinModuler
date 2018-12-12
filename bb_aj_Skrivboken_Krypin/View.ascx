<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="krypin.bb_aj.skrivbokenbb_aj_Skrivboken_Krypin.View" %>

<div id="bb_aj_skrivboken_Mod">      
    <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--3of3 u-textCenter gridTitle">
        <div class="Grid-cell">
            <div class="bb_aj_gridItem ">
                    <div class="ikonheaderBlock">
                    <img src="/DesktopModules/bb_aj_Skrivboken_Krypin/images/Stationery-Pen-128.png" />
                    <h1>Skrivboken</h1> 
                    <div class="booklistSetup">
                        <%--<a id="bb_aj_cmdAdd" href="#"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/Help-32.png" /></a>--%> 
                        <a id="bb_aj_cmdSetting_Skrivbok"  href="#"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/Help-32.png" /></a>
                           
                    </div>

                </div>
                    
            </div>
        </div>
            
    </div>
    <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--2of3 u-textCenter bb_aj_AddContainer_Skrivbok bb_aj_Container" style="display:none;">
        <div class="Grid-cell">
            <div class="bb_aj_gridItem ">
                    <div class="ikonheaderBlock">                        
                    <h3>Lägg till i Skrivboken</h3>
                    <a href="#" class="bb_aj_CloseContainer"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_uncheck.png" /></a>
                </div>                    
            </div>
        </div>            
    </div>
    <div class="aj_bb_KrypinMainGrid Grid--gutters  u-textCenter bb_aj_SettingsContainer_Skrivbok bb_aj_Container" style="display:none;">
        <div class="Grid-cell">
                <div class="bb_aj_gridItem ">
                     <div class="ikonheaderBlock">                        
                        <h3>Hjälp</h3>
                        <a href="#" class="bb_aj_CloseContainer"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_uncheck.png" /></a>
                        
                    </div>   
                     <div class="helptextcontent"><p>hjälptext här</p></div>
                </div>
            </div>                      
    </div>

    <div class="aj_bb_KrypinMainGrid Grid--full ">
   
        <div class="Grid-cell first-1of1Grid-cell ">
               
            <!-- skrivbokMainForm START -->
            <div class="bb_aj_gridItem content-1of1">                        
                <!-- skrivboklistaHeader -->                 
                <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--cols-2 ">
                    <div class="Grid-cell">
                        <div class="bb_aj_gridItem bb_aj_gridItem_Header content-1of2"><h2>Skriv</h2></div>
                    </div>
                    <div class="Grid-cell">
                        <div class="bb_aj_gridItem bb_aj_gridItem_Header bb_aj_HeaderSettings">
                            <a href="#" title="Visa" class="skrivboklistshow"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/Arrowhead-Down-32.png" /></a>
                               
                        </div>
                    </div>
                </div>
                <hr />
                <!-- skrivboklistaContent -->                    
                <div class="aj_bb_KrypinMainGrid aj_bb_formBlock Grid--gutters Grid--cols-3" >
                    <div class="Grid-cell">
                        <div class="Demo content-2of3">
                            <fieldset>
                            <label id="lblWriterTitle" for="txtWriterTitle">Rubrik</label>
                            <input id="txtWriterTitle" name="txtWriterTitle" type="text" style="width:100%;">
                        </fieldset>
                        <br />
                        <fieldset>
                            <label for="drpTypavBerattelse">Vad är det du har skrivit?</label><br />
                            <select id="drpTypavBerattelse" name="drpTypavBerattelse" style="width:50%;" >
                                <option value="0">Välj</option>
                                <option value="3">Berättelse</option>
                                <option value="8">Deckare</option>
                                <option value="4">Dikt</option>
                                <option value="9">Djur</option>
                                <option value="10">Fantasy</option>
                                <option value="16">Humor</option>
                                <option value="21">Hästar</option>
                                <option value="12">Kärlek</option>
                                <option value="13">Ramsa</option>
                                <option value="11">Skräck</option>
                                <option value="15">Sorgligt</option>
                                <option value="17">Spänning</option>
                                <option value="18">Spöken</option>
                                <option value="5">Tankar</option>
                                <option value="19">Äventyr</option>                                
                                <option value="6">Övrigt</option>
                            </select>
                        </fieldset>
                        <br />
                        <fieldset>
                            <label id="lblAJKrypInWriteContent" for="txtAJKrypInWriteContent">*skriv din berättelse här</label>                       
                            <textarea id="txtAJKrypInWriteContent" name="txtAJKrypInWriteContent" style="width:100%; min-height:10rem;"></textarea>
                        </fieldset>
                        <br />
                        <fieldset>
                             <label id="lblAJKrypInWritedelad" for="drp_AJKrypInWritedelad">Vem får läsa?</label>  <br />                     
                           
                            <select id="drp_AJKrypInWritedelad">
                                    <option value="1">Bara jag</option>                                    
                                    <option value="3">Alla som kan läsa</option>
                                </select>
                        </fieldset>
                        <br />
                        <fieldset>
                            <button id="cmdSendSkrivbokForm" data-cmd="add" data-id="0">Spara</button>
                            <button id="cmdResetSkrivbokForm">Avbryt</button>
                        </fieldset>
                           
                        </div>
                    </div>
                    <div>
                        <div class=" content-1of3 u-textCenter ">
                            <!-- bookitem start -->
                                <div class="skrivbokenitem-card skrivbokenExempleimg">
                                    <div class="bookitem-button">
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_booktipbtn.png" />
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_uncheck.png" />
                                    </div>
                                    <div class="bookitem-image">
                                        <img src="/DesktopModules/bb_aj_Skrivboken_Krypin/images/skrivbok_default256_36.png" />                                     
                                    </div>
                                    <div class="bookitem-info">
                                        <h5></h5>
                                        <h6></h6>
                                    </div>
                                    </div>
                            <!-- bookitem slut-->
                        </div>
                    </div>
                </div>
            </div>
            <!-- skrivbokMainForm END -->
      
            <!-- skrivbokMainlista START-->
                
            <div class="bb_aj_gridItem content-1of1" data-jplist-group="bb_aj_skrivbok_group">   
                <!-- skrivboklistaHeader START -->                   
                <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--cols-2 ">
                    <div class="Grid-cell">
                        <div class="bb_aj_gridItem content-1of2"><h2>Mina berättelser</h2></div>                            
                    </div>
                    <div class="Grid-cell">
                        <div class="bb_aj_gridItem booklistSettings">                            
					           
					        <a href="#" title="Skriv ut" class="kk_aj_print"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/print_32.png" /></a>
					        <a href="#" title="Maila listan" class="kk_aj_Mail"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/mail_32.png" /></a>
					
                        </div>
                    </div>
                </div>
                <!-- skrivboklistaHeader END -->  
                <hr />
                    
                <!-- skrivboklistaContent START -->  
                <div id="bb_aj_skrivbokentemplatecontainer">
                        
                    <!-- TEMPLATE START -->
                    <div class="bb_aj_gridItem u-textCenter">
                            <img id="logoimg1" class="loading" src= "/Portals/_default/Skins/bb_DAGOBAH_krypin/images/toplogo4.png"  />  
                        <%--<img id="logoimg2" class="loading" src= "/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/boklistor_128.png"  />--%>  
                    </div>
                    <!-- TEMPLATE END -->

                </div>
                <!-- skrivboklistaContent END -->  

                </div>
            <!-- skrivbokMainlista END -->
        </div>
    </div>        
         
</div>	
<div id="kk_aj_conf" class="kk_aj_conf" >
    <span id="kk_aj_userid" class="kk_aj_userid" runat="server"></span>
    <span id="kk_aj_CurrentPageType" class="kk_aj_CurrentPageType" runat="server"></span>
</div>
<div id="bb_aj_modalContainer">    
</div>
