#tag IOSContainerControl
Begin MobileTableCustomCell MaintenanceCustomCell
   AccessibilityHint=   ""
   AccessibilityLabel=   ""
   AllowDynamicHeight=   False
   Compatibility   =   ""
   ControlCount    =   0
   Device = 7
   Enabled         =   True
   Height          =   46
   Left            =   0
   Orientation = 0
   TintColor       =   &c000000
   Top             =   0
   Visible         =   True
   Width           =   320
   Begin MobileLabel IDLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   IDLabel, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   IDLabel, 1, <Parent>, 1, False, +1.00, 4, 1, 25, , True
      AutoLayout      =   IDLabel, 3, <Parent>, 3, False, +1.00, 4, 1, 8, , True
      AutoLayout      =   IDLabel, 7, , 0, False, +1.00, 4, 1, 20, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   25
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "ID"
      TextColor       =   &c000000
      TextFont        =   "System Bold		"
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   8
      Visible         =   True
      Width           =   20
      _ClosingFired   =   False
   End
   Begin MobileLabel DateLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   DateLabel, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   DateLabel, 1, IDLabel, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   DateLabel, 10, IDLabel, 10, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   DateLabel, 7, , 0, False, +1.00, 4, 1, 86, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   53
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Date"
      TextColor       =   &c000000
      TextFont        =   "System Bold		"
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   8
      Visible         =   True
      Width           =   86
      _ClosingFired   =   False
   End
   Begin MobileLabel DescriptionLabel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   DescriptionLabel, 1, DateLabel, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   DescriptionLabel, 2, <Parent>, 2, False, +1.00, 4, 1, -*kStdGapCtlToViewH, , True
      AutoLayout      =   DescriptionLabel, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   DescriptionLabel, 10, IDLabel, 10, False, +1.00, 4, 1, 0, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   147
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Description"
      TextColor       =   &c000000
      TextFont        =   "System Bold		"
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   8
      Visible         =   True
      Width           =   153
      _ClosingFired   =   False
   End
End
#tag EndIOSContainerControl

#tag WindowCode
#tag EndWindowCode

#tag ViewBehavior
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
		Name="Enabled"
		Visible=true
		Group="UI Control"
		InitialValue="True"
		Type="Boolean"
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
		InitialValue="MobileTableCustomCell"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AccessibilityHint"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="AccessibilityLabel"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowDynamicHeight"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=false
		Group=""
		InitialValue="320"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=false
		Group=""
		InitialValue="480"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
