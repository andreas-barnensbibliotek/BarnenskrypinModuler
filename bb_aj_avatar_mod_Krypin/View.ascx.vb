' Copyright (c) 2018  andreas josefsson
'  All rights reserved.
' 
' THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED
' TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
' THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
' CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
' DEALINGS IN THE SOFTWARE.
' 
Imports DotNetNuke
Imports DotNetNuke.Entities.Modules.Actions
Imports DotNetNuke.Entities.Modules
Imports DotNetNuke.Services.Exceptions
Imports DotNetNuke.Services.Localization
Imports KrypinSettings
Imports DotNetNuke.Entities.Users

''' <summary>
''' The View class displays the content
''' 
''' Typically your view control would be used to display content or functionality in your module.
''' 
''' View may be the only control you have in your project depending on the complexity of your module
''' 
''' Because the control inherits from bb_aj_avatar_mod_KrypinModuleBase you have access to any custom properties
''' defined there, as well as properties from DNN such as PortalId, ModuleId, TabId, UserId and many more.
''' 
''' </summary>
Public Class View
    Inherits bb_aj_avatar_mod_KrypinModuleBase
    Implements IActionable

    ''' -----------------------------------------------------------------------------
    ''' <summary>
    ''' Page_Load runs when the control is loaded
    ''' </summary>
    ''' <remarks>
    ''' </remarks>
    ''' <history>
    ''' </history>
    ''' -----------------------------------------------------------------------------
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        Try
            If UserId > 0 Then
                Dim usrobj As UserInfo = Entities.Users.UserController.Instance.GetUserById(PortalId, UserId)
                bb_aj_avatarid.InnerHtml = usrobj.DisplayName
                bb_aj_avatarimg.ImageUrl = "/Portals/_default/Skins/bb_DAGOBAH_krypin/images/avatars/" & getKrypinAvatar(UserId)

            End If
        Catch exc As Exception
            ProcessModuleLoadException(Me, exc)
        End Try

    End Sub

    ''' -----------------------------------------------------------------------------
    ''' <summary>
    ''' Registers the module actions required for interfacing with the portal framework
    ''' </summary>
    ''' <value></value>
    ''' <returns></returns>
    ''' <remarks></remarks>
    ''' <history>
    ''' </history>
    ''' -----------------------------------------------------------------------------
    Public ReadOnly Property ModuleActions() As ModuleActionCollection Implements IActionable.ModuleActions
        Get
            Dim Actions As New ModuleActionCollection
            Actions.Add(GetNextActionID, Localization.GetString("EditModule", LocalResourceFile), ModuleActionType.AddContent, "", "", EditUrl(), False, Security.SecurityAccessLevel.Edit, True, False)
            Return Actions
        End Get
    End Property

    Private Function getKrypinAvatar(userid As Integer) As String
        Dim retsrc As String = ""
        Dim obj As New krypinSettingsMainController
        Dim cmdtyp As New CmdSettingsInfo With {
            .SettingCmdtyp = "get",
            .Userid = userid
        }
        Dim avatarlist As ListUserSettingsInfo = obj.KrypinSettings(cmdtyp)
        Dim avatarid As Integer = CInt(avatarlist.SettingsList(0).SettingValue)

        For Each itm In avatarlist.SettingsList(0).SettingOptionList
            If itm.SettingsID = avatarid Then
                retsrc = itm.SettingSrc
                Exit For
            End If
        Next
        Return retsrc
    End Function
End Class