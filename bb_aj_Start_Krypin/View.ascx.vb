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
Imports DotNetNuke.Security
Imports DotNetNuke.Entities.Modules.Actions
Imports DotNetNuke.Entities.Modules
Imports DotNetNuke.Services.Exceptions
Imports DotNetNuke.Services.Localization
Imports barnenskrypinCreateKrypinLibrary
Imports KrypinSettings

''' <summary>
''' The View class displays the content
''' 
''' Typically your view control would be used to display content or functionality in your module.
''' 
''' View may be the only control you have in your project depending on the complexity of your module
''' 
''' Because the control inherits from bb_aj_Start_KrypinModuleBase you have access to any custom properties
''' defined there, as well as properties from DNN such as PortalId, ModuleId, TabId, UserId and many more.
''' 
''' </summary>




Public Class View
    Inherits bb_aj_Start_KrypinModuleBase
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
    ''' 
    Protected Sub Page_Init(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Init

        Try
            Dim newkrypin As New CreateKrypinMainController
            If UserId > 0 Then
                If Not newkrypin.chkifkrypinExists(UserId) Then
                    newkrypin.CreateNewkrypin(UserId)
                End If
            End If

        Catch exc As Exception
            Exceptions.ProcessModuleLoadException(Me, exc)
        End Try

    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

        Try
            If UserId > 0 Then
                AJKrypingrowboxmain.Visible = True
                kk_aj_userid.InnerHtml = UserId
                kk_aj_CurrentPageType.InnerHtml = getcurrentPageView(ModuleId)
            Else
                ' Logout user
                Dim objPortalSecurity As PortalSecurity = New PortalSecurity()
                objPortalSecurity.SignOut()

                'Redirect the user to the startpage page
                Response.Redirect(DotNetNuke.Common.Globals.NavigateURL(Me.PortalSettings.HomeTabId), True)

            End If

        Catch exc As Exception
            Exceptions.ProcessModuleLoadException(Me, exc)
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
            Actions.Add(GetNextActionID, Localization.GetString("EditModule", LocalResourceFile), Entities.Modules.Actions.ModuleActionType.AddContent, "", "", EditUrl(), False, DotNetNuke.Security.SecurityAccessLevel.Edit, True, False)
            Return Actions
        End Get
    End Property
    Private Function getcurrentPageView(mid As Integer) As String
        Dim mc = New ModuleController()
        Dim myModule = mc.GetModule(mid)
        Dim title = myModule.Content
        Return title
    End Function

    'Private Function getKrypinAvatar(userid As Integer) As String
    '    Dim retsrc As String = ""
    '    Dim obj As New krypinSettingsMainController
    '    Dim avatarlist As New ListUserSettingsInfo
    '    Dim cmdtyp As New CmdSettingsInfo
    '    cmdtyp.SettingCmdtyp = "get"
    '    cmdtyp.Userid = userid
    '    retsrc = userid
    '    avatarlist = obj.KrypinSettings(cmdtyp)

    '    Dim avatarid As Integer = CInt(avatarlist.SettingsList(0).SettingValue)

    '    For Each itm In avatarlist.SettingsList(0).SettingOptionList
    '        If itm.SettingsID = avatarid Then
    '            retsrc = itm.SettingSrc
    '            Exit For
    '        End If
    '    Next

    '    Return retsrc
    'End Function
End Class
