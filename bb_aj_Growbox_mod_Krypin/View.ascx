<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="krypin.bb_aj.Growboxbb_aj_Growbox_mod_Krypin.View" %>
 <div class="bb_aj_gridItem bb_aj_modpart">

     <!-- blommor start -->

     <div id="AJKrypingrowboxmain" class="AJKrypingrowboxmain" runat="server">
         <div id="AJKrypingrowboxcontent">
             <div id="growmainbox">
                 <ul>
                 </ul>
             </div>

         </div>
         <div id="AJKrypingrowdelbox" class="AJKrypInEditLink">
             <a href="#" id="growitmShowDel" style="display: none;">Ta bort växt</a>
             <span id="growhelpbox"><a href="#" class="growhlp" title="växtinformation">
                 <img src="/desktopmodules/barnensbiblService/growmodapi/webbilds/question-frame.png" /></a>
             </span>
             <div id="AJKrypingrowInfo" style="display: none;">
                 <p>Klicka på välj växt. Byt växt genom att klicka nästa. Välj växt genom att klicka mitt på växten.<br />
                 </p>
                 <p>För att växterna skall kunna växa behöver dom vattnas.
                     <br />
                     Vattna genom att klicka på den växt du vill vattna.</p>
                 <p>
                     Blir växterna gamla och inte får vatten så kommer dom till slut att dö.<br />
                     Ta bort döda växter genom att klicka på: "Ta bort växt" och klicka på krysset under den växt
                                            du vill ta bort.
                 </p>
             </div>
         </div>
     </div>
     <!-- blommor slut-->

 </div>
