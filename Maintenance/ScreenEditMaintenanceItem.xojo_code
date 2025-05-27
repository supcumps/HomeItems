#tag MobileScreen
Begin MobileScreen ScreenEditMaintenanceItem
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
   Title           =   "Edit Maintenance Job"
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
   Begin MobileDateTimePicker DueDatePicker
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   DueDatePicker, 3, <Parent>, 3, False, +1.00, 4, 1, 105, , True
      AutoLayout      =   DueDatePicker, 1, <Parent>, 1, False, +1.00, 4, 1, 140, , True
      AutoLayout      =   DueDatePicker, 7, , 0, False, +1.00, 4, 1, 133, , True
      AutoLayout      =   DueDatePicker, 8, , 0, False, +1.00, 4, 1, 34, , True
      ControlCount    =   0
      DisplayMode     =   1
      DisplayStyle    =   1
      Enabled         =   True
      Height          =   34
      Left            =   140
      LockedInPosition=   False
      Scope           =   2
      TintColor       =   &c000000
      Top             =   105
      Visible         =   True
      Width           =   133
      _ClosingFired   =   False
   End
   Begin MobileLabel DueDateLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   DueDateLabel, 3, <Parent>, 3, False, +1.00, 4, 1, 105, , True
      AutoLayout      =   DueDateLabel, 1, <Parent>, 1, False, +1.00, 4, 1, 40, , True
      AutoLayout      =   DueDateLabel, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   DueDateLabel, 8, , 0, False, +1.00, 4, 1, 34, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Left            =   40
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   2
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Due Date"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   105
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileLabel DescriptionLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   DescriptionLabel, 3, <Parent>, 3, False, +1.00, 4, 1, 159, , True
      AutoLayout      =   DescriptionLabel, 1, <Parent>, 1, False, +1.00, 4, 1, 40, , True
      AutoLayout      =   DescriptionLabel, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   DescriptionLabel, 8, , 0, False, +1.00, 4, 1, 34, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Left            =   40
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   2
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Description"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   159
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileLabel ReminderLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   ReminderLabel, 3, <Parent>, 3, False, +1.00, 4, 1, 213, , True
      AutoLayout      =   ReminderLabel, 1, <Parent>, 1, False, +1.00, 4, 1, 40, , True
      AutoLayout      =   ReminderLabel, 7, , 0, False, +1.00, 4, 1, 151, , True
      AutoLayout      =   ReminderLabel, 8, , 0, False, +1.00, 4, 1, 34, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Left            =   40
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   2
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Reminder (days before)"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   213
      Visible         =   True
      Width           =   151
      _ClosingFired   =   False
   End
   Begin MobileTextField DescriptionField
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   DescriptionField, 3, <Parent>, 3, False, +1.00, 4, 1, 159, , True
      AutoLayout      =   DescriptionField, 1, <Parent>, 1, False, +1.00, 4, 1, 148, , True
      AutoLayout      =   DescriptionField, 7, , 0, False, +1.00, 4, 1, 227, , True
      AutoLayout      =   DescriptionField, 8, , 0, False, +1.00, 4, 1, 34, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   0
      Left            =   148
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
      Top             =   159
      Visible         =   True
      Width           =   227
      _ClosingFired   =   False
   End
   Begin MobileTextField ReminderField
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   1
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   ReminderField, 3, <Parent>, 3, False, +1.00, 4, 1, 213, , True
      AutoLayout      =   ReminderField, 1, <Parent>, 1, False, +1.00, 4, 1, 207, , True
      AutoLayout      =   ReminderField, 7, , 0, False, +1.00, 4, 1, 74, , True
      AutoLayout      =   ReminderField, 8, , 0, False, +1.00, 4, 1, 34, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   0
      Left            =   207
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
      Top             =   213
      Visible         =   True
      Width           =   74
      _ClosingFired   =   False
   End
   Begin MobileSwitch swRecurringButton
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   swRecurringButton, 3, <Parent>, 3, False, +1.00, 4, 1, 294, , True
      AutoLayout      =   swRecurringButton, 1, <Parent>, 1, False, +1.00, 4, 1, 207, , True
      AutoLayout      =   swRecurringButton, 7, , 0, True, +1.00, 4, 1, 51, , True
      AutoLayout      =   swRecurringButton, 8, , 0, True, +1.00, 4, 1, 31, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   31
      Left            =   207
      LockedInPosition=   False
      Scope           =   2
      TintColor       =   &c000000
      Top             =   294
      Value           =   False
      Visible         =   True
      Width           =   51
      _ClosingFired   =   False
   End
   Begin MobileSwitch SwCompletedButton
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   SwCompletedButton, 3, <Parent>, 3, False, +1.00, 4, 1, 348, , True
      AutoLayout      =   SwCompletedButton, 1, <Parent>, 1, False, +1.00, 4, 1, 207, , True
      AutoLayout      =   SwCompletedButton, 7, , 0, True, +1.00, 4, 1, 51, , True
      AutoLayout      =   SwCompletedButton, 8, , 0, True, +1.00, 4, 1, 31, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   31
      Left            =   207
      LockedInPosition=   False
      Scope           =   2
      TintColor       =   &c000000
      Top             =   348
      Value           =   False
      Visible         =   True
      Width           =   51
      _ClosingFired   =   False
   End
   Begin MobileLabel RecurringLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   RecurringLabel, 3, <Parent>, 3, False, +1.00, 4, 1, 294, , True
      AutoLayout      =   RecurringLabel, 1, <Parent>, 1, False, +1.00, 4, 1, 99, , True
      AutoLayout      =   RecurringLabel, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   RecurringLabel, 8, , 0, False, +1.00, 4, 1, 30, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   99
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   2
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Recurring"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   294
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileLabel CompletedButtonLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   CompletedButtonLabel, 3, <Parent>, 3, False, +1.00, 4, 1, 349, , True
      AutoLayout      =   CompletedButtonLabel, 1, <Parent>, 1, False, +1.00, 4, 1, 99, , True
      AutoLayout      =   CompletedButtonLabel, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   CompletedButtonLabel, 8, , 0, False, +1.00, 4, 1, 30, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   99
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
      Top             =   349
      Visible         =   True
      Width           =   100
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
		    UpdateJob()
		  Case deleteButton
		    DeleteJob()
		  End Select
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub DeleteJob()
		  Try
		    // Get the repair record ID to delete
		    // The ItemID of the RepairRecord to update (e.g., passed via RowTag)
		    Var maintenanceID As Integer =  selectedItemID.IntegerValue// needed for update and delete
		    Var ItemID As Integer = RowTag.IntegerValue
		    
		    // Prepare and execute delete
		    Var ps As SQLitePreparedStatement = App.DB.Prepare("DELETE FROM MaintenanceReminder WHERE ID = ?")
		    ps.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		    ps.Bind(0, maintenanceID)
		    ps.ExecuteSQL
		    
		    MessageBox("Maintenance record deleted. ID = " + maintenanceID.ToString)
		    
		  Catch error As DatabaseException
		    MessageBox("Delete Maintenance job failed: " + error.Message)
		  End Try
		  
		  CLOSE ' return to calling screen
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub LoadRecords()
		  
		  
		  Try
		    // MaintenanceID is passed via SelectedItemID
		    
		    Var MaintenanceID As String = selectedItemID.StringValue
		    
		    // Query the RepairRecord table
		    Var rs As RowSet = App.DB.SelectSQL("SELECT * FROM MaintenanceReminder WHERE ID = ?", maintenanceID)
		    
		    
		    If rs.AfterLastRow Then
		      MessageBox("No repair Maintenance found for ID: " + maintenanceID)
		      Return
		    End If
		    
		    // Move to the first row
		    rs.MoveToFirstRow
		    
		    // Populate controls with data
		    DescriptionField.Text = rs.Column("Description").StringValue
		    Reminderfield.Text = rs.Column("ReminderDaysBefore").StringValue
		    
		    // Date handling
		    If rs.Column("DueDate").StringValue <> "" Then
		      DueDatePicker.SelectedDate = DateTime. FromString(rs.Column("DueDate").StringValue)
		    End If
		    
		    swRecurringButton.Value  =  rs.Column("Recurring").StringValue.ToBoolean
		    swCompletedButton.Value  =  rs.Column("Completed").StringValue.ToBoolean
		    
		    // Display the ItemID for information or linkage
		    'ItemIDTextField.Text = rs.Column("ItemID").IntegerValue.ToString
		    
		    // Optional: Enable/Delete/Save buttons
		    DeleteButton.Enabled = True
		    SaveButton.Enabled = True
		    
		    
		    
		  Catch error As DatabaseException
		    MessageBox("Error loading Maintenance record: " + error.Message)
		  Catch e As RuntimeException
		    MessageBox("Unexpected error: " + e.Message)
		  End Try
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub UpdateJob()
		  Try
		    // The ItemID of the RepairRecord to update (e.g., passed via RowTag)
		    Var ID As Integer =  selectedItemID.IntegerValue  // needed for update and delete
		    Var ItemID As Integer = RowTag.IntegerValue
		    
		    // Get updated values from UI controls
		    
		    Var DueDate As String = DueDatePicker.SelectedDate.SQLDate
		    Var description As String = DescriptionField.Text// Populate controls with data
		    Var ReminderDaysBefore As String = ReminderField.Text
		    
		    Var recurring As Integer =  If(swRecurringButton.Value, 1, 0)
		    Var completed As Integer =  If(swCompletedButton.Value, 1, 0)
		    
		    
		    
		    
		    // Prepare the UPDATE SQL statement
		    Var sql As String = "UPDATE MaintenanceReminder SET ItemID = ?,DueDate = ?, Description = ?, ReminderDaysBefore = ?, recurring = ?, completed = ? WHERE ID = ?"
		    Var ps As SQLitePreparedStatement = App.DB.Prepare(sql)
		    
		    ps.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		    ps.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)
		    ps.BindType(2, SQLitePreparedStatement.SQLITE_TEXT)
		    ps.BindType(3, SQLitePreparedStatement.SQLITE_TEXT)
		    ps.BindType(4, SQLitePreparedStatement.SQLITE_INTEGER)
		    ps.BindType(5, SQLitePreparedStatement.SQLITE_INTEGER)
		    ps.BindType(6, SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    ps.Bind(0, itemID)
		    ps.Bind(1, DueDate)
		    ps.Bind(2, description)
		    ps.Bind(3, ReminderDaysBefore)
		    ps.Bind(4, Recurring)
		    ps.Bind(5, Completed)
		    ps.Bind(6, ID)
		    
		    ps.ExecuteSQL
		    
		    MessageBox("Maintenance record updated. ID = " + itemID.ToString)
		    
		  Catch error As DatabaseException
		    MessageBox("Update failed: " + error.Message)
		  End Try
		  
		  CLOSE ' return to calling screen
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
