﻿<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="krypin.bb_aj.bibblomonbb_aj_Bibblomon_Krypin.View" %>

 <div id="bb_aj_booklist_Mod">      
        <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--2of3 u-textCenter">
            <div class="Grid-cell">
                <div class="bb_aj_gridItem ">
                     <div class="ikonheaderBlock">
                        <img src="/DesktopModules/bb_aj_Bibblomon_Krypin/images/Devil-01-128.png" />
                        <h1>Bibblomon</h1> 
                        <div class="scoreBlock">
                                <h3>Main Score:</h3>
                                <h2 class="bb_aj_MainScore">0xp</h2>
                        </div>

                    </div>
                    
                </div>
            </div>
            
        </div>
        <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--2of3 u-textCenter bb_aj_BooklistAdd">
            <div class="Grid-cell">
                <div class="bb_aj_gridItem ">
                     <div class="ikonheaderBlock">                        
                        <h3>Mina Bibblomon</h3>
                    </div>                    
                </div>
            </div>            
        </div>
        <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--2of3 u-textCenter bb_aj_BooklistSettings">
            <div class="Grid-cell">
                <div class="bb_aj_gridItem ">
                     <div class="ikonheaderBlock">                        
                        <h3>Inställningar</h3>
                    </div>                    
                </div>
            </div>            
        </div>


          <div class="aj_bb_KrypinMainGrid Grid--full "> 
            <div id="bb_aj_bibblomonlistMain" class="Grid-cell first-1of1Grid-cell">      
                
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