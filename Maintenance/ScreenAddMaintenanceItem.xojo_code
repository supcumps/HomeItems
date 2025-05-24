#tag MobileScreen
Begin MobileScreen ScreenAddMaintenanceItem
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
   Title           =   "Add Maintenance Job"
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
   Begin MobileDateTimePicker DueDatePicker
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   DueDatePicker, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   DueDatePicker, 1, DueDateLabel, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   DueDatePicker, 10, DueDateLabel, 10, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   DueDatePicker, 7, , 0, False, +1.00, 4, 1, 133, , True
      ControlCount    =   0
      DisplayMode     =   1
      DisplayStyle    =   1
      Enabled         =   True
      Height          =   34
      Left            =   120
      LockedInPosition=   False
      Scope           =   2
      TintColor       =   &c000000
      Top             =   85
      Visible         =   True
      Width           =   133
      _ClosingFired   =   False
   End
   Begin MobileLabel DueDateLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   DueDateLabel, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   DueDateLabel, 1, <Parent>, 1, False, +1.00, 4, 1, *kStdGapCtlToViewH, , True
      AutoLayout      =   DueDateLabel, 3, TopLayoutGuide, 4, False, +1.00, 4, 1, 20, , True
      AutoLayout      =   DueDateLabel, 7, , 0, False, +1.00, 4, 1, 100, , True
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
      Text            =   "Due Date"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   85
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileLabel DescriptionLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   DescriptionLabel, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   DescriptionLabel, 1, DueDateLabel, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   DescriptionLabel, 3, DueDateLabel, 4, False, +1.00, 4, 1, 20, , True
      AutoLayout      =   DescriptionLabel, 7, , 0, False, +1.00, 4, 1, 100, , True
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
      Text            =   "Description"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   139
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileLabel ReminderLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   ReminderLabel, 1, DueDateLabel, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   ReminderLabel, 7, , 0, False, +1.00, 4, 1, 151, , True
      AutoLayout      =   ReminderLabel, 3, DescriptionLabel, 4, False, +1.00, 4, 1, 20, , True
      AutoLayout      =   ReminderLabel, 8, , 0, False, +1.00, 4, 1, 34, , True
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
      Text            =   "Reminder (days before)"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   193
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
      AutoLayout      =   DescriptionField, 1, DescriptionLabel, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   DescriptionField, 2, <Parent>, 2, False, +1.00, 4, 1, -*kStdGapCtlToViewH, , True
      AutoLayout      =   DescriptionField, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   DescriptionField, 11, DescriptionLabel, 11, False, +1.00, 4, 1, 0, , True
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
      Top             =   139
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
      AutoLayout      =   ReminderField, 1, ReminderLabel, 2, False, +1.00, 4, 1, 16, , True
      AutoLayout      =   ReminderField, 2, DueDatePicker, 2, False, +1.00, 4, 1, 8, , True
      AutoLayout      =   ReminderField, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   ReminderField, 11, ReminderLabel, 11, False, +1.00, 4, 1, 0, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   0
      Left            =   187
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
      Top             =   193
      Visible         =   True
      Width           =   74
      _ClosingFired   =   False
   End
   Begin MobileSwitch swRecurringButton
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   swRecurringButton, 1, ReminderField, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   swRecurringButton, 7, , 0, True, +1.00, 4, 1, 51, , True
      AutoLayout      =   swRecurringButton, 3, , 0, False, +1.00, 4, 1, 274, , True
      AutoLayout      =   swRecurringButton, 8, , 0, True, +1.00, 4, 1, 31, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   31
      Left            =   187
      LockedInPosition=   False
      Scope           =   2
      TintColor       =   &c000000
      Top             =   274
      Value           =   False
      Visible         =   True
      Width           =   51
      _ClosingFired   =   False
   End
   Begin MobileSwitch SwCompletedButton
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   SwCompletedButton, 1, swRecurringButton, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   SwCompletedButton, 7, , 0, True, +1.00, 4, 1, 51, , True
      AutoLayout      =   SwCompletedButton, 3, <Parent>, 3, False, +1.00, 4, 1, 328, , True
      AutoLayout      =   SwCompletedButton, 8, , 0, True, +1.00, 4, 1, 31, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   31
      Left            =   187
      LockedInPosition=   False
      Scope           =   2
      TintColor       =   &c000000
      Top             =   328
      Value           =   False
      Visible         =   True
      Width           =   51
      _ClosingFired   =   False
   End
   Begin MobileLabel RecurringLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   RecurringLabel, 3, swRecurringButton, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   RecurringLabel, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   RecurringLabel, 1, , 0, False, +1.00, 4, 1, 79, , True
      AutoLayout      =   RecurringLabel, 7, , 0, False, +1.00, 4, 1, 100, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   79
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
      Top             =   274
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileLabel CompletedButtonLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   CompletedButtonLabel, 1, RecurringLabel, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   CompletedButtonLabel, 2, RecurringLabel, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   CompletedButtonLabel, 4, SwCompletedButton, 4, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   CompletedButtonLabel, 8, , 0, False, +1.00, 4, 1, 30, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   79
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
      Top             =   329
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
End
#tag EndMobileScreen

#tag WindowCode
	#tag Event
		Sub Opening()
		  Me.SetBackgroundColorXC(&cFFFDEE)
		End Sub
	#tag EndEvent

	#tag Event
		Sub ToolbarButtonPressed(button As MobileToolbarButton)
		  Select Case Button
		  Case SaveButton
		    SaveMaintenanceItem
		  End Select
		  
		  
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub SaveMaintenanceItem()
		  
		  Try
		    // RowTag is set to the ID of the HouseholdItem we're adding a repair to
		    
		    Var itemId As Integer =  RowTag.IntegerValue
		    // Example fields from UI controls
		    Var DueDate As String = DueDatePicker.SelectedDate.SQLDate
		    Var description As String = DescriptionField.Text
		    Var ReminderDaysBefore As Integer = ReminderField.Text.ToInteger
		    Var Recurring As Integer =  If(swRecurringButton.Value, 1, 0)
		    Var Completed As Integer =  If(swCompletedButton.Value, 1, 0)
		    
		    
		    
		    // Prepare SQL insert
		    Var ps As SQLitePreparedStatement = App.DB.Prepare("INSERT INTO   MaintenanceReminder (ItemID, DueDate, Description, ReminderDaysBefore, Recurring, Completed) VALUES (?, ?, ?, ?, ?, ?)")
		    
		    ps.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		    ps.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)
		    ps.BindType(2, SQLitePreparedStatement.SQLITE_TEXT)
		    ps.BindType(3, SQLitePreparedStatement.SQLITE_INTEGER)
		    ps.BindType(4, SQLitePreparedStatement.SQLITE_INTEGER)
		    ps.BindType(5, SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    ps.Bind(0, itemId)
		    ps.Bind(1, DueDate)
		    ps.Bind(2, description)
		    ps.Bind(3, ReminderDaysBefore)
		    ps.Bind(4, Recurring)
		    ps.Bind(5, Completed)
		    
		    ps.ExecuteSQL
		    
		    MessageBox("Repair record added for item ID " + itemId.ToString)
		    
		  Catch error As DatabaseException
		    MessageBox("Add repair failed: " + error.Message)
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
