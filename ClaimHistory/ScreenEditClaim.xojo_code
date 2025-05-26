#tag MobileScreen
Begin MobileScreen ScreenEditClaim
   BackButtonCaption=   ""
   Compatibility   =   ""
   ControlCount    =   0
   Device = 7
   HasNavigationBar=   True
   LargeTitleDisplayMode=   2
   Left            =   0
   Orientation = 0
   ScaleFactor     =   0.0
   TabBarVisible   =   True
   TabIcon         =   0
   TintColor       =   &c000000
   Title           =   "Edit  Record"
   Top             =   0
   Begin MobileToolbarButton SaveButton
      Caption         =   "💾 Save"
      Enabled         =   True
      Height          =   22
      Icon            =   0
      Left            =   305
      LockedInPosition=   False
      Scope           =   2
      Top             =   32
      Type            =   1001
      Width           =   62.0
   End
   Begin MobileToolbarButton DeleteButton
      Caption         =   "🚮 Delete"
      Enabled         =   True
      Height          =   22
      Icon            =   0
      Left            =   8
      LockedInPosition=   False
      Scope           =   2
      Top             =   32
      Type            =   1001
      Width           =   71.0
   End
   Begin MobileTextField AmountField
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   AmountField, 1, <Parent>, 1, False, +1.00, 4, 1, 128, , True
      AutoLayout      =   AmountField, 7, , 0, False, +1.00, 4, 1, 125, , True
      AutoLayout      =   AmountField, 3, <Parent>, 3, False, +1.00, 4, 1, 145, , True
      AutoLayout      =   AmountField, 8, , 0, False, +1.00, 4, 1, 34, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   0
      Left            =   128
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      ReturnCaption   =   0
      Scope           =   2
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   ""
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   145
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileLabel AmountLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   AmountLabel, 1, <Parent>, 1, False, +1.00, 4, 1, *kStdGapCtlToViewH, , True
      AutoLayout      =   AmountLabel, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   AmountLabel, 3, <Parent>, 3, False, +1.00, 4, 1, 145, , True
      AutoLayout      =   AmountLabel, 8, , 0, False, +1.00, 4, 1, 34, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Left            =   20
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   2
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Amount"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   145
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileLabel CLaimDateLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   CLaimDateLabel, 1, <Parent>, 1, False, +1.00, 4, 1, *kStdGapCtlToViewH, , True
      AutoLayout      =   CLaimDateLabel, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   CLaimDateLabel, 3, <Parent>, 3, False, +1.00, 4, 1, 91, , True
      AutoLayout      =   CLaimDateLabel, 8, , 0, False, +1.00, 4, 1, 34, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Left            =   20
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   2
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Date Filed"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   91
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileDateTimePicker DateFiledPicker
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   DateFiledPicker, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   DateFiledPicker, 1, CLaimDateLabel, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   DateFiledPicker, 10, CLaimDateLabel, 10, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   DateFiledPicker, 7, , 0, False, +1.00, 4, 1, 133, , True
      ControlCount    =   0
      DisplayMode     =   1
      DisplayStyle    =   1
      Enabled         =   True
      Height          =   34
      Left            =   128
      LockedInPosition=   False
      Scope           =   2
      TintColor       =   &c000000
      Top             =   91
      Visible         =   True
      Width           =   133
      _ClosingFired   =   False
   End
   Begin MobileTextArea NotesTextArea
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   NotesTextArea, 1, <Parent>, 1, False, +1.00, 4, 1, *kStdGapCtlToViewH, , True
      AutoLayout      =   NotesTextArea, 7, , 0, False, +1.00, 4, 1, 335, , True
      AutoLayout      =   NotesTextArea, 3, <Parent>, 3, False, +1.00, 4, 1, 237, , True
      AutoLayout      =   NotesTextArea, 8, , 0, False, +1.00, 4, 1, 541, , True
      BorderStyle     =   1
      ControlCount    =   0
      Enabled         =   True
      Height          =   541
      Left            =   20
      LockedInPosition=   False
      maximumCharactersAllowed=   0
      ReadOnly        =   False
      Scope           =   2
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Notes"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   237
      Visible         =   True
      Width           =   335
      _ClosingFired   =   False
   End
   Begin MobileLabel StatusLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   StatusLabel, 1, <Parent>, 1, False, +1.00, 4, 1, *kStdGapCtlToViewH, , True
      AutoLayout      =   StatusLabel, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   StatusLabel, 3, <Parent>, 3, False, +1.00, 4, 1, 187, , True
      AutoLayout      =   StatusLabel, 8, , 0, False, +1.00, 4, 1, 30, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   20
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   2
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Completed"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   187
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileSwitch SwStatus
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   SwStatus, 1, <Parent>, 1, False, +1.00, 4, 1, 128, , True
      AutoLayout      =   SwStatus, 7, , 0, True, +1.00, 4, 1, 51, , True
      AutoLayout      =   SwStatus, 3, <Parent>, 3, False, +1.00, 4, 1, 186, , True
      AutoLayout      =   SwStatus, 8, , 0, True, +1.00, 4, 1, 31, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   31
      Left            =   128
      LockedInPosition=   False
      Scope           =   2
      TintColor       =   &c000000
      Top             =   186
      Value           =   False
      Visible         =   True
      Width           =   51
      _ClosingFired   =   False
   End
End
#tag EndMobileScreen

