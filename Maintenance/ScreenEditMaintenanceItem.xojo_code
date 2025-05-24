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
	#tag ViewProperty
		Name="ItemID"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
