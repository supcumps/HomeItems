#tag MobileScreen
Begin MobileScreen ScreenAddItem
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
   Title           =   "Add Items"
   Top             =   0
   Begin MobileTextField txtName
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   txtName, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   txtName, 1, lblName, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   txtName, 2, <Parent>, 2, False, +1.00, 4, 1, -*kStdGapCtlToViewH, , True
      AutoLayout      =   txtName, 10, lblName, 10, False, +1.00, 4, 1, 0, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   0
      Left            =   153
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
      Top             =   83
      Visible         =   True
      Width           =   202
      _ClosingFired   =   False
   End
   Begin MobileTextField txtCategory
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   txtCategory, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   txtCategory, 1, lblCategory, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   txtCategory, 10, lblCategory, 10, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   txtCategory, 7, , 0, False, +1.00, 4, 1, 100, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   0
      Left            =   153
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
      Top             =   133
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
      AutoLayout      =   txtLocation, 3, <Parent>, 3, False, +1.00, 4, 1, 464, , True
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
      Top             =   464
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
      AutoLayout      =   txtManufacturer, 3, <Parent>, 3, False, +1.00, 4, 1, 411, , True
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
      Top             =   411
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
      AutoLayout      =   txtPolicy, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   txtPolicy, 1, txtCost, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   txtPolicy, 3, swInsured, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   txtPolicy, 7, , 0, False, +1.00, 4, 1, 100, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   0
      Left            =   153
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
      Top             =   557
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
      Left            =   153
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
      Top             =   327
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileButton btnSaveItem
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   btnSaveItem, 1, txtCost, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   btnSaveItem, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   btnSaveItem, 3, <Parent>, 3, False, +1.00, 4, 1, 630, , True
      AutoLayout      =   btnSaveItem, 8, , 0, False, +1.00, 4, 1, 30, , True
      Caption         =   "Save Item"
      CaptionColor    =   &c00000000
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   153
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
      AutoLayout      =   txtCost, 8, , 0, False, +1.00, 4, 1, 34, , True
      AutoLayout      =   txtCost, 1, lblCost, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   txtCost, 3, dpPurchaseDate, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   txtCost, 7, , 0, False, +1.00, 4, 1, 100, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InitialParent   =   "txtCategory"
      InputType       =   8
      Left            =   153
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
      Top             =   221
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileLabel lblName
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lblName, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   lblName, 1, <Parent>, 1, False, +1.00, 4, 1, *kStdGapCtlToViewH, , True
      AutoLayout      =   lblName, 3, TopLayoutGuide, 3, False, +1.00, 4, 1, 20, , True
      AutoLayout      =   lblName, 7, , 0, False, +1.00, 4, 1, 125, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   20
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
      Top             =   85
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileLabel lblCategory
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lblCategory, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   lblCategory, 1, lblName, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   lblCategory, 3, lblName, 4, False, +1.00, 4, 1, 20, , True
      AutoLayout      =   lblCategory, 7, , 0, False, +1.00, 4, 1, 125, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   20
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
      Top             =   135
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileDateTimePicker dpPurchaseDate
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   dpPurchaseDate, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   dpPurchaseDate, 1, lblPurchased, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   dpPurchaseDate, 3, lblPurchased, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   dpPurchaseDate, 7, , 0, False, +1.00, 4, 1, 140, , True
      ControlCount    =   0
      DisplayMode     =   1
      DisplayStyle    =   1
      Enabled         =   True
      Height          =   30
      Left            =   153
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   183
      Visible         =   True
      Width           =   140
      _ClosingFired   =   False
   End
   Begin MobileLabel lblPurchased
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lblPurchased, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   lblPurchased, 1, lblName, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   lblPurchased, 3, <Parent>, 3, False, +1.00, 4, 1, 183, , True
      AutoLayout      =   lblPurchased, 7, , 0, False, +1.00, 4, 1, 125, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   20
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
      Top             =   183
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileLabel lblCost
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lblCost, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   lblCost, 1, lblCategory, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   lblCost, 3, lblPurchased, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   lblCost, 7, , 0, False, +1.00, 4, 1, 125, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   20
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
      Top             =   221
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileDateTimePicker dpWarrantyDate
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   dpWarrantyDate, 8, , 0, False, +1.00, 4, 1, 60, , True
      AutoLayout      =   dpWarrantyDate, 1, lblWarranty, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   dpWarrantyDate, 3, lblWarranty, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   dpWarrantyDate, 7, , 0, False, +1.00, 4, 1, 132, , True
      ControlCount    =   0
      DisplayMode     =   1
      DisplayStyle    =   1
      Enabled         =   True
      Height          =   60
      Left            =   153
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   259
      Visible         =   True
      Width           =   132
      _ClosingFired   =   False
   End
   Begin MobileLabel lblWarranty
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lblWarranty, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   lblWarranty, 1, lblName, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   lblWarranty, 3, lblCost, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   lblWarranty, 7, , 0, False, +1.00, 4, 1, 125, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   20
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
      Top             =   259
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileSwitch swInsured
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   swInsured, 1, <Parent>, 1, False, +1.00, 4, 1, 211, , True
      AutoLayout      =   swInsured, 7, , 0, True, +1.00, 4, 1, 51, , True
      AutoLayout      =   swInsured, 3, <Parent>, 3, False, +1.00, 4, 1, 518, , True
      AutoLayout      =   swInsured, 8, , 0, True, +1.00, 4, 1, 31, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   31
      Left            =   211
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   &c000000
      Top             =   518
      Value           =   False
      Visible         =   True
      Width           =   51
      _ClosingFired   =   False
   End
   Begin MobileLabel lblInsured
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lblInsured, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   lblInsured, 1, lblName, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   lblInsured, 3, <Parent>, 3, False, +1.00, 4, 1, 518, , True
      AutoLayout      =   lblInsured, 7, , 0, False, +1.00, 4, 1, 125, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   20
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
      Top             =   518
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileLabel lbl_Model
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lbl_Model, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   lbl_Model, 1, lblName, 1, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   lbl_Model, 10, txtModel, 10, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   lbl_Model, 7, , 0, False, +1.00, 4, 1, 125, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   28
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
      Top             =   329
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileLabel lbl_Manufacturer
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lbl_Manufacturer, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   lbl_Manufacturer, 1, lblName, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   lbl_Manufacturer, 3, <Parent>, 3, False, +1.00, 4, 1, 413, , True
      AutoLayout      =   lbl_Manufacturer, 7, , 0, False, +1.00, 4, 1, 125, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   20
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
      Top             =   413
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileLabel lbl_Location
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lbl_Location, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   lbl_Location, 1, lblName, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   lbl_Location, 3, txtLocation, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   lbl_Location, 7, , 0, False, +1.00, 4, 1, 125, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   20
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
      Top             =   464
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileLabel lbl_PolicyNo
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lbl_PolicyNo, 8, , 0, False, +1.00, 4, 1, 30, , True
      AutoLayout      =   lbl_PolicyNo, 1, lblName, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   lbl_PolicyNo, 10, txtPolicy, 10, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   lbl_PolicyNo, 7, , 0, False, +1.00, 4, 1, 125, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   20
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
      Top             =   559
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
End
#tag EndMobileScreen

