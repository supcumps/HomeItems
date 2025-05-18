#tag MobileScreen
Begin MobileScreen ScreenItems
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
      AutoLayout      =   TableItems, 4, <Parent>, 4, False, +1.00, 4, 1, -*kStdGapCtlToViewV, , True
      AutoLayout      =   TableItems, 1, <Parent>, 1, False, +1.00, 4, 1, *kStdGapCtlToViewH, , True
      AutoLayout      =   TableItems, 3, TopLayoutGuide, 3, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   TableItems, 7, , 0, False, +1.00, 4, 1, 320, , True
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
		  
		  
		  Try
		    App.db.Connect
		    
		    DataSource = New TableDataSource
		    DataSource.Recordset = App.db.SelectSQL("SELECT ID, Name, Category FROM HouseholdItem ORDER BY PurchaseDate DESC")
		    
		    TableItems.DataSource = DataSource  // ✅ triggers dynamic row loading
		  Catch e As DatabaseException
		    MessageBox("Database error: " + e.Message)
		  End Try
		  
		  
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private DataSource As TableDataSource
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
