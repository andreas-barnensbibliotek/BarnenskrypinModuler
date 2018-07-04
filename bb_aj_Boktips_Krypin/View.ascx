<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="krypin.bb_aj.boktipsbb_aj_Boktips_Krypin.View" %>

<div id="bb_aj_booklist_Mod">      
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
        <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--2of3 u-textCenter bb_aj_AddContainer_Boktips bb_aj_Container">
            <div class="Grid-cell">
                <div class="bb_aj_gridItem ">
                     <div class="ikonheaderBlock">                        
                        <h3>Skriv boktips</h3>
                        <a href="#" class="bb_aj_CloseContainer"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_uncheck.png" /></a>                    
                    </div>                    
                </div>
            </div>            
        </div>
        <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--2of3 u-textCenter bb_aj_SettingsContainer_Boktips bb_aj_Container">
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
                            <div class="bb_aj_gridItem content-1of2"><h2>Skriv boktips</h2></div>
                        </div>
                        <div class="Grid-cell">
                            <div class="bb_aj_gridItem mybookSettings">
                                <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/print_32.png" />
                                <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/mail_32.png" />
                            </div>
                        </div>
                    </div>
                    <hr />
                    <!-- boklistaContent -->

                <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--cols-2 ">
                    <div class="Grid-cell">
                        <div class="Demo content-1of2">
                            <fieldset>
                            <label for="txtWriterTitle">*Vad heter boken du vill tipsa om?</label>
                            <input id="txtWriterTitle" name="txtWriterTitle" type="text" style="width:100%;">
                        </fieldset>
                        <br />
                        
                        <fieldset>
                            <label for="txtAJKrypInWriteContent">*Vad handlar boken om och vad tycker du om den?</label>                       
                            <textarea id="txtAJKrypInWriteContent" name="txtAJKrypInWriteContent"  style="width:100%;"></textarea>
                        </fieldset>
                        <br />
                         <fieldset>
                            <p>Hur gammal tror du att man borde vara för att tycka om boken? <br>
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
                            </p>
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
                            <button>Skicka</button>
                            <button>Avbryt</button>
                        </fieldset>

                        </div>
                    </div>
                    <div class="Grid-cell">
                        <div class="Demo content-1of2 u-textCenter">
                            <!-- bookitem start -->
                                <div class="bookitem-card">
                                    <div class="bookitem-button">
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_booktipbtn.png" />
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_uncheck.png" />
                                    </div>
                                    <div class="bookitem-image">
                                      <img src="http://www.barnensbibliotek.com/Portals/0/bokomslag/9789187027321.jpg">
                                    </div>
                                    <div class="bookitem-info">
                                     
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
                            <div class="bb_aj_gridItem content-1of2"><h2>Mina boktips</h2></div>
                        </div>
                        <div class="Grid-cell">
                            <div class="bb_aj_gridItem mybookSettings">
                                <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/print_32.png" />
                                <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/mail_32.png" />
                            </div>
                        </div>
                    </div>
                    <hr />
                     <!-- boklistaContent -->
                    <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--cols-4 u-textCenter bookitems">
                        <div class="Grid-cell">
                            <div class="bb_aj_gridItem content-1of4">
                                
                                <!-- bookitem start -->
                                <div class="bookitem-card">
                                    <div class="bookitem-button">
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_booktipbtn.png" />
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_uncheck.png" />
                                    </div>
                                    <div class="bookitem-image">
                                      <img src="http://www.barnensbibliotek.com/Portals/0/bokomslag/9789187027321.jpg">
                                    </div>
                                    <div class="bookitem-info">
                                      <h5>Winter Jacket</h5>
                                      <h6>$99.99</h6>
                                    </div>
                                    
                                  </div>
                                <!-- bookitem slut-->

                            </div>
                        </div>
                        <div class="Grid-cell">
                            <div class="bb_aj_gridItem content-1of4">

                                <!-- bookitem start -->
                                <div class="bookitem-card">
                                    <div class="bookitem-button">
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_booktipbtn.png" />
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_uncheck.png" />
                                    </div>
                                    <div class="bookitem-image">
                                      <img src="http://www.barnensbibliotek.info/Portals/0/bokomslag/9789163894800.jpg">
                                    </div>
                                    <div class="bookitem-info">
                                      <h5>Winter Jacket</h5>
                                      <h6>$99.99</h6>
                                    </div>
                                    
                                  </div>
                                <!-- bookitem slut-->

                            </div>
                        </div>
                        <div class="Grid-cell">
                            <div class="bb_aj_gridItem content-1of4">

                                <!-- bookitem start -->
                                <div class="bookitem-card">
                                    <div class="bookitem-button">
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_booktipbtn.png" />
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_uncheck.png" />
                                    </div>
                                    <div class="bookitem-image">
                                      <img src="http://www.barnensbibliotek.se/Portals/0/bokomslag/9789175911113.jpg">
                                    </div>
                                    <div class="bookitem-info">
                                      <h5>Winter Jacket</h5>
                                      <h6>$99.99</h6>
                                    </div>
                                    
                                  </div>
                                <!-- bookitem slut-->

                            </div>
                        </div>
                        <div class="Grid-cell">
                            <div class="bb_aj_gridItem content-1of4">

                                <!-- bookitem start -->
                                <div class="bookitem-card">
                                    <div class="bookitem-button">
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_booktipbtn.png" />
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_uncheck.png" />
                                    </div>
                                    <div class="bookitem-image">
                                      <img src="http://www.barnensbibliotek.com/Portals/0/bokomslag/9789132201332.jpg">
                                    </div>
                                    <div class="bookitem-info">
                                      <h5>Winter Jacket</h5>
                                      <h6>$99.99</h6>
                                    </div>                                    
                                  </div>
                                <!-- bookitem slut-->

                            </div>
                        </div>
                    </div>
                    <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--cols-4 u-textCenter bookitems">
                        <div class="Grid-cell">
                            <div class="bb_aj_gridItem content-1of4">
                                
                                <!-- bookitem start -->
                                <div class="bookitem-card">
                                    <div class="bookitem-button">
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_booktipbtn.png" />
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_uncheck.png" />
                                    </div>
                                    <div class="bookitem-image">
                                      <img src="http://www.barnensbibliotek.se/Portals/0/bokomslag/9789176517697.jpg">
                                    </div>
                                    <div class="bookitem-info">
                                      <h5>Winter Jacket</h5>
                                      <h6>$99.99</h6>
                                    </div>
                                    
                                  </div>
                                <!-- bookitem slut-->

                            </div>
                        </div>
                        <div class="Grid-cell">
                            <div class="bb_aj_gridItem content-1of4">

                                <!-- bookitem start -->
                                <div class="bookitem-card">
                                    <div class="bookitem-button">
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_booktipbtn.png" />
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_uncheck.png" />
                                    </div>
                                    <div class="bookitem-image">
                                      <img src="http://www.barnensbibliotek.info/Portals/0/bokomslag/9789188665096.jpg">
                                    </div>
                                    <div class="bookitem-info">
                                      <h5>Winter Jacket</h5>
                                      <h6>$99.99</h6>
                                    </div>
                                    
                                  </div>
                                <!-- bookitem slut-->

                            </div>
                        </div>
                        <div class="Grid-cell">
                            <div class="bb_aj_gridItem content-1of4">

                                <!-- bookitem start -->
                                <div class="bookitem-card">
                                    <div class="bookitem-button">
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_booktipbtn.png" />
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_uncheck.png" />
                                    </div>
                                    <div class="bookitem-image">
                                      <img src="http://www.barnensbibliotek.info/Portals/0/bokomslag/9789129693638.jpg">
                                    </div>
                                    <div class="bookitem-info">
                                      <h5>Winter Jacket</h5>
                                      <h6>$99.99</h6>
                                    </div>
                                    
                                  </div>
                                <!-- bookitem slut-->

                            </div>
                        </div>
                        <div class="Grid-cell">
                            <div class="bb_aj_gridItem content-1of4">

                                <!-- bookitem start -->
                                <div class="bookitem-card">
                                    <div class="bookitem-button">
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_booktipbtn.png" />
                                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_uncheck.png" />
                                    </div>
                                    <div class="bookitem-image">
                                      <img src="http://www.barnensbibliotek.se/Portals/0/bokomslag/9789129693829.jpg">
                                    </div>
                                    <div class="bookitem-info">
                                      <h5>Det mystiska huset</h5>
                                      <h6>av Petter Lidbeck</h6>
                                    </div>
                                    
                                  </div>
                                <!-- bookitem slut-->

                            </div>
                        </div>
                    </div>

                 </div>

            </div>
        </div>
        <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--cols-2 u-textCenter">
            <div class="Grid-cell">
                <div class="bb_aj_gridItem content-1of2"></div>
            </div>
            <div class="Grid-cell">
                <div class="bb_aj_gridItem content-1of2"></div>
            </div>
        </div>
        <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--cols-3 u-textCenter">
            <div class="Grid-cell">
                <div class="bb_aj_gridItem content-1of3"></div>
            </div>
            <div class="Grid-cell">
                <div class="bb_aj_gridItem content-1of3"></div>
            </div>
            <div class="Grid-cell">
                <div class="bb_aj_gridItem content-1of3"></div>
            </div>
        </div>        
         
</div>	
<div id="kk_aj_conf" class="kk_aj_conf" >
     <span id="kk_aj_userid" class="kk_aj_userid" runat="server"></span>
    <span id="kk_aj_CurrentPageType" class="kk_aj_CurrentPageType" runat="server"></span>
</div>
