#tag MobileScreen
Begin MobileScreen ScreenItemsNEW
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
   TintColor       =   ColorGroup3
   Title           =   "Items"
   Top             =   0
   Begin iOSMobileTable TableItems
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AllowRefresh    =   False
      AllowSearch     =   False
      AutoLayout      =   TableItems, 7, , 0, False, +1.00, 4, 1, 320, , True
      AutoLayout      =   TableItems, 2, <Parent>, 2, False, +1.00, 4, 1, -*kStdGapCtlToViewH, , True
      AutoLayout      =   TableItems, 3, <Parent>, 3, False, +1.00, 4, 1, 91, , True
      AutoLayout      =   TableItems, 8, , 0, False, +1.00, 4, 1, 470, , True
      ControlCount    =   0
      EditingEnabled  =   False
      EditingEnabled  =   False
      Enabled         =   True
      EstimatedRowHeight=   -1
      Format          =   1
      Height          =   470
      Left            =   35
      LockedInPosition=   False
      Scope           =   0
      SectionCount    =   0
      TintColor       =   &c000000
      Top             =   91
      Visible         =   True
      Width           =   320
      _ClosingFired   =   False
      _OpeningCompleted=   False
   End
   Begin MobileToolbarButton AddButton
      Caption         =   "➕ Add Item"
      Enabled         =   True
      Height          =   22
      Icon            =   0
      Left            =   279
      LockedInPosition=   False
      Scope           =   2
      Top             =   32
      Type            =   1001
      Width           =   88.0
   End
   Begin MobileTableCustomCell TableCustomCell1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AllowDynamicHeight=   False
      AutoLayout      =   TableCustomCell1, 3, <Parent>, 3, False, +1.00, 4, 1, 80, , True
      AutoLayout      =   TableCustomCell1, 1, <Parent>, 1, False, +1.00, 4, 1, 80, , True
      AutoLayout      =   TableCustomCell1, 7, , 0, False, +1.00, 4, 1, 320, , True
      AutoLayout      =   TableCustomCell1, 8, , 0, False, +1.00, 4, 1, 480, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   480
      Left            =   80
      LockedInPosition=   False
      Scope           =   2
      TintColor       =   &c000000
      Top             =   80
      Visible         =   True
      Width           =   320
      _ClosingFired   =   False
   End
End
#tag EndMobileScreen

#tag WindowCode
	#tag Event
		Sub Activated()
		  loadItems()
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  loadItems()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub ToolbarButtonPressed(button As MobileToolbarButton)
		  Select Case Button
		  Case AddButton
		    Var AddItemScreen  As New ScreenAddItem
		    AddItemScreen.Show
		  End Select
		  
		  'End Select
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub LoadItems()
		  
		  
		  '// Clear all rows
		  TableItems.RemoveAllRows
		  
		  // Add section if needed
		  TableItems.AddSectionAt(0,"Headings")
		  Var cell As MobileTableCellData 
		  
		  cell = TableItems.CreateCell
		  cell.Text =" name" + " - " + "category "
		  TableItems.AddRow(0, cell) 
		  
		  Var rs As RowSet = App.db.SelectSQL("SELECT ID, Name, Category FROM HouseholdItem ORDER BY PurchaseDate DESC")
		  
		  TableItems.AddSectionAt(1,"Items")
		  
		  While Not rs.AfterLastRow
		    Var id As String = rs.Column("ID").StringValue
		    Var name As String = rs.Column("Name").StringValue
		    Var category As String = rs.Column("Category").StringValue
		    
		    // Create the table cell
		     cell  = TableItems.CreateCell
		    
		    cell.Text = name + " - " + category   // display string
		    cell.Tag = id                         // store the ID silently in .Tag
		    
		    TableItems.AddRow(1, cell)            // add to section 0
		    
		    rs.MoveToNextRow
		  Wend
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function RowCount(table As iOSMobileTable, section As Integer) As Integer
		  // Part of the iOSMobileTableDataSource interface.
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function RowData(table As iOSMobileTable, section As Integer, row As Integer) As MobileTableCellData
		  // Part of the iOSMobileTableDataSource interface.
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function SectionCount(table As iOSMobileTable) As Integer
		  // Part of the iOSMobileTableDataSource interface.
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function SectionTitle(table As iOSMobileTable, section As Integer) As String
		  // Part of the iOSMobileTableDataSource interface.
		  
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		ItemIDs() As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events TableItems
	#tag Event
		Sub SelectionChanged(section As Integer, row As Integer)
		  
		  
		  // Get the selected cell
		  Var cell As MobileTableCellData = TableItems.RowCellData(section, row)
		  
		  // Check if Tag is assigned and cast it to String
		  
		  Var itemID As String = cell.Tag  
		  MessageBox("Item ID: " + itemID)
		  
		  RowTag = itemID  //put into global variable for ease of use
		  '// Create the item details screen and pass the ID
		  Var EditScreen As New ScreenEditItem
		  
		  '// Push to the detail screen
		  
		  EditScreen.Show
		  
		  
		  
		  
		  
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