#tag WindowCode
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
		    
		    // Validate numeric inputs
		    If cost.IsNotANumber Or replacementCost.IsNotANumber Then
		      MessageBox("Cost or ReplacementCost is invalid")
		      Return
		    End If
		    
		    Var sql As String = "INSERT INTO HouseholdItem ("
		    sql = sql + "Name, Category, PurchaseDate, Cost, WarrantyExpiryDate, "
		    sql = sql + "SerialNumber, Location, Store, ReceiptImagePath, "
		    sql = sql + "Manufacturer, ModelNumber, ReplacementCost, InsurancePolicy, IsInsured"
		    sql = sql + ") VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"
		    
		    System.DebugLog("VALUES: Name=" + name + ", Category=" + category + ", PurchaseDate=" + purchaseDate + ", Cost=" + cost.ToString + _
		    ", Warranty=" + warrantyExpiryDate + ", Serial=" + serialNumber + ", Location=" + location + ", Store=" + store + ", Receipt=" + receiptImagePath + _
		    ", Manufacturer=" + manufacturer + ", Model=" + modelNumber + ", ReplacementCost=" + replacementCost.ToString + ", Policy=" + insurancePolicy + ", IsInsured=" + isInsured.ToString)
		    
		    App.db.ExecuteSQL(sql, _
		    name, category, purchaseDate, cost, warrantyExpiryDate, _
		    serialNumber, location, store, receiptImagePath, _
		    manufacturer, modelNumber, replacementCost, insurancePolicy, isInsured)
		    
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
