#tag MobileScreen
Begin MobileScreen websiteScreen
   BackButtonCaption=   "🔙 Websites"
   Compatibility   =   ""
   ControlCount    =   0
   Device = 1
   HasNavigationBar=   True
   LargeTitleDisplayMode=   2
   Left            =   0
   Orientation = 0
   ScaleFactor     =   0.0
   TabBarVisible   =   True
   TabIcon         =   0
   TintColor       =   ColorGroup1
   Title           =   "Websites"
   Top             =   0
   Begin iOSMobileTable websitesTable
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AllowRefresh    =   False
      AllowSearch     =   False
      AutoLayout      =   websitesTable, 4, BottomLayoutGuide, 4, False, +1.00, 4, 1, -*kStdControlGapV, , True
      AutoLayout      =   websitesTable, 1, <Parent>, 1, False, +1.00, 4, 1, 20, , True
      AutoLayout      =   websitesTable, 2, <Parent>, 2, False, +1.00, 4, 1, -*kStdGapCtlToViewH, , True
      AutoLayout      =   websitesTable, 3, <Parent>, 3, False, +1.00, 4, 1, 81, , True
      ControlCount    =   0
      EditingEnabled  =   False
      EditingEnabled  =   False
      Enabled         =   True
      EstimatedRowHeight=   0
      Format          =   0
      Height          =   479
      Left            =   20
      LockedInPosition=   False
      Scope           =   0
      SectionCount    =   0
      TintColor       =   &c000000
      Top             =   81
      Visible         =   True
      Width           =   280
      _ClosingFired   =   False
      _OpeningCompleted=   False
   End
End
#tag EndMobileScreen

#tag WindowCode
	#tag Event
		Sub Opening()
		  ''Me.SetBackgroundColorXC(ColorGroup1)
		  'loadWebsites
		  '
		  'loadData
		  '
		  '
		  ''websitesTable.TintColor = ColorGroup1
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub loadData()
		  'websitesTable.AddSection("")
		  '
		  'Var cellData As MobileTableCellData
		  '
		  ''
		  'For i As Integer = websites.FirstIndex To Websites.LastIndex
		  ''cellData = websitesTable.CreateCell 
		  'cellData = websitesTable.createCustomCell(GetTypeInfo(webCustomCell))
		  'Var customCell As webCustomCell = webCustomCell(cellData.Control)
		  '
		  ''celldata.Text = websites(i)
		  'CustomCell.webNameLabel.Text = websites(i)
		  'cellData.AccessoryType = MobileTableCellData.AccessoryTypes.Disclosure
		  '
		  'websitesTable.AddRow(0, cellData)
		  'Next
		  '
		  
		  
		  //==
		  
		  
		  
		  
		  
		  
		  '
		  'For i As Integer = Questions.FirstIndex To Questions.LastIndex
		  'cellData = QuestionsTable.createCustomCell(GetTypeInfo(QCustomCell))
		  ''cellData = QuestionsTable.CreateCell
		  'Var customCell As QCustomCell = QCustomCell(cellData.Control)
		  '
		  'CustomCell.questionAsked.Text = Questions(i)
		  ''questionAsked = Questions(i)
		  '
		  'cellData.AccessoryType = MobileTableCellData.AccessoryTypes.Disclosure
		  '
		  'QuestionsTable.AddRow(0, cellData)
		  '
		  'Next
		  '
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub loadWebsites()
		  'Websites.Add("Search maps for 'Womens Refuges'") 
		  ''Websites.Add("The Cooroy Legal Centre") 
		  'Websites.Add("SJP Law") 
		  'websites.add("Services Australia")
		  'websites.add("National Legal Aid")
		  'websites.add("Family Relationships Australia")
		  'websites.add("Do it yourself Family Law Australia")
		  'websites.add("The Family Court of Australia")
		  'websites.add("Do-it-yourself Divorce Kit")
		  'websites.add("The five stages of divorce")
		  'websites.add("Mediation (dispute resolution) Services")
		  'websites.add("Videos from the Family Court Of Australia")
		  'websites.add("Australian Government Budget Planner")
		  '
		  
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag Events websitesTable
	#tag Event
		Sub SelectionChanged(section As Integer, row As Integer)
		  '
		  '
		  'Var details As New  displayWebsiteScreen
		  '
		  'websiteName = websites(websitesTable.SelectedRow.Right.Int32Value) // load into global for future reference
		  '
		  'PushTo(details)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="ScaleFactor"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Double"
		EditorType=""
	#tag EndViewProperty
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
#tag EndViewBehavior
