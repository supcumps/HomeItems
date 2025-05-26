#tag MobileScreen
Begin MobileScreen ScreenAddClaim
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
   Title           =   "Add Claim "
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
   Begin MobileDateTimePicker DateFiledPicker
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   DateFiledPicker, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   DateFiledPicker, 1, CLaimDateLabel, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   DateFiledPicker, 10, CLaimDateLabel, 10, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   DateFiledPicker, 7, , 0, False, +1.00, 4, 1, 133, , True
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
   Begin MobileLabel CLaimDateLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   CLaimDateLabel, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   CLaimDateLabel, 1, <Parent>, 1, False, +1.00, 4, 1, *kStdGapCtlToViewH, , True
      AutoLayout      =   CLaimDateLabel, 3, TopLayoutGuide, 4, False, +1.00, 4, 1, 20, , True
      AutoLayout      =   CLaimDateLabel, 7, , 0, False, +1.00, 4, 1, 100, , True
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
      Top             =   85
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileLabel AmountLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   AmountLabel, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   AmountLabel, 1, CLaimDateLabel, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   AmountLabel, 3, CLaimDateLabel, 4, False, +1.00, 4, 1, 20, , True
      AutoLayout      =   AmountLabel, 7, , 0, False, +1.00, 4, 1, 100, , True
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
      Top             =   139
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileTextField AmountField
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   AmountField, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   AmountField, 1, AmountLabel, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   AmountField, 2, DateFiledPicker, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   AmountField, 10, AmountLabel, 10, False, +1.00, 4, 1, 0, , True
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
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileLabel StatusLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   StatusLabel, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   StatusLabel, 1, , 0, False, +1.00, 4, 1, 20, , True
      AutoLayout      =   StatusLabel, 3, AmountLabel, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   StatusLabel, 7, , 0, False, +1.00, 4, 1, 100, , True
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
      Top             =   181
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileSwitch SwStatus
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   SwStatus, 8, , 0, True, +1.00, 4, 1, 31, , True
      AutoLayout      =   SwStatus, 1, StatusLabel, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   SwStatus, 10, StatusLabel, 10, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   SwStatus, 7, , 0, True, +1.00, 4, 1, 51, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   31
      Left            =   128
      LockedInPosition=   False
      Scope           =   2
      TintColor       =   &c000000
      Top             =   180
      Value           =   False
      Visible         =   True
      Width           =   51
      _ClosingFired   =   False
   End
   Begin MobileTextArea NotesTextArea
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   NotesTextArea, 4, <Parent>, 4, False, +1.00, 4, 1, -40, , True
      AutoLayout      =   NotesTextArea, 1, <Parent>, 1, False, +1.00, 4, 1, *kStdGapCtlToViewH, , True
      AutoLayout      =   NotesTextArea, 2, <Parent>, 2, False, +1.00, 4, 1, -*kStdGapCtlToViewH, , True
      AutoLayout      =   NotesTextArea, 3, StatusLabel, 4, False, +1.00, 4, 1, 20, , True
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
      Top             =   231
      Visible         =   True
      Width           =   335
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
		    SaveClaim()
		  End Select
		  
		  
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub SaveClaim()
		  
		  Try
		    // RowTag is set to the ID of the HouseholdItem we're adding a repair to
		    
		    Var itemId As Integer =  RowTag.IntegerValue
		    Var DateFiled As String = DateFiledPicker.SelectedDate.SQLDate
		    Var AmountClaimed As Double = AmountField.Text.ToDouble
		    Var Status As Integer =  If(swStatus.Value, 1, 0)
		    Var Notes As String = NotesTextArea.Text
		    
		    
		    
		    // Prepare SQL insert
		    Var ps As SQLitePreparedStatement = App.DB.Prepare("INSERT INTO   ClaimHistory (ItemID, DateFiled, AmountClaimed, Status, Notes) VALUES (?, ?, ?, ?, ?)")
		    
		    ps.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		    ps.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)
		    ps.BindType(2, SQLitePreparedStatement.SQLITE_TEXT)
		    ps.BindType(3, SQLitePreparedStatement.SQLITE_INTEGER)
		    ps.BindType(4, SQLitePreparedStatement.SQLITE_TEXT)
		    
		    ps.Bind(0, itemId)
		    ps.Bind(1, DateFiled)
		    ps.Bind(2, AmountClaimed)
		    ps.Bind(3, Status)
		    ps.Bind(4, Notes)
		    
		    
		    ps.ExecuteSQL
		    
		    MessageBox("Repair record added for item ID " + itemId.ToString)
		    
		  Catch error As DatabaseException
		    MessageBox("Add claim failed: " + error.Message)
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