#tag WindowCode
	#tag Event
		Sub Activated()
		  loadRecords()
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  Me.SetBackgroundColorXC(&cFFFDEE)
		  loadRecords()
		End Sub
	#tag EndEvent

	#tag Event
		Sub ToolbarButtonPressed(button As MobileToolbarButton)
		  Select Case Button
		  Case SaveButton
		    UpdateClaim()
		  Case deleteButton
		    DeleteClaim()
		  End Select
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub DeleteClaim()
		  
		  'MessageBox("Delete Claim ")
		  '
		  'Try
		  '// Get the repair record ID to delete
		  'Var ClaimID As Integer =  RowTag.IntegerValue
		  '
		  '// Prepare and execute delete
		  'Var ps As SQLitePreparedStatement = App.DB.Prepare("DELETE FROM ClaimHistory WHERE ID = ?")
		  'ps.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  'ps.Bind(0, ClaimID)
		  'ps.ExecuteSQL
		  '
		  'MessageBox("Claim record deleted. ID = " + ClaimID.ToString)
		  '
		  'Catch error As DatabaseException
		  'MessageBox("Delete repair failed: " + error.Message)
		  'End Try
		  '
		  
		  Try
		    // Get the repair record ID to delete
		    Var ClaimId As Integer = RowTag.IntegerValue
		    
		    // Prepare and execute delete
		    Var ps As SQLitePreparedStatement = App.DB.Prepare("DELETE FROM RepairRecord WHERE ID = ?")
		    ps.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		    ps.Bind(0, ClaimId)
		    ps.ExecuteSQL
		    
		    MessageBox("Claim record deleted. ID = " + ClaimID.ToString)
		    
		  Catch error As DatabaseException
		    MessageBox("Delete Claim failed: " + error.Message)
		  End Try
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub LoadRecords()
		  
		  
		  Try
		    // maintenanceID is passed via SelectedItemID
		    Var ClaimID As Integer = selectedItemID
		    
		    // Query the RepairRecord table
		    Var rs As RowSet = App.DB.SelectSQL("SELECT * FROM ClaimHistory WHERE itemID = ?", ClaimID)
		    
		    If rs.AfterLastRow Then
		      MessageBox("No claim found for ID: " + ClaimID.ToString)
		      Return
		    End If
		    
		    // Move to the first row
		    rs.MoveToFirstRow
		    
		    // Populate controls with data
		    AmountField.Text = rs.Column("AmountClaimed").StringValue
		    NotesTextArea.Text = rs.Column("Notes").StringValue
		    
		    // Date handling
		    If rs.Column("DateFiled").StringValue <> "" Then
		      DateFiledPicker.SelectedDate = DateTime. FromString(rs.Column("DateFiled").StringValue)
		    End If
		    
		    swStatus.Value  =  rs.Column("Status").StringValue.ToBoolean
		    
		    // Display the ItemID for information or linkage
		    'ItemIDTextField.Text = rs.Column("ItemID").IntegerValue.ToString
		    
		    // Optional: Enable/Delete/Save buttons
		    DeleteButton.Enabled = True
		    SaveButton.Enabled = True
		    
		    
		    
		  Catch error As DatabaseException
		    MessageBox("Error loading claim record: " + error.Message)
		  Catch e As RuntimeException
		    MessageBox("Unexpected error: " + e.Message)
		  End Try
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub UpdateClaim()
		  Try
		    // The ItemID of the RepairRecord to update (e.g., passed via RowTag)
		    Var ID As Integer = RowTag.IntegerValue
		    
		    Var ItemID As Integer = selectedItemID
		    
		    // Get updated values from UI controls
		    
		    Var DateFiled As String = DateFiledPicker.SelectedDate.SQLDate
		    Var AmountClaimed As String = AmountField.Text// Populate controls with data
		    Var swStatus As Integer =  If(swStatus.Value, 1, 0)
		    
		    Var Notes As String = NotesTextArea.Text// Populate controls with data
		    
		    
		    
		    
		    
		    // Prepare the UPDATE SQL statement
		    Var sql As String = "UPDATE ClaimHistory SET ItemID = ?,DateFiled = ?, AmountClaimed = ?, swStatus = ?, Notes = ? WHERE ID = ?"
		    Var ps As SQLitePreparedStatement = App.DB.Prepare(sql)
		    
		    ps.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		    ps.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)
		    ps.BindType(2, SQLitePreparedStatement.SQLITE_TEXT)
		    ps.BindType(3, SQLitePreparedStatement.SQLITE_TEXT)
		    ps.BindType(4, SQLitePreparedStatement.SQLITE_INTEGER)
		    ps.BindType(5, SQLitePreparedStatement.SQLITE_INTEGER)
		    ps.BindType(6, SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    ps.Bind(0, itemID)
		    ps.Bind(1, DateFiled)
		    ps.Bind(2, AmountClaimed)
		    ps.Bind(3, swStatus)
		    ps.Bind(4, Notes)
		    ps.Bind(5, ID)
		    
		    
		    ps.ExecuteSQL
		    
		    MessageBox("Claim record updated. ID = " + itemID.ToString)
		    
		  Catch error As DatabaseException
		    MessageBox("Update failed: " + error.Message)
		  End Try
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag ViewBehavior
	#tag ViewProperty
		Name="Index"
		Visible=true
		Group="ID"
		InitialValue="-2147483648"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackButtonCaption"
		Visible=true
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasNavigationBar"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabIcon"
		Visible=true
		Group="Behavior"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Behavior"
		InitialValue="Untitled"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LargeTitleDisplayMode"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="MobileScreen.LargeTitleDisplayModes"
		EditorType="Enum"
		#tag EnumValues
			"0 - Automatic"
			"1 - Always"
			"2 - Never"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabBarVisible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TintColor"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="ColorGroup"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ControlCount"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ScaleFactor"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Double"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
