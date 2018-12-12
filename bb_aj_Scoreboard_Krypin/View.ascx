<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="krypin.bb_aj.scoreboardbb_aj_Scoreboard_Krypin.View" %>

 <div id="bb_aj_booklist_Mod">      
        <div class="aj_bb_KrypinMainGrid Grid--gutters  u-textCenter gridTitle">
            <div class="Grid-cell">
                <div class="bb_aj_gridItem ">
                     <div class="ikonheaderBlock">
                        <img src="/DesktopModules/bb_aj_Scoreboard_Krypin/images/Gradute-Degree-128.png" />
                        <h1>Scoreboard</h1> 
                        <div class="scoreBlock">
                                <h3>Main Score:</h3>
                                <h2 class="bb_aj_MainScore">0xp</h2>
                        </div>
                         <div class="booklistSetup">
                           <a id="bb_aj_cmdSetting_Scoreboard"  href="#"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/Help-32.png" /></a>
                                                       
                        </div>
                    </div>
                    
                </div>
            </div>
            
        </div>
        <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--2of3 u-textCenter bb_aj_BooklistAdd">
            <div class="Grid-cell">
                <div class="bb_aj_gridItem ">
                     <div class="ikonheaderBlock">                        
                        <h3>Badges</h3>
                    </div>                    
                </div>
            </div>            
        </div>
        <div class="aj_bb_KrypinMainGrid Grid--gutters  u-textCenter bb_aj_SettingsContainer_Scoreboard bb_aj_Container" style="display:none;">
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

                <!-- Badges Block START -->
                <div class="bb_aj_gridItem content-1of1">   
                    <!-- boklistaHeader --> 
                    <div class="aj_bb_KrypinMainGrid Grid--gutters Grid--cols-2 ">
                        <div class="Grid-cell">
                            <div class="bb_aj_gridItem bb_aj_gridItem_Header content-1of2"><h2>Mina medaljer</h2></div>
                        </div>
                        <div class="Grid-cell">
                            <div class="bb_aj_gridItem right booklistSettings scoreboardSettings">
                                <a href="#" title="Skriv ut" class="booklistPrint"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/print_32.png" /></a>
					            <a href="#" title="Maila listan" class="booklistMail"><img src="/Portals/_default/Skins/bb_DAGOBAH_krypin/images/modules/mail_32.png" /></a>					 
                            </div> 
                        </div>
                    </div>
                   <hr />

                    <!-- ScoreboardContent START -->
                    <!-- SkrivbokBadges START -->
                    <div id="bb_aj_skrivbokenbadgeblock" class="aj_bb_KrypinMainGrid  u-textCenter">
                       <div class="col-6 col-sm-4 col-md-2" >                             
                                
                            <!-- badgeitem start -->
                            <div class="badgeitem-card">  
                                <div class="bookitem-button">
                                    <h2></h2>
                                </div>                                  
                                <div class="bookitem-image">
                                    <img src="/Portals/0/bokmarkelser/Lv1_Berattar.png" title="Level 1 Berättar" alt="Level 1 Berättar" />                                        
                                </div>
                                <div class="bookitem-info">
                                    <h5>Berättar</h5>                                      
                                </div>                                                                        
                            </div>                                
                            <!-- badgeitem slut-->

                        </div>
                       <div class="col-6 col-sm-4 col-md-2" >                                
                            <!-- badgeitem start -->
                            <div class="badgeitem-card">  
                                <div class="bookitem-button">
                                    <h2></h2>
                                </div>                                  
                                <div class="bookitem-image">
                                    <img src="/Portals/0/bokmarkelser/Lv2_Berattare_grey.png" title="Level 2 Berättare" alt="Level 3 Berättare">
                                </div>
                                <div class="bookitem-info">
                                    <h5></h5>                                      
                                </div>                                                                        
                            </div>                                
                            <!-- badgeitem slut-->
                        </div>
                       <div class="col-6 col-sm-4 col-md-2" >
                            <!-- badgeitem start -->
                            <div class="badgeitem-card">  
                                <div class="bookitem-button">
                                    <h2></h2>
                                </div>                                  
                                <div class="bookitem-image">
                                    <img src="/Portals/0/bokmarkelser/Lv3_Skribent_grey.png" title="Level 3 Skribent" alt="Level 3 Skribent">
                                </div>
                                <div class="bookitem-info">
                                    <h5></h5>                                      
                                </div>                                                                        
                            </div>                                
                            <!-- badgeitem slut-->
                        </div>
                       <div class="col-6 col-sm-4 col-md-2" >
                            <!-- badgeitem start -->
                            <div class="badgeitem-card">  
                                <div class="bookitem-button">
                                    <h2></h2>
                                </div>                                  
                                <div class="bookitem-image">
                                    <img src="/Portals/0/bokmarkelser/Lv4_Storskribent_grey.png" title="Level 4 Storskribent" alt="Level 4 Storskribent">
                                </div>
                                <div class="bookitem-info">
                                    <h5></h5>                                      
                                </div>                                                                        
                            </div>                                
                            <!-- badgeitem slut-->
                        </div>
                       <div class="col-6 col-sm-4 col-md-2" >                                
                            <!-- badgeitem start -->
                            <div class="badgeitem-card">  
                                <div class="bookitem-button">
                                    <h2></h2>
                                </div>                                  
                                <div class="bookitem-image">
                                    <img src="/Portals/0/bokmarkelser/Lv5_Forfattare_grey.png" title="Level 5 Författare" alt="Level 5 Författare">
                                </div>
                                <div class="bookitem-info">
                                    <h5></h5>                                      
                                </div>                                                                        
                            </div>                                
                            <!-- badgeitem slut-->
                        </div>
                       <div class="col-6 col-sm-4 col-md-2" >                                
                            <!-- badgeitem start -->
                            <div class="badgeitem-card">  
                                <div class="bookitem-button">
                                    <h2></h2>
                                </div>                                  
                                <div class="bookitem-image">
                                    <img src="/Portals/0/bokmarkelser/Lv6_Guldforfattare_grey.png" title="Level 6 Guldförfattare" alt="Level 6 Guldförfattare">
                                </div>
                                <div class="bookitem-info">
                                    <h5></h5>                                      
                                </div>                                                                        
                            </div>                                
                            <!-- badgeitem slut-->
                        </div>
                    </div>
                    
                    <!-- BoktipsBadges START -->
                    <div id="bb_aj_boktipsbadgeblock"class="aj_bb_KrypinMainGrid u-textCenter">
                        <div class="col-6 col-sm-4 col-md-2" >                               
                            <!-- badgeitem start -->
                            <div class="badgeitem-card">  
                                <div class="bookitem-button">
                                    <h2></h2>
                                </div>                                  
                                <div class="bookitem-image">
                                    <img src="/Portals/0/bokmarkelser/btLv1_Boktipsar_grey.png" title="Level 1 Boktipsar" alt="Level 1 Boktipsar">
                                </div>
                                <div class="bookitem-info">
                                    <h5></h5>                                      
                                </div>                                                                        
                            </div>                                
                            <!-- badgeitem slut-->
                        </div>
                        <div class="col-6 col-sm-4 col-md-2" >                                
                            <!-- badgeitem start -->
                            <div class="badgeitem-card">  
                                <div class="bookitem-button">
                                    <h2></h2>
                                </div>                                  
                                <div class="bookitem-image">
                                    <img src="/Portals/0/bokmarkelser/btLv2_Boktipsare_grey.png" title="Level 2 Boktipsare" alt="Level 2 Boktipsare">
                                </div>
                                <div class="bookitem-info">
                                    <h5></h5>                                      
                                </div>                                                                        
                            </div>                                
                            <!-- badgeitem slut-->                            
                        </div>
                        <div class="col-6 col-sm-4 col-md-2" >                                
                            <!-- badgeitem start -->
                            <div class="badgeitem-card">  
                                <div class="bookitem-button">
                                    <h2></h2>
                                </div>                                  
                                <div class="bookitem-image">
                                    <img src="/Portals/0/bokmarkelser/btLv3_Storboktipsare_grey.png" title="Level 3 Storboktipsare" alt="Level 3 Storboktipsare">
                                </div>
                                <div class="bookitem-info">
                                    <h5></h5>                                      
                                </div>                                                                        
                            </div>                                
                            <!-- badgeitem slut-->                            
                        </div>
                        <div class="col-6 col-sm-4 col-md-2" >                                
                            <!-- badgeitem start -->
                            <div class="badgeitem-card">  
                                <div class="bookitem-button">
                                    <h2></h2>
                                </div>                                  
                                <div class="bookitem-image">
                                    <img src="/Portals/0/bokmarkelser/btLv4_Massboktipsare_grey.png" title="Level 4 Massboktipsare" alt="Level 4 Massboktipsare">
                                </div>
                                <div class="bookitem-info">
                                    <h5></h5>                                      
                                </div>                                                                        
                            </div>                                
                            <!-- badgeitem slut-->
                        </div>
                        <div class="col-6 col-sm-4 col-md-2" >                                
                            <!-- badgeitem start -->
                            <div class="badgeitem-card">  
                                <div class="bookitem-button">
                                    <h2></h2>
                                </div>                                  
                                <div class="bookitem-image">
                                    <img src="/Portals/0/bokmarkelser/btLv5_BoktokTipsare_grey.png" title="Level 5 Boktoktipsare" alt="Level 5 Boktoktipsare">
                                </div>
                                <div class="bookitem-info">
                                    <h5></h5>                                      
                                </div>                                                                        
                            </div>                                
                            <!-- badgeitem slut-->
                        </div>                         
                    </div>
                    <!-- ScoreboardContent END -->

                    <!-- Special badges Main listblock START -->
                     <div id="bb_aj_specialbadgeblock" class="aj_bb_KrypinMainGrid u-textCenter">
                           <div class="col-6 col-sm-4 col-md-2" >                                
                            <!-- badgeitem start -->
                            <div class="badgeitem-card">  
                                <div class="bookitem-button">
                                    <h2></h2>
                                </div>                                  
                                <div class="bookitem-image">
                                    <img src="/Portals/0/bokmarkelser/046-flags.png" title="Level 1 Boktipsar" alt="Level 1 Boktipsar">
                                </div>
                                <div class="bookitem-info">
                                    <h5></h5>                                      
                                </div>                                                                        
                            </div>                                
                            <!-- badgeitem slut-->                            
                        </div>
                        <div class="col-6 col-sm-4 col-md-2" >                                
                            <!-- badgeitem start -->
                            <div class="badgeitem-card">  
                                <div class="bookitem-button">
                                    <h2></h2>
                                </div>                                  
                                <div class="bookitem-image">
                                    <img src="/Portals/0/bokmarkelser/044-trophy-11.png" title="Level 2 Boktipsare" alt="Level 2 Boktipsare">
                                </div>
                                <div class="bookitem-info">
                                    <h5></h5>                                      
                                </div>                                                                        
                            </div>                                
                            <!-- badgeitem slut-->                                  
                        </div>                      
                    </div>
                    <!-- Special badges Main listblock END -->

                    <!-- ScoreboardContent 12col START -->                    
                     <div id="bb_aj_highscorebadgeblock" class="aj_bb_KrypinMainGrid aj_bb_highscoreBlock">
                        <!-- bookitem start -->              
		                <div class="col-3 col-sm-2 col-md-1" >
			                    <!-- badgeitem start -->
                            <div class="badgeitem-card">  
                                <div class="bookitem-button">
                                    <h2></h2>
                                </div>                                  
                                <div class="bookitem-image">
                                    <img src="/DesktopModules/bb_aj_Scoreboard_Krypin/images/badges/045-medal-30.png">                                    
                                </div>
                                <div class="bookitem-info">
                                    <h5>Highscore</h5>                                      
                                </div>                                                                        
                            </div>                                
                            <!-- badgeitem slut-->   
		                </div>
	                    <!--bookitem slut-->
                         <!-- bookitem start -->              
		                <div class="col-3 col-sm-2 col-md-1" >
			                    <!-- badgeitem start -->
                            <div class="badgeitem-card">  
                                <div class="bookitem-button">
                                    <h2></h2>
                                </div>                                  
                                <div class="bookitem-image">
                                    <img src="/DesktopModules/bb_aj_Scoreboard_Krypin/images/badges/045-medal-30.png">                                    
                                </div>
                                <div class="bookitem-info">
                                    <h5>Highscore</h5>                                      
                                </div>                                                                        
                            </div>                                
                            <!-- badgeitem slut-->   
		                </div>
	                    <!--bookitem slut-->
                        <!-- bookitem start -->              
		                <div class="col-3 col-sm-2 col-md-1" >
			                    <!-- badgeitem start -->
                            <div class="badgeitem-card">  
                                <div class="bookitem-button">
                                    <h2></h2>
                                </div>                                  
                                <div class="bookitem-image">
                                    <img src="/DesktopModules/bb_aj_Scoreboard_Krypin/images/badges/045-medal-30.png">                                    
                                </div>
                                <div class="bookitem-info">
                                    <h5>Highscore</h5>                                      
                                </div>                                                                        
                            </div>                                
                            <!-- badgeitem slut-->   
		                </div>
	                    <!--bookitem slut-->
                         <!-- bookitem start -->              
		                <div class="col-3 col-sm-2 col-md-1" >
			                <!-- badgeitem start -->
                            <div class="badgeitem-card">  
                                <div class="bookitem-button">
                                    <h2></h2>
                                </div>                                  
                                <div class="bookitem-image">
                                    <img src="/DesktopModules/bb_aj_Scoreboard_Krypin/images/badges/045-medal-30.png">                                    
                                </div>
                                <div class="bookitem-info">
                                    <h5>Highscore</h5>                                      
                                </div>                                                                        
                            </div>                                
                            <!-- badgeitem slut-->   
		                </div>
	                    <!--bookitem slut-->
                        <!-- bookitem start -->              
		                <div class="col-3 col-sm-2 col-md-1" >
			                    <!-- badgeitem start -->
                            <div class="badgeitem-card">  
                                <div class="bookitem-button">
                                    <h2></h2>
                                </div>                                  
                                <div class="bookitem-image">
                                    <img src="/DesktopModules/bb_aj_Scoreboard_Krypin/images/badges/045-medal-30.png">                                    
                                </div>
                                <div class="bookitem-info">
                                    <h5>Highscore</h5>                                      
                                </div>                                                                        
                            </div>                                
                            <!-- badgeitem slut-->   
		                </div>
	                    <!--bookitem slut-->
                        <!-- bookitem start -->              
		                <div class="col-3 col-sm-2 col-md-1" >
			                    <!-- badgeitem start -->
                            <div class="badgeitem-card">  
                                <div class="bookitem-button">
                                    <h2></h2>
                                </div>                                  
                                <div class="bookitem-image">
                                    <img src="/DesktopModules/bb_aj_Scoreboard_Krypin/images/badges/045-medal-30.png">                                    
                                </div>
                                <div class="bookitem-info">
                                    <h5>Highscore</h5>                                      
                                </div>                                                                        
                            </div>                                
                            <!-- badgeitem slut-->   
		                </div>
	                    <!--bookitem slut-->
                     </div>
                    <!-- ScoreboardContent 12col END-->

                 </div>
                <!-- Badges Block END -->               

            </div>
        </div>
       
</div>	
<div id="kk_aj_conf" class="kk_aj_conf" >
    <span id="kk_aj_userid" class="kk_aj_userid" runat="server"></span>
    <span id="kk_aj_CurrentPageType" class="kk_aj_CurrentPageType" runat="server"></span>
</div>