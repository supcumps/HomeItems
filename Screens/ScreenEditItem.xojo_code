#tag MobileScreen
Begin MobileScreen ScreenEditItem
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
   Title           =   "Edit Items"
   Top             =   0
   Begin MobileTextField txtName
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   txtName, 1, <Parent>, 1, False, +1.00, 4, 1, 185, , True
      AutoLayout      =   txtName, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   txtName, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   txtName, 4, txtCategory, 3, False, +1.00, 4, 1, -*kStdControlGapV, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   0
      Left            =   185
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      ReturnCaption   =   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   ""
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   93
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileTextField txtCategory
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   txtCategory, 1, <Parent>, 1, False, +1.00, 4, 1, 185, , True
      AutoLayout      =   txtCategory, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   txtCategory, 3, <Parent>, 3, False, +1.00, 4, 1, 135, , True
      AutoLayout      =   txtCategory, 8, , 0, False, +1.00, 4, 1, 34, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   0
      Left            =   185
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      ReturnCaption   =   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   ""
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   135
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileTextField txtLocation
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   txtLocation, 1, <Parent>, 1, False, +1.00, 4, 1, 185, , True
      AutoLayout      =   txtLocation, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   txtLocation, 3, <Parent>, 3, False, +1.00, 4, 1, 468, , True
      AutoLayout      =   txtLocation, 8, , 0, False, +1.00, 4, 1, 34, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   0
      Left            =   185
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      ReturnCaption   =   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   ""
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   468
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileTextField txtManufacturer
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   txtManufacturer, 1, <Parent>, 1, False, +1.00, 4, 1, 185, , True
      AutoLayout      =   txtManufacturer, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   txtManufacturer, 3, <Parent>, 3, False, +1.00, 4, 1, 415, , True
      AutoLayout      =   txtManufacturer, 8, , 0, False, +1.00, 4, 1, 34, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   0
      Left            =   185
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      ReturnCaption   =   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   ""
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   415
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileTextField txtPolicy
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   txtPolicy, 1, txtCost, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   txtPolicy, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   txtPolicy, 3, swInsured, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   txtPolicy, 8, , 0, False, +1.00, 4, 1, 34, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   0
      Left            =   197
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      ReturnCaption   =   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   ""
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   561
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileTextField txtModel
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   txtModel, 1, txtCost, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   txtModel, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   txtModel, 3, dpWarrantyDate, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   txtModel, 8, , 0, False, +1.00, 4, 1, 34, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   0
      Left            =   197
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      ReturnCaption   =   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   ""
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   359
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileButton btnSaveItem
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   btnSaveItem, 1, <Parent>, 1, False, +1.00, 4, 1, 197, , True
      AutoLayout      =   btnSaveItem, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   btnSaveItem, 3, <Parent>, 3, False, +1.00, 4, 1, 630, , True
      AutoLayout      =   btnSaveItem, 8, , 0, False, +1.00, 4, 1, 30, , True
      Caption         =   "Save Item"
      CaptionColor    =   &c00000000
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   197
      LockedInPosition=   False
      Scope           =   0
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   630
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileTextField txtCost
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   txtCost, 1, <Parent>, 1, False, +1.00, 4, 1, 197, , True
      AutoLayout      =   txtCost, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   txtCost, 3, dpPurchaseDate, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   txtCost, 8, , 0, False, +1.00, 4, 1, 34, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InitialParent   =   "txtCategory"
      InputType       =   0
      Left            =   197
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      ReturnCaption   =   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   ""
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   239
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileLabel lblName
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   lblName, 1, <Parent>, 1, False, +1.00, 4, 1, 48, , True
      AutoLayout      =   lblName, 2, lblCategory, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   lblName, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   lblName, 4, txtCategory, 3, False, +1.00, 4, 1, -*kStdControlGapV, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   48
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Item Name"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   97
      Visible         =   True
      Width           =   110
      _ClosingFired   =   False
   End
   Begin MobileLabel lblCategory
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   lblCategory, 1, <Parent>, 1, False, +1.00, 4, 1, 58, , True
      AutoLayout      =   lblCategory, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   lblCategory, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   lblCategory, 10, txtCategory, 10, False, +1.00, 4, 1, 0, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   58
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "ItemCategory"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   137
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileDateTimePicker dpPurchaseDate
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   dpPurchaseDate, 7, , 0, False, +1.00, 4, 1, 140, , True
      AutoLayout      =   dpPurchaseDate, 2, <Parent>, 2, False, +1.00, 4, 1, -62, , True
      AutoLayout      =   dpPurchaseDate, 3, <Parent>, 3, False, +1.00, 4, 1, 177, , True
      AutoLayout      =   dpPurchaseDate, 8, , 0, False, +1.00, 4, 1, 54, , True
      ControlCount    =   0
      DisplayMode     =   1
      DisplayStyle    =   1
      Enabled         =   True
      Height          =   54
      Left            =   173
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   177
      Visible         =   True
      Width           =   140
      _ClosingFired   =   False
   End
   Begin MobileLabel lblPurchased
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   lblPurchased, 1, lblCategory, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   lblPurchased, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   lblPurchased, 3, <Parent>, 3, False, +1.00, 4, 1, 187, , True
      AutoLayout      =   lblPurchased, 8, , 0, False, +1.00, 4, 1, 30, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   58
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Purchase Date"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   187
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileLabel lblCost
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AutoLayout      =   lblCost, 1, <Parent>, 1, False, +1.00, 4, 1, 70, , True
      AutoLayout      =   lblCost, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   lblCost, 3, txtCost, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   lblCost, 8, , 0, False, +1.00, 4, 1, 30, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   70
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Cost"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   239
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileDateTimePicker dpWarrantyDate
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   dpWarrantyDate, 1, <Parent>, 1, False, +1.00, 4, 1, 185, , True
      AutoLayout      =   dpWarrantyDate, 7, , 0, False, +1.00, 4, 1, 132, , True
      AutoLayout      =   dpWarrantyDate, 3, <Parent>, 3, False, +1.00, 4, 1, 291, , True
      AutoLayout      =   dpWarrantyDate, 8, , 0, False, +1.00, 4, 1, 60, , True
      ControlCount    =   0
      DisplayMode     =   1
      DisplayStyle    =   1
      Enabled         =   True
      Height          =   60
      Left            =   185
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   291
      Visible         =   True
      Width           =   132
      _ClosingFired   =   False
   End
   Begin MobileLabel lblWarranty
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lblWarranty, 1, lbl_Location, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   lblWarranty, 7, , 0, False, +1.00, 4, 1, 122, , True
      AutoLayout      =   lblWarranty, 3, <Parent>, 3, False, +1.00, 4, 1, 303, , True
      AutoLayout      =   lblWarranty, 8, , 0, False, +1.00, 4, 1, 30, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   58
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Warranty expiry\nWarranty Expiry"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   303
      Visible         =   True
      Width           =   122
      _ClosingFired   =   False
   End
   Begin MobileSwitch swInsured
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   swInsured, 1, <Parent>, 1, False, +1.00, 4, 1, 211, , True
      AutoLayout      =   swInsured, 7, , 0, True, +1.00, 4, 1, 51, , True
      AutoLayout      =   swInsured, 3, lblInsured, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   swInsured, 8, , 0, True, +1.00, 4, 1, 31, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   31
      Left            =   211
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   522
      Value           =   False
      Visible         =   True
      Width           =   51
      _ClosingFired   =   False
   End
   Begin MobileLabel lblInsured
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lblInsured, 1, lblCost, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   lblInsured, 7, , 0, False, +1.00, 4, 1, 107, , True
      AutoLayout      =   lblInsured, 3, <Parent>, 3, False, +1.00, 4, 1, 522, , True
      AutoLayout      =   lblInsured, 8, , 0, False, +1.00, 4, 1, 30, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   70
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Insured\nWarranty Expiry"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   522
      Visible         =   True
      Width           =   107
      _ClosingFired   =   False
   End
   Begin MobileLabel lbl_Model
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lbl_Model, 1, <Parent>, 1, False, +1.00, 4, 1, 58, , True
      AutoLayout      =   lbl_Model, 7, , 0, False, +1.00, 4, 1, 107, , True
      AutoLayout      =   lbl_Model, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   lbl_Model, 10, txtModel, 10, False, +1.00, 4, 1, 0, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   58
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Model Number\nWarranty Expiry"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   361
      Visible         =   True
      Width           =   107
      _ClosingFired   =   False
   End
   Begin MobileLabel lbl_Manufacturer
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lbl_Manufacturer, 1, <Parent>, 1, False, +1.00, 4, 1, 58, , True
      AutoLayout      =   lbl_Manufacturer, 7, , 0, False, +1.00, 4, 1, 117, , True
      AutoLayout      =   lbl_Manufacturer, 3, <Parent>, 3, False, +1.00, 4, 1, 417, , True
      AutoLayout      =   lbl_Manufacturer, 8, , 0, False, +1.00, 4, 1, 30, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   58
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Manufacturer\nWarranty Expiry"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   417
      Visible         =   True
      Width           =   117
      _ClosingFired   =   False
   End
   Begin MobileLabel lbl_Location
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lbl_Location, 1, <Parent>, 1, False, +1.00, 4, 1, 58, , True
      AutoLayout      =   lbl_Location, 7, , 0, False, +1.00, 4, 1, 117, , True
      AutoLayout      =   lbl_Location, 3, txtLocation, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   lbl_Location, 8, , 0, False, +1.00, 4, 1, 30, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   58
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Location\nWarranty Expiry"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   468
      Visible         =   True
      Width           =   117
      _ClosingFired   =   False
   End
   Begin MobileLabel lbl_PolicyNo
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lbl_PolicyNo, 1, <Parent>, 1, False, +1.00, 4, 1, 48, , True
      AutoLayout      =   lbl_PolicyNo, 7, , 0, False, +1.00, 4, 1, 117, , True
      AutoLayout      =   lbl_PolicyNo, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   lbl_PolicyNo, 10, txtPolicy, 10, False, +1.00, 4, 1, 0, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   48
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Policy Number\nWarranty Expiry"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   563
      Visible         =   True
      Width           =   117
      _ClosingFired   =   False
   End
   Begin MobileTextField Txt_ID
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   Txt_ID, 1, lblInsured, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   Txt_ID, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   Txt_ID, 10, lblID, 10, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Txt_ID, 8, , 0, False, +1.00, 4, 1, 34, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   0
      Left            =   185
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      ReturnCaption   =   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   ""
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   71
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileLabel lblID
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lblID, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   lblID, 1, <Parent>, 1, False, +1.00, 4, 1, 108, , True
      AutoLayout      =   lblID, 2, <Parent>, 2, False, +1.00, 4, 1, -217, , True
      AutoLayout      =   lblID, 3, TopLayoutGuide, 3, False, +1.00, 4, 1, *kStdControlGapV, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   108
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "ID"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   73
      Visible         =   True
      Width           =   50
      _ClosingFired   =   False
   End
End
#tag EndMobileScreen

#tag WindowCode
	#tag Event
		Sub Opening()
		  
		  'MessageBox("Rowtag is still " + RowTag)
		  
		  'App.db.Connect
		  
		  Try
		    Var rs As RowSet = App.db.SelectSQL("SELECT * FROM HouseholdItem WHERE ID = ?", RowTag)
		    
		    
		    If Not rs.AfterLastRow Then
		      // Example: display name and category in labels
		      
		      TXTCategory.Text = rs.Column("Category").StringValue
		      txtCost.Text =  rs.Column("Cost").StringValue
		      Txt_ID.Text =  rs.Column("ID").StringValue
		      txtLocation.Text =  rs.Column("Location").StringValue
		      txtManufacturer.Text =  rs.Column("Manufacturer").StringValue
		      txtModel.Text =  rs.Column("modelNumber").StringValue
		      TXTName.Text = rs.Column("Name").StringValue
		      txtPolicy.Text =  rs.Column("insurancePolicy").StringValue
		      
		      
		      dpPurchaseDate.SelectedDate =  DateTime.FromString( rs.Column("purchaseDate").StringValue)
		      
		      dpPurchaseDate.SelectedDate =  DateTime.FromString( rs.Column("purchaseDate").StringValue)
		      dpWarrantyDate.SelectedDate  = DateTime.FromString( rs.Column("WarrantyExpiryDate").StringValue)  
		      '
		      swInsured.Value  =  rs.Column("isInsured").StringValue.ToBoolean
		      
		      
		      
		      
		      
		      // Add other fields as needed
		    Else
		      MessageBox("Item not found.")
		    End If
		    
		    rs.Close
		    
		  Catch e As DatabaseException
		    MessageBox("Error loading item: " + e.Message)
		  End Try
		  
		  
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events btnSaveItem
	#tag Event
		Sub Pressed()
		  Try
		    If App.db = Nil Then
		      MessageBox("Database is Nil")
		      Return
		    End If
		    
		    If Not App.db.Connect Then
		      MessageBox("Database not connected")
		      Return
		    End If
		    
		    Var category As String = txtCategory.Text.Trim
		    Var cost As Double = txtCost.Text.ToDouble
		    Var location As String = txtLocation.Text.Trim
		    Var manufacturer As String = txtManufacturer.Text.Trim
		    Var modelNumber As String = txtModel.Text.Trim
		    Var name As String = txtName.Text.Trim
		    Var insurancePolicy As String = txtPolicy.Text.Trim
		    Var purchaseDate As String = dpPurchaseDate.SelectedDate.SQLDate
		    Var warrantyExpiryDate As String = dpWarrantyDate.SelectedDate.SQLDate
		    Var isInsured As Integer = If(swInsured.Value, 1, 0)
		    
		    Var receiptImagePath As String = ""
		    Var serialNumber As String = ""
		    Var replacementCost As Double = 0.0
		    Var store As String = ""
		    
		    Var ID As String = txt_ID.Text.Trim
		    
		    // Validate numeric inputs
		    If cost.IsNotANumber Or replacementCost.IsNotANumber Then
		      MessageBox("Cost or ReplacementCost is invalid")
		      Return
		    End If
		    
		    Var sql As String = "UPDATE HouseholdItem SET "
		    sql = sql + "Name = ?, Category = ?, PurchaseDate = ?, Cost = ?, "
		    sql = sql + "WarrantyExpiryDate = ?, SerialNumber = ?, Location = ?, Store = ?, "
		    sql = sql + "ReceiptImagePath = ?, Manufacturer = ?, ModelNumber = ?, "
		    sql = sql + "ReplacementCost = ?, InsurancePolicy = ?, IsInsured = ? "
		    sql = sql + "WHERE ID = ?"
		    
		    System.DebugLog("VALUES: Name=" + name + ", Category=" + category + ", PurchaseDate=" + purchaseDate + ", Cost=" + cost.ToString + _
		    ", Warranty=" + warrantyExpiryDate + ", Serial=" + serialNumber + ", Location=" + location + ", Store=" + store + ", Receipt=" + receiptImagePath + _
		    ", Manufacturer=" + manufacturer + ", Model=" + modelNumber + ", ReplacementCost=" + replacementCost.ToString + ", Policy=" + insurancePolicy + ", IsInsured=" + isInsured.ToString)
		    
		    Try
		      App.db.ExecuteSQL(sql, name, category, purchaseDate, cost, warrantyExpiryDate, _
		      serialNumber, location, store, receiptImagePath, _
		      manufacturer, modelNumber, replacementCost, insurancePolicy, _
		      isInsured, ID)
		    Catch e As DatabaseException
		      MessageBox("Update failed: " + e.Message)
		    End Try
		    
		    MessageBox("Item saved.")
		    Self.Close
		    
		  Catch e As DatabaseException
		    MessageBox("DB Error: " + e.Message)
		    System.DebugLog("Outer DB Error: " + e.Message)
		  End Try
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
