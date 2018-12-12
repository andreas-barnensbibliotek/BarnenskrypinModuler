<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="krypin.bb_aj.setupbb_aj_setup_krypin.View" %>
 <div id="bb_aj_installningar_Mod">      
    <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--3of3 u-textCenter gridTitle">
        <div class="Grid-cell">
            <div class="bb_aj_gridItem ">
                    <div class="ikonheaderBlock">
                    <img src="/DesktopModules/bb_aj_setup_krypin/images/Gear-128.png" />
                    <h1>Inställningar</h1> 
                </div>
                    
            </div>
        </div>
            
    </div>
    <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--2of3 u-textCenter bb_aj_installningarAdd">
        <div class="Grid-cell">
            <div class="bb_aj_gridItem ">
                    <div class="ikonheaderBlock">                        
                    <h3>Lägg till boklista</h3>
                </div>                    
            </div>
        </div>            
    </div>
    <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--2of3 u-textCenter bb_aj_installningarSettings">
        <div class="Grid-cell">
            <div class="bb_aj_gridItem ">
                    <div class="ikonheaderBlock">                        
                    <h3>Inställningar</h3>
                </div>                    
            </div>
        </div>            
    </div>

     <div class="aj_bb_KrypinMainGrid Grid--full ">   
        <div class="Grid-cell first-1of1Grid-cell ">            
            <div class="bb_aj_gridItem content-1of1"> 
                <div class="alternativblock">                    
                    <h2>Avatar</h2> 
                    <hr />  
                    <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--1of3">
                        <div class="Grid-cell">
                          <div class="content-1of3 ">       

                            <!-- Avatar START -->
                               <div class="avatar_current ">
                                   <h3>Vald</h3>
                                   <img id="bk_aj_setup_avatar" src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defautlavatar_gubbeGlad.gif" alt="Default avatar"/>
                               </div>
                            <!-- Avatar SLUT -->

                          </div>      
                        </div>
                        <div class="Grid-cell">

                            <!-- Avatar Alternativ START -->
                               <div class="avatar_alternativ"> <h3>Alternativ</h3>
                                   <ul id="avatar_maingallery">
                                       <li>
                                           <a href="#" class="bk_aj_setup_avatar_item" data-avataritm="1">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defautlavatar_boll.gif" alt="Boll"></a>
                                           <input type="hidden" value="1">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defautlavatar_hast.gif" alt="Häst "></a>
                                           <input type="hidden" value="2">
                                       </li>
                                       <li>
                                           <div class="ruta">
                                               <a href="#">
                                                   <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defautlavatar_tiger.gif"  alt="Tiger "></a>
                                               <input type="hidden" value="3">
                                           </div>
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defautlavatar_kangeru.gif"  alt="Kängeru "></a>
                                           <input type="hidden" value="4">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defautlavatar_piggy.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img5" alt="Piggy "></a>
                                           <input type="hidden" value="5">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defautlavatar_skalle.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img6" alt="Döskalle "></a>
                                           <input type="hidden" value="6">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defautlavatar_Snigel.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img7" alt="Snigel "></a>
                                           <input type="hidden" value="7">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defautlavatar_elefant.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img8" alt="Elefant "></a>
                                           <input type="hidden" value="8">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defaultBird1.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img9" alt="Bird1 "></a>
                                           <input type="hidden" value="9">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defaultBird2.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img10" alt="Bird2 "></a>
                                           <input type="hidden" value="10">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defaultElefant2.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img11" alt="Elefant2 "></a>
                                           <input type="hidden" value="11">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defaultElefant.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img12" alt="Elefant3 "></a>
                                           <input type="hidden" value="12">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defaultkub1.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img13" alt="Kub1 "></a><p></p>
                                           <input type="hidden" value="13">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defaultkub2.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img14" alt="Kub2 "></a>
                                           <input type="hidden" value="14">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defaultkub3.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img15" alt="Kub3 "></a>
                                           <input type="hidden" value="15">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defaultkub4.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img16" alt="Kub4 "></a>
                                           <input type="hidden" value="16">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defaultNinj1.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img17" alt="Ninja1 "></a>
                                           <input type="hidden" value="17">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defaultNinj2.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img18" alt="Ninja2 "></a>
                                           <input type="hidden" value="18">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defaultNinj3.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img19" alt="Ninja3 "></a>
                                           <input type="hidden" value="19">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defaultNinj4.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img20" alt="Ninja4 "></a>
                                           <input type="hidden" value="20">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defaultNinj5.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img21" alt="Ninja5 "></a>
                                           <input type="hidden" value="21">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defaultTvattBjorn.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img22" alt="Tvättbjörn "></a>
                                           <input type="hidden" value="22">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defautlavatar_bandit.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img23" alt="Bandit "></a>
                                           <input type="hidden" value="23">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defautlavatar_Gulbandit.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img24" alt="Gul bandit "></a>
                                           <input type="hidden" value="24">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defautlavatar_pinkbandit.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img25" alt="Rosa bandit "></a>
                                           <input type="hidden" value="25">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defautlavatar_redbandit.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img26" alt="Röd bandit "></a>
                                           <input type="hidden" value="26">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defautlavatar_brunelefant.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img27" alt="Brun elefant1 "></a>
                                           <input type="hidden" value="27">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defautlavatar_brunelefant2.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img28" alt="Brun elefant2 "></a>
                                           <input type="hidden" value="28">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defautlavatar_brunelefant3.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img29" alt="Brun elefant3 "></a>
                                           <input type="hidden" value="29">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defautlavatar_dino.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img30" alt="Dinosaurie "></a>
                                           <input type="hidden" value="30">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defautlavatar_dino2.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img31" alt="Dinosaurie2 "></a>
                                           <input type="hidden" value="31">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/defautlavatar_dino3.gif" id="dnn_ctr3823_ViewAJBarnensKrypin_ctl00_Img32" alt="Dinosaurie3 "></a>
                                           <input type="hidden" value="32">
                                       </li>

                                   </ul>
                               </div>
                            <!-- Avatar Alternativ SLUT -->

                        </div>
                    </div> 
                   
                </div>
                
                <div class="alternativblock"> 
                    <h2>Krypinbakgrund</h2>
                    <hr />   
                    <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--1of3">
                        <div class="Grid-cell">
                          <div class=" content-1of3">                          
                                                            
                            <!-- Skin START -->
                               <div class="skin_current ">
                                   <h3>Vald</h3>
                                   <img id="bk_aj_setup_skin"  data-skinclass="" src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/bakgrunder/greenNyckelpigor.jpg"/>
                                   
                               </div>
                            <!-- Skin SLUT -->

                          </div>      
                        </div>
                        <div class="Grid-cell">
                            
                            <!-- Avatar Alternativ START -->
                                 <div class="skin_alternativ"> <h3>Alternativ</h3>
                                   <ul id="skin_maingallery">
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/bakgrunder/fastfood.jpg" alt="blue "></a>
                                           <input type="hidden" value="7">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/bakgrunder/greenleaves.jpg" alt="Green "></a>
                                          <input type="hidden" value="9">
                                       </li>
                                       <li>                                           
                                            <a href="#">
                                                <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/bakgrunder/brownbg-animals.jpg" alt="Brown "></a>
                                            <input type="hidden" value="8">                                           
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/bakgrunder/pirates2.jpg" alt="Beige "></a>
                                            <input type="hidden" value="6">
                                       </li>
                                       <li>
                                            <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/bakgrunder/skallar.jpg" alt="Black "></a>
                                            <input type="hidden" value="5">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/bakgrunder/BlueFlowers_light.jpg" alt="blue "></a>
                                           <input type="hidden" value="1">
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/bakgrunder/greenNyckelpigor.jpg" alt="Green "></a>
                                          <input type="hidden" value="2">
                                       </li>
                                       <li>                                           
                                            <a href="#">
                                                <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/bakgrunder/brunblomma.jpg" alt="Brown "></a>
                                            <input type="hidden" value="3">                                           
                                       </li>
                                       <li>
                                           <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/bakgrunder/LjusbeigeBin.jpg" alt="Beige "></a>
                                            <input type="hidden" value="4">
                                       </li>
                                       <li>
                                            <a href="#">
                                               <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/bakgrunder/skallar.jpg" alt="Black "></a>
                                            <input type="hidden" value="5">
                                       </li>
                                   </ul>
                               </div>
                            <!-- Avatar Alternativ SLUT -->

                        </div>
                    </div>                      
                </div>
                
                <div class="aj_bb_KrypinMainGrid Grid--full ">
                    <div class="Grid-cell">
                        <div class="content-1of1">

                            <button id="btnSettingSave">Spara</button>
                            <button id="btnSettingTemp">Kolla först</button>
                            <button id="btnSettingAbort" data-default="">Avbryt</button>

                        </div> 
                    </div>                   
                </div>
                
            </div>

            

        </div>
     </div>

</div>	
<div id="kk_aj_conf" class="kk_aj_conf" >
    <span id="kk_aj_userid" class="kk_aj_userid" runat="server"></span>
    <span id="kk_aj_CurrentPageType" class="kk_aj_CurrentPageType" runat="server"></span>
</div>