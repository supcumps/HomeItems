#tag MobileScreen
Begin MobileScreen ScreenEditRepair
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
   Title           =   "Edit Repair Record"
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
   Begin MobileDateTimePicker RepairDatePicker
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   RepairDatePicker, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   RepairDatePicker, 1, RepairDateLabel, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   RepairDatePicker, 10, RepairDateLabel, 10, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   RepairDatePicker, 7, , 0, False, +1.00, 4, 1, 133, , True
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
   Begin MobileLabel RepairDateLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   RepairDateLabel, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   RepairDateLabel, 1, <Parent>, 1, False, +1.00, 4, 1, *kStdGapCtlToViewH, , True
      AutoLayout      =   RepairDateLabel, 3, TopLayoutGuide, 4, False, +1.00, 4, 1, 20, , True
      AutoLayout      =   RepairDateLabel, 7, , 0, False, +1.00, 4, 1, 100, , True
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
      Text            =   "Repair Date"
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
      AutoLayout      =   DescriptionLabel, 1, RepairDateLabel, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   DescriptionLabel, 3, RepairDateLabel, 4, False, +1.00, 4, 1, 20, , True
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
   Begin MobileLabel CostLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   CostLabel, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   CostLabel, 1, RepairDateLabel, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   CostLabel, 3, DescriptionLabel, 4, False, +1.00, 4, 1, 20, , True
      AutoLayout      =   CostLabel, 7, , 0, False, +1.00, 4, 1, 100, , True
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
      Text            =   "Cost"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   193
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileLabel WarrantyLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   WarrantyLabel, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   WarrantyLabel, 1, RepairDateLabel, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   WarrantyLabel, 3, CostLabel, 4, False, +1.00, 4, 1, 20, , True
      AutoLayout      =   WarrantyLabel, 7, , 0, False, +1.00, 4, 1, 100, , True
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
      Text            =   "Warranty"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   247
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileLabel ServiceCentreLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   ServiceCentreLabel, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   ServiceCentreLabel, 1, RepairDateLabel, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   ServiceCentreLabel, 3, WarrantyLabel, 4, False, +1.00, 4, 1, 20, , True
      AutoLayout      =   ServiceCentreLabel, 7, , 0, False, +1.00, 4, 1, 100, , True
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
      Text            =   "Service Centre"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   301
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileTextField DescriptionField
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   DescriptionField, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   DescriptionField, 1, DescriptionLabel, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   DescriptionField, 2, <Parent>, 2, False, +1.00, 4, 1, -*kStdGapCtlToViewH, , True
      AutoLayout      =   DescriptionField, 10, DescriptionLabel, 10, False, +1.00, 4, 1, 0, , True
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
   Begin MobileTextField CostField
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   CostField, 10, CostLabel, 10, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   CostField, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   CostField, 1, CostLabel, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   CostField, 2, RepairDatePicker, 2, False, +1.00, 4, 1, 0, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   8
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
      Top             =   193
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileTextField WarrantyField
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   WarrantyField, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   WarrantyField, 1, WarrantyLabel, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   WarrantyField, 2, <Parent>, 2, False, +1.00, 4, 1, -*kStdGapCtlToViewH, , True
      AutoLayout      =   WarrantyField, 10, WarrantyLabel, 10, False, +1.00, 4, 1, 0, , True
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
      Top             =   247
      Visible         =   True
      Width           =   227
      _ClosingFired   =   False
   End
   Begin MobileTextField ServiceCenterField
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   ServiceCenterField, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   ServiceCenterField, 1, ServiceCentreLabel, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   ServiceCenterField, 2, <Parent>, 2, False, +1.00, 4, 1, -*kStdGapCtlToViewH, , True
      AutoLayout      =   ServiceCenterField, 10, ServiceCentreLabel, 10, False, +1.00, 4, 1, 0, , True
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
      Top             =   301
      Visible         =   True
      Width           =   227
      _ClosingFired   =   False
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
End
#tag EndMobileScreen

#tag WindowCode
	#tag Event
		Sub Activated()
		  loadRepair()
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  Me.SetBackgroundColorXC(&cFFFDEE)
		  loadRepair()
		End Sub
	#tag EndEvent

	#tag Event
		Sub ToolbarButtonPressed(button As MobileToolbarButton)
		  Select Case Button
		  Case SaveButton
		    UpdateRepair()
		  Case deleteButton
		    DeleteRepair()
		  End Select
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub DeleteRepair()
		  Try
		    // Get the repair record ID to delete
		    Var repairId As Integer = RowTag.IntegerValue
		    
		    // Prepare and execute delete
		    Var ps As SQLitePreparedStatement = App.DB.Prepare("DELETE FROM RepairRecord WHERE ID = ?")
		    ps.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		    ps.Bind(0, repairId)
		    ps.ExecuteSQL
		    
		    MessageBox("Repair record deleted. ID = " + repairId.ToString)
		    
		  Catch error As DatabaseException
		    MessageBox("Delete repair failed: " + error.Message)
		  End Try
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub LoadRepair()
		  
		  
		  Try
		    // repairId is passed via SelectedItemID
		    Var repairId As Integer = SelectedItemID
		    
		    // Query the RepairRecord table
		    Var rs As RowSet = App.DB.SelectSQL("SELECT * FROM RepairRecord WHERE itemID = ?", SelectedItemID)
		    
		    If rs.AfterLastRow Then
		      MessageBox("No repair record found for ID: " + repairId.ToString)
		      Return
		    End If
		    
		    // Move to the first row
		    rs.MoveToFirstRow
		    
		    // Populate controls with data
		    DescriptionField.Text = rs.Column("Description").StringValue
		    CostField.Text = rs.Column("Cost").DoubleValue.ToString
		    WarrantyField.Text = rs.Column("PostRepairWarranty").StringValue
		    ServiceCenterField.Text = rs.Column("ServiceCenter").StringValue
		    
		    // Date handling
		    If rs.Column("RepairDate").StringValue <> "" Then
		      RepairDatePicker.SelectedDate = DateTime. FromString(rs.Column("RepairDate").StringValue)
		    End If
		    
		    // Display the ItemID for information or linkage
		    'ItemIDTextField.Text = rs.Column("ItemID").IntegerValue.ToString
		    
		    // Optional: Enable/Delete/Save buttons
		    DeleteButton.Enabled = True
		    SaveButton.Enabled = True
		    
		    // Optional: Update labels if needed
		    DescriptionLabel.Text = "Description:"
		    CostLabel.Text = "Cost:"
		    RepairDateLabel.Text = "Repair Date:"
		    ServiceCentreLabel.Text = "Service Centre:"
		    WarrantyLabel.Text = "Post-Repair Warranty:"
		    
		  Catch error As DatabaseException
		    MessageBox("Error loading repair record: " + error.Message)
		  Catch e As RuntimeException
		    MessageBox("Unexpected error: " + e.Message)
		  End Try
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub UpdateRepair()
		  Try
		    // The ItemID of the RepairRecord to update (e.g., passed via RowTag)
		    Var ID As Integer = RowTag.IntegerValue
		    
		    'Var ItemID As Integer = ItemIDtextField.Text.ToInteger
		    Var ItemID As Integer = selectedItemID
		    
		    // Get updated values from UI controls
		    
		    Var repairDate As String = RepairDatePicker.SelectedDate.SQLDate
		    Var description As String = DescriptionField.Text
		    Var cost As Double = CostField.Text.ToDouble
		    Var postRepairWarranty As String = WarrantyField.Text
		    Var serviceCenter As String = ServiceCenterField.Text
		    
		    // Prepare the UPDATE SQL statement
		    Var sql As String = "UPDATE RepairRecord SET ItemID = ?,RepairDate = ?, Description = ?, Cost = ?, PostRepairWarranty = ?, ServiceCenter = ? WHERE ID = ?"
		    Var ps As SQLitePreparedStatement = App.DB.Prepare(sql)
		    
		    ps.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		    ps.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)
		    ps.BindType(2, SQLitePreparedStatement.SQLITE_TEXT)
		    ps.BindType(3, SQLitePreparedStatement.SQLITE_DOUBLE)
		    ps.BindType(4, SQLitePreparedStatement.SQLITE_TEXT)
		    ps.BindType(5, SQLitePreparedStatement.SQLITE_TEXT)
		    ps.BindType(6, SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    ps.Bind(0, itemID)
		    ps.Bind(1, repairDate)
		    ps.Bind(2, description)
		    ps.Bind(3, cost)
		    ps.Bind(4, postRepairWarranty)
		    ps.Bind(5, serviceCenter)
		    ps.Bind(6, ID)
		    
		    ps.ExecuteSQL
		    
		    MessageBox("Repair record updated. ID = " + itemID.ToString)
		    
		  Catch error As DatabaseException
		    MessageBox("Update failed: " + error.Message)
		  End Try
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		ItemID As Integer
	#tag EndProperty


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
