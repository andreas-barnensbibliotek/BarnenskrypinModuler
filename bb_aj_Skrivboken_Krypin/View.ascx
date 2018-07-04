<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="krypin.bb_aj.skrivbokenbb_aj_Skrivboken_Krypin.View" %>

<div id="bb_aj_booklist_Mod">      
        <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--2of3 u-textCenter">
            <div class="Grid-cell">
                <div class="bb_aj_gridItem ">
                     <div class="ikonheaderBlock">
                        <img src="/DesktopModules/bb_aj_Skrivboken_Krypin/images/Stationery-Pen-128.png" />
                        <h1>Skrivboken</h1> 
                        <div class="booklistSetup">
                            <a id="bb_aj_cmdAdd_Skrivbok" href="#"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/addBooklist.png" /></a>
                            <a id="bb_aj_cmdSetting_Skrivbok"  href="#"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/booklistSetup.png" /></a>
                            
                        </div>

                    </div>
                    
                </div>
            </div>
            
        </div>
        <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--2of3 u-textCenter bb_aj_AddContainer_Skrivbok bb_aj_Container">
            <div class="Grid-cell">
                <div class="bb_aj_gridItem ">
                     <div class="ikonheaderBlock">                        
                        <h3>Lägg till i Skrivboken</h3>
                        <a href="#" class="bb_aj_CloseContainer"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_uncheck.png" /></a>
                    </div>                    
                </div>
            </div>            
        </div>
        <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--2of3 u-textCenter bb_aj_SettingsContainer_Skrivbok bb_aj_Container">
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
                            <div class="bb_aj_gridItem content-1of2"><h2>Skriv</h2></div>
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

                    <div class="bb_aj_gridItem content-1of1" style="display:none;">   
                        <fieldset>
                            <label for="txtWriterTitle">Rubrik</label>
                            <input id="txtWriterTitle" name="txtWriterTitle" type="text" style="width:50%;">
                        </fieldset>
                        <br />
                        <fieldset>
                            <label for="drpTypavBerattelse">Vad är det du har skrivit?</label><br />
                            <select id="drpTypavBerattelse" name="drpTypavBerattelse" style="width:30%;" >
                                <option>Berättelse</option>
                            </select>
                        </fieldset>
                        <br />
                        <fieldset>
                            <label for="txtAJKrypInWriteContent">*skriv din berättelse här</label>                       
                            <textarea id="txtAJKrypInWriteContent" name="txtAJKrypInWriteContent"  style="width:50%;"></textarea>
                        </fieldset>
                        <br />
                        <fieldset>
                            <select id="drp_AJKrypInWritedelad">
                                    <option value="1">Bara jag</option>
                                    <option value="2">Mina favorit krypin</option>
                                    <option value="3">Alla som kan läsa</option>
                                </select>
                        </fieldset>
                        <br />
                        <fieldset>
                            <button>Skicka</button>
                            <button>Avbryt</button>
                        </fieldset>
                    </div>
                    

                    
                <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--cols-2 ">
                    <div class="Grid-cell">
                        <div class="Demo content-1of2">
                            <fieldset>
                            <label for="txtWriterTitle">Rubrik</label>
                            <input id="txtWriterTitle" name="txtWriterTitle" type="text" style="width:100%;">
                        </fieldset>
                        <br />
                        <fieldset>
                            <label for="drpTypavBerattelse">Vad är det du har skrivit?</label><br />
                            <select id="drpTypavBerattelse" name="drpTypavBerattelse" style="width:50%;" >
                                <option>Berättelse</option>
                            </select>
                        </fieldset>
                        <br />
                        <fieldset>
                            <label for="txtAJKrypInWriteContent">*skriv din berättelse här</label>                       
                            <textarea id="txtAJKrypInWriteContent" name="txtAJKrypInWriteContent"  style="width:100%;"></textarea>
                        </fieldset>
                        <br />
                        <fieldset>
                            <select id="drp_AJKrypInWritedelad">
                                    <option value="1">Bara jag</option>
                                    <option value="2">Mina favorit krypin</option>
                                    <option value="3">Alla som kan läsa</option>
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
                                        <img src="/DesktopModules/bb_aj_Skrivboken_Krypin/images/skrivbok_spanning256_36.png" />                                     
                                    </div>
                                    <div class="bookitem-info">
                                      <h5>Spännande saker</h5>
                                      <h6>Spänning</h6>
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
                            <div class="bb_aj_gridItem content-1of2"><h2>Mina berättelser</h2></div>
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
                                        <img src="/DesktopModules/bb_aj_Skrivboken_Krypin/images/skrivbok_spanning256_36.png" />                                     
                                    </div>
                                    <div class="bookitem-info">
                                      <h5>Spännande saker</h5>
                                      <h6>Spänning</h6>
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
                                        <img src="/DesktopModules/bb_aj_Skrivboken_Krypin/images/skrivbok_spanning256_36.png" />                                     
                                    </div>
                                    <div class="bookitem-info">
                                      <h5>Spännande saker</h5>
                                      <h6>Spänning</h6>
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
                                    <div class="bookitem-image" style="background-color:#f4c4e1;">
                                        <img src="/DesktopModules/bb_aj_Skrivboken_Krypin/images/skrivbok_karlek 256_36.png" />                                     
                                    </div>
                                    <div class="bookitem-info">
                                      <h5>Spännande saker</h5>
                                      <h6>Spänning</h6>
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
                                    <div class="bookitem-image" style="background-color:#c4caf4;">
                                        <img src="/DesktopModules/bb_aj_Skrivboken_Krypin/images/skrivbok_ovrigt256_36.png" />                                     
                                    </div>
                                    <div class="bookitem-info">
                                      <h5>Spännande saker</h5>
                                      <h6>Spänning</h6>
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
                                        <img src="/DesktopModules/bb_aj_Skrivboken_Krypin/images/skrivbok_spanning256_36.png" />                                     
                                    </div>
                                    <div class="bookitem-info">
                                      <h5>Spännande saker</h5>
                                      <h6>Spänning</h6>
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
                                    <div class="bookitem-image" style="background-color:cornflowerblue;">
                                        <img src="/DesktopModules/bb_aj_Skrivboken_Krypin/images/skrivbok_aventyr 256_36.png" />                                     
                                    </div>
                                    <div class="bookitem-info">
                                      <h5>resan</h5>
                                      <h6>Äventyr</h6>
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
                                    <div class="bookitem-image" style="background-color:#ccc;">
                                        <img src="/DesktopModules/bb_aj_Skrivboken_Krypin/images/skrivbok_skrack256_36.png" />                                     
                                    </div>
                                    <div class="bookitem-info">
                                      <h5>resan</h5>
                                      <h6>Äventyr</h6>
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
                                    <div class="bookitem-image" style="background-color:#b2eabe;">
                                        <img src="/DesktopModules/bb_aj_Skrivboken_Krypin/images/skrivbok_djur256_36.png" />                                     
                                    </div>
                                    <div class="bookitem-info">
                                      <h5>Kossor är fina </h5>
                                      <h6>Djur</h6>
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