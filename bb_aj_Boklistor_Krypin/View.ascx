﻿<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="krypin.bb_aj_boklistorbb_aj_Boklistor_Krypin.View" %>

 <div id="bb_aj_booklist_Mod">      
        <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--2of3 u-textCenter">
            <div class="Grid-cell">
                <div class="bb_aj_gridItem ">
                     <div class="ikonheaderBlock">
                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/boklistor_128.png" />
                        <h1>Boklistor</h1> 
                        <div class="booklistSetup">
                            <a id="bb_aj_cmdAdd_Booklist" title="Lägg till en ny boklista" href="#"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/addBooklist.png" /></a>
                            <a id="bb_aj_cmdSetting_Booklist"  href="#"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/booklistSetup.png" /></a>
                            
                        </div>

                    </div>
                    
                </div>
            </div>
            
        </div>
        <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--2of3 u-textCenter bb_aj_AddContainer_Booklist bb_aj_Container" style="display:none;">
            <div class="Grid-cell">
                <div class="bb_aj_gridItem ">
                    <div class="ikonheaderBlock">                                                 
                        <h3>Lägg till boklista</h3>
                        <a href="#" class="bb_aj_CloseContainer">
                            <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_uncheck.png" />
                        </a>                         
                    </div>
                    <div class="addboklistform">                             
                        <label for="txtBoklistanamn">Boklista namn</label>   
                        <input id="txtBoklistanamn" name="txtBoklistanamn" type="text" placeholder="Skriv boklistans namn" >
                        <button id="cmdNyBoklista">Lägg till</button><button id="cmdAvbryt">Avbryt</button>
                    </div>
                 </div>                        

            </div>                    
                       
        </div>
        <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--2of3 u-textCenter bb_aj_SettingsContainer_Booklist bb_aj_Container" style="display:none;">
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
            <div id="bb_aj_booklistMain" class="Grid-cell first-1of1Grid-cell">      
                
                <div class="bb_aj_gridItem u-textCenter">
                     <img id="logoimg1" class="loading" src= "/Portals/_default/Skins/bb_DAGOBAH_krypin/images/toplogo4.png"  />  
                    <%--<img id="logoimg2" class="loading" src= "/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/boklistor_128.png"  />--%>  
                </div>                  
                     
            </div>
        </div>
               
         
</div>	
<div id="kk_aj_conf" class="kk_aj_conf" >
    <span id="kk_aj_userid" class="kk_aj_userid" runat="server"></span>
    <span id="kk_aj_CurrentPageType" class="kk_aj_CurrentPageType" runat="server"></span>
</div>  