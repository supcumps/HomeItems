#tag MobileScreen
Begin MobileScreen RepairsScreen
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
   Title           =   "Untitled"
   Top             =   0
   Begin iOSMobileTable tblRepairs
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AllowRefresh    =   False
      AllowSearch     =   False
      AutoLayout      =   tblRepairs, 1, <Parent>, 1, False, +1.00, 4, 1, *kStdGapCtlToViewH, , True
      AutoLayout      =   tblRepairs, 7, , 0, False, +1.00, 4, 1, 320, , True
      AutoLayout      =   tblRepairs, 3, , 0, False, +1.00, 4, 1, 84, , True
      AutoLayout      =   tblRepairs, 8, , 0, False, +1.00, 4, 1, 457, , True
      ControlCount    =   0
      EditingEnabled  =   False
      Enabled         =   True
      EstimatedRowHeight=   -1
      Format          =   0
      Height          =   457
      Left            =   20
      LockedInPosition=   False
      Scope           =   2
      SectionCount    =   0
      TintColor       =   &c000000
      Top             =   84
      Visible         =   True
      Width           =   320
      _ClosingFired   =   False
      _OpeningCompleted=   False
   End
End
#tag EndMobileScreen

#tag WindowCode
	#tag Event
		Sub Opening()
		  SelectedItemID = RowTag.Type.ToString
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub LoadRepairs()
		  Try
		    tblRepairs.RemoveAllRows
		    
		    Var sql As String = "SELECT RepairDate, Description, Cost, PostRepairWarranty, ServiceCenter FROM RepairRecord WHERE ItemID = ?"
		    Var rs As RowSet = App.db.SelectSQL(sql, SelectedItemID)
		    
		    While Not rs.AfterLastRow
		      Var displayText As String = rs.Column("RepairDate").StringValue + " - " + rs.Column("Description").StringValue
		      Var detailText As String = "Cost: $" + rs.Column("Cost").DoubleValue.ToString("0.00") + _
		      ", Warranty: " + rs.Column("PostRepairWarranty").StringValue + _
		      ", Service: " + rs.Column("ServiceCenter").StringValue
		      
		      Var cell As MobileTableCellData = tblRepairs.CreateCell
		      cell.Text = displayText
		      cell.DetailText = detailText
		      
		      // iOSMobileTable in Xojo 2025r1.1 only supports:
		      // AddRow(value As String)
		      // AddRow(section As Integer, value As String)
		      // AddRow(section As Integer, value As MobileTableCellData)
		      // So we use section = 0 by default if not grouping by sections.
		      tblRepairs.AddRow(0, cell)
		      
		      rs.MoveToNextRow
		    Wend
		    
		    rs.Close
		    
		  Catch e As DatabaseException
		    MessageBox("Error loading repairs: " + e.Message)
		  End Try
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		SelectedItemID As String
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
