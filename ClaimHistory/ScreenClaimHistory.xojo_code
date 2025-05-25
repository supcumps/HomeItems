#tag MobileScreen
Begin MobileScreen ScreenClaimHistory
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
   TintColor       =   &c34C75900
   Title           =   "Insurance Claims"
   Top             =   0
   Begin iOSMobileTable ClaimTable
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AllowRefresh    =   False
      AllowSearch     =   False
      AutoLayout      =   ClaimTable, 4, <Parent>, 4, False, +1.00, 4, 1, -*kStdGapCtlToViewV, , True
      AutoLayout      =   ClaimTable, 1, <Parent>, 1, False, +1.00, 4, 1, *kStdGapCtlToViewH, , True
      AutoLayout      =   ClaimTable, 3, TopLayoutGuide, 3, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   ClaimTable, 7, , 0, False, +1.00, 4, 1, 320, , True
      ControlCount    =   0
      EditingEnabled  =   False
      EditingEnabled  =   False
      Enabled         =   True
      EstimatedRowHeight=   -1
      Format          =   0
      Height          =   719
      Left            =   20
      LockedInPosition=   False
      Scope           =   2
      SectionCount    =   0
      TintColor       =   &c000000
      Top             =   73
      Visible         =   True
      Width           =   320
      _ClosingFired   =   False
      _OpeningCompleted=   False
   End
   Begin MobileToolbarButton AddButton
      Caption         =   "✉️ Claims"
      Enabled         =   True
      Height          =   22
      Icon            =   0
      Left            =   293
      LockedInPosition=   False
      Scope           =   2
      Top             =   32
      Type            =   1001
      Width           =   74.0
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
		  Case AddButton
		    Var AddClaimScreen  As New ScreenAddClaim
		    AddClaimScreen.Show
		  End Select
		  
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub LoadRecords()
		  
		  
		  Try
		    App.db.Connect
		    
		    DataSource = New ClaimTableDataSource
		    DataSource.Recordset = App.db.SelectSQL("SELECT ItemID, DateFiled, AmountClaimed FROM ClaimHistory WHERE ItemId = ? ORDER BY DateFiled DESC", RowTag)
		    ClaimTable.DataSource = DataSource  // ✅ triggers dynamic row loading
		    
		    
		  Catch e As DatabaseException
		    MessageBox("Database error: " + e.Message)
		  End Try
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private DataSource As ClaimTableDataSource
	#tag EndProperty


#tag EndWindowCode

#tag Events ClaimTable
	#tag Event
		Sub SelectionChanged(section As Integer, row As Integer)
		  
		  
		  // Skip interaction if the selected row is the header row (first row)
		  
		  // Skip the header row: section 0, row 0
		  If section = 0 And row = 0 Then Return
		  // Ensure the DataSource has a valid Recordset before proceeding
		  If DataSource.Recordset <> Nil Then
		    
		    // We'll use this to track which record we're currently on in the loop
		    Var currentRow As Integer = 0
		    
		    // Loop through each row in the Recordset from the DataSource
		    For Each dbRow As DatabaseRow In DataSource.Recordset
		      
		      // When we reach the row that matches the selected row index
		      If currentRow = row Then
		        
		        // Retrieve the "ID" column from the database row and store it in Selected
		        // (You  use this to load or identify the correct record on the next screen)
		        
		        SelectedItemID = dbRow.Column("ItemID").IntegerValue
		        
		        // Create an instance of the edit screen
		        Var editMaintenanceScreen As New ScreenEditMaintenanceItem
		        // Pass the selected ItemID to the screen
		        
		        // Show the edit screen to allow user to view or edit details
		        editMaintenanceScreen.Show
		        
		        // Exit the loop early, since we've found and handled the tapped row
		        Exit
		      End If
		      
		      // Move to the next row in the loop
		      currentRow = currentRow + 1
		      
		    Next
		  End If
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Opening()
		  Me.SetBackgroundColorXC(&cFFFDEE)
		End Sub
	#tag EndEvent
#tag EndEvents
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
