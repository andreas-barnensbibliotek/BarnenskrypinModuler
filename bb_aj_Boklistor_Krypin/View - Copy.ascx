<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="krypin.bb_aj_boklistorbb_aj_Boklistor_Krypin.View" %>

 <div id="bb_aj_booklist_Mod">      
        <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--2of3 u-textCenter">
            <div class="Grid-cell">
                <div class="bb_aj_gridItem ">
                     <div class="ikonheaderBlock">
                        <img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/boklistor_128.png" />
                        <h1>Boklistor</h1> 
                        <div class="booklistSetup">
                            <a id="bb_aj_cmdAdd_Booklist" href="#"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/addBooklist.png" /></a>
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
                        <a href="#" class="bb_aj_CloseContainer"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_uncheck.png" /></a>
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
   
            <div class="Grid-cell first-1of1Grid-cell ">

                <!-- boklista -->
                <div class="bb_aj_gridItem content-1of1">   
                    <!-- boklistaHeader -->                 
                    <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--cols-2 ">
                        <div class="Grid-cell">
                            <div class="bb_aj_gridItem content-1of2"><h2>Mina Böcker</h2></div>
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
                                <div class="bookitem-card" data-itemid="1">
                                    <div class="bookitem-button">
                                        <a href="#1" class="buttonitem_booktip"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_booktipbtn.png" /></a>
                                        <a href="#2" class="buttonitem_tabort"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/item_uncheck.png" /></a>
                                    </div>
                                    <a href="#3" class="buttonitem_bokpost">
                                        <div class="bookitem-image">
                                          <img src="http://www.barnensbibliotek.com/Portals/0/bokomslag/9789187027321.jpg">
                                        </div>
                                        <div class="bookitem-info">
                                          <h5>Winter Jacket</h5>
                                          <h6>$99.99</h6>
                                        </div>
                                    </a>
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

                <!-- boklista -->
                <div class="bb_aj_gridItem content-1of1">   
                    <!-- boklistaHeader -->                   
                    <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--cols-2 ">
                        <div class="Grid-cell">
                            <div class="bb_aj_gridItem content-1of2"><h2>Perfekta böcker</h2></div>
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
                    </div>
                    <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--cols-4 u-textCenter bookitems">
                          <div class="Grid-cell">
                            <div class="bb_aj_gridItem content-1of4">
                                
                                <!-- bookitem start -->
                                <div class="bookitem-card">
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