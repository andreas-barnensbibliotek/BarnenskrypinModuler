<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="krypin.bb_aj.boktipsbb_aj_Boktips_Krypin.View" %>

<div id="bb_aj_boktips_Mod">      
        <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--2of3 u-textCenter">
            <div class="Grid-cell">
                <div class="bb_aj_gridItem ">
                     <div class="ikonheaderBlock">
                        <img src="/DesktopModules/bb_aj_Boktips_Krypin/images/Student-Read-03-128.png" />
                        <h1>Boktips</h1> 
                        <div class="booklistSetup">
                            <a id="bb_aj_cmdAdd_Boktips" href="#"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/addBooklist.png" /></a>
                            <a id="bb_aj_cmdSetting_Boktips"  href="#"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/booklistSetup.png" /></a>
                            
                        </div>

                    </div>
                    
                </div>
            </div>
            
        </div>
        <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--2of3 u-textCenter bb_aj_AddContainer_Boktips bb_aj_Container" style="display:none;">
            <div class="Grid-cell">
                <div class="bb_aj_gridItem ">
                     <div class="ikonheaderBlock">                        
                        <h3>Skriv boktips</h3>
                        <a href="#" class="bb_aj_CloseContainer"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_uncheck.png" /></a>                    
                    </div>                    
                </div>
            </div>            
        </div>
        <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--2of3 u-textCenter bb_aj_SettingsContainer_Boktips bb_aj_Container" style="display:none;">
            <div class="Grid-cell">
                <div class="bb_aj_gridItem ">
                     <div class="ikonheaderBlock">                        
                        <h3>Inställningar</h3>
                        <a href="#" class="bb_aj_CloseContainer"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_uncheck.png" /></a>
                    </div>                    
                </div>
            </div>            
        </div>


        <div class="aj_bb_KrypinMainGrid Grid--full ">
   
            <div class="Grid-cell first-1of1Grid-cell ">

                <!-- boklista -->
                <div class="bb_aj_gridItem content-1of1">                        

                    <!-- boklistaHeader -->                 
                    <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--cols-2 ">
                    <div class="Grid-cell">
                        <div class="bb_aj_gridItem bb_aj_gridItem_Header content-1of2"><h2>Skriv boktips</h2></div>
                    </div>
                    <div class="Grid-cell">
                        <div class="bb_aj_gridItem bb_aj_gridItem_Header bb_aj_HeaderSettings">
                            <a href="#" title="Visa" class="boktipslistshow"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/Arrowhead-Down-32.png" /></a>
                               
                        </div>
                    </div>
                </div>
                    <hr />
                    <!-- boklistaContent -->

                 <div class="aj_bb_KrypinMainGrid aj_bb_formBlock Grid--gutters Grid--cols-3" style="display:none__;">
                    <div class="Grid-cell">
                        <div class="Demo content-2of3">
                            <fieldset>
                                <label for="txtboktipsTitle">*Vad heter boken du vill tipsa om?</label>
                                <input id="txtboktipsTitle" name="txtboktipsTitle" type="text" style="width:100%;">
                            </fieldset>
                            <br />
                            <fieldset>
                                <label for="txtAJKrypInWriteContent">*Vad handlar boken om och vad tycker du om den?</label>                       
                                <textarea id="txtAJKrypInWriteContent" name="txtAJKrypInWriteContent" style="width:100%; min-height:10rem;"></textarea>
                            </fieldset>
                                                  
                            <fieldset>
                            Hur gammal tror du att man borde vara för att tycka om boken? <br>
                                    Mellan
                                    <select id="drpBoktipSuitableAgeMin">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="5">5</option>
                                        <option value="6">6</option>
                                        <option value="7">7</option>
                                        <option value="8">8</option> 
                                        <option value="9">9</option>
                                        <option value="10">10</option>                                    
                                        <option value="11">11</option>
                                        <option value="12">12</option>
                                        <option value="13">13</option>
                                        <option value="14">14</option>
                                        <option value="15">15</option>
                                        <option value="16">16</option>
                                        <option value="17">17</option>
                                        <option value="18">18</option>
                                        <option value="19">19</option>
                                        <option value="20">20</option>
                                    </select>                                             
                                    och
                                    <select id="drpBoktipSuitableAgeMax">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="5">5</option>
                                        <option value="6">6</option>
                                        <option value="7">7</option>
                                        <option value="8">8</option> 
                                        <option value="9">9</option>
                                        <option value="10">10</option>                                    
                                        <option value="11">11</option>
                                        <option value="12">12</option>
                                        <option value="13">13</option>
                                        <option value="14">14</option>
                                        <option value="15">15</option>
                                        <option value="16">16</option>
                                        <option value="17">17</option>
                                        <option value="18">18</option>
                                        <option value="19">19</option>
                                        <option value="20">20</option>
                                    </select>                                                                             
                                    år gammal.
                            </fieldset>
                            <br />
                            <fieldset>
                            <label for="drpTypavBerattelse">Vad är det du har skrivit?</label><br />
                            <select id="drpBoktipAmnen">
                                    <option value="1">Barn i världen</option>
                                    <option value="2">Deckare</option>
                                    <option value="3">Vilda djur</option>
                                    <option value="4">Fakta</option>
                                    <option value="5">Fantasy</option>
                                    <option value="6">Framtiden</option>
                                    <option value="7">Förr i tiden</option>
                                    <option value="8">Sorgligt</option> 
                                    <option value="9">Familj &amp; vänner</option>
                                    <option value="10">Kärlek</option>                                    
                                    <option value="11">Musik</option>
                                    <option value="12">Saga</option>
                                    <option value="13">Skolan</option>
                                    <option value="14">Humor</option>
                                    <option value="15">Skräck</option>
                                    <option value="16">Sport</option>
                                    <option value="17">Spänning</option>
                                    <option value="18">Spöken</option>
                                    <option value="19">Äventyr</option>
                                    <option value="20">Läsa högt</option>
                                    <option value="21">Hästar</option>
                                    <option value="22">Husdjur</option>                                     
                                </select>
                        </fieldset>
                        <br />
                        <fieldset>
                            <div id="bb_aj_boktipsFormMeta" data-bookid="0" data-approved="0" data-usernamn="" data-author="" data-Userage="" style="display:none;"></div>
                            <button id="cmdSendBoktipsForm" data-cmd="add" data-id="0">Spara</button>
                            <button id="cmdResetBoktipsForm">Avbryt</button>
                        </fieldset>
                           
                        </div>
                    </div>
                    <div>
                        <div class=" content-1of3 u-textCenter ">
                            <!-- bookitem start -->
                                <div class="boktipsitem-card boktipsExempleimg">
                                    <div class="bookitem-button">                                        
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



                <!-- boklista -->
                <div class="bb_aj_gridItem content-1of1">   
                    <!-- boklistaHeader -->                   
                    <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--cols-2 ">
                        <div class="Grid-cell">
                            <div class="bb_aj_gridItem bb_aj_gridItem_Header content-1of2"><h2>Mina boktips</h2></div>
                        </div>
                        <div class="Grid-cell">
                            <div class="bb_aj_gridItem bb_aj_gridItem_Header bb_aj_HeaderSettings">
                                <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/print_32.png" />
                                <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/mail_32.png" />
                            </div>
                        </div>
                    </div>
                    <hr />
                     <!-- boklistaContent  START -->  
                <div id="bb_aj_boktipstemplatecontainer">
                        
                    <!-- TEMPLATE START -->
                    <div class="bb_aj_gridItem u-textCenter">
                            <img id="logoimg1" class="loading" src= "/Portals/_default/Skins/bb_DAGOBAH_krypin/images/toplogo4.png"  />  
                        <%--<img id="logoimg2" class="loading" src= "/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/boklistor_128.png"  />--%>  
                    </div>
                    <!-- TEMPLATE END -->

                </div>
                <!-- boklistaContent END -->  
                    

                 </div>

            </div>
        </div>
        
</div>	
<div id="kk_aj_conf" class="kk_aj_conf" >
     <span id="kk_aj_userid" class="kk_aj_userid" runat="server"></span>
    <span id="kk_aj_CurrentPageType" class="kk_aj_CurrentPageType" runat="server"></span>
</div>
<div id="bb_aj_modalContainer">    
</div>