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
   Begin MobileToolbarButton SaveButton
      Caption         =   "💾 Save"
      Enabled         =   True
      Height          =   22
      Icon            =   0
      Left            =   310
      LockedInPosition=   False
      Scope           =   2
      Top             =   32
      Type            =   1001
      Width           =   62.0
   End
   Begin MobileLabel lbl_PolicyNo
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lbl_PolicyNo, 3, <Parent>, 3, False, +1.00, 4, 1, 451, , True
      AutoLayout      =   lbl_PolicyNo, 1, <Parent>, 1, False, +1.00, 4, 1, 40, , True
      AutoLayout      =   lbl_PolicyNo, 7, , 0, False, +1.00, 4, 1, 125, , True
      AutoLayout      =   lbl_PolicyNo, 8, , 0, False, +1.00, 4, 1, 30, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   40
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   2
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Policy Number\nWarranty Expiry"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   451
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileLabel lbl_Location
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lbl_Location, 3, <Parent>, 3, False, +1.00, 4, 1, 371, , True
      AutoLayout      =   lbl_Location, 1, <Parent>, 1, False, +1.00, 4, 1, 40, , True
      AutoLayout      =   lbl_Location, 7, , 0, False, +1.00, 4, 1, 125, , True
      AutoLayout      =   lbl_Location, 8, , 0, False, +1.00, 4, 1, 34, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Left            =   40
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   2
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Location"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   371
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileLabel lbl_Manufacturer
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lbl_Manufacturer, 3, <Parent>, 3, False, +1.00, 4, 1, 329, , True
      AutoLayout      =   lbl_Manufacturer, 1, <Parent>, 1, False, +1.00, 4, 1, 40, , True
      AutoLayout      =   lbl_Manufacturer, 7, , 0, False, +1.00, 4, 1, 125, , True
      AutoLayout      =   lbl_Manufacturer, 8, , 0, False, +1.00, 4, 1, 34, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Left            =   40
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   2
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Manufacturer"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   329
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileLabel lblInsured
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lblInsured, 3, <Parent>, 3, False, +1.00, 4, 1, 413, , True
      AutoLayout      =   lblInsured, 1, <Parent>, 1, False, +1.00, 4, 1, 40, , True
      AutoLayout      =   lblInsured, 7, , 0, False, +1.00, 4, 1, 125, , True
      AutoLayout      =   lblInsured, 8, , 0, False, +1.00, 4, 1, 30, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   40
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   2
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Insured\nWarranty Expiry"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   413
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileSwitch swInsured
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   swInsured, 3, <Parent>, 3, False, +1.00, 4, 1, 412, , True
      AutoLayout      =   swInsured, 1, <Parent>, 1, False, +1.00, 4, 1, 173, , True
      AutoLayout      =   swInsured, 7, , 0, True, +1.00, 4, 1, 51, , True
      AutoLayout      =   swInsured, 8, , 0, True, +1.00, 4, 1, 31, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   31
      Left            =   173
      LockedInPosition=   False
      Scope           =   2
      TintColor       =   &c000000
      Top             =   412
      Value           =   False
      Visible         =   True
      Width           =   51
      _ClosingFired   =   False
   End
   Begin MobileLabel lblWarranty
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lblWarranty, 3, <Parent>, 3, False, +1.00, 4, 1, 287, , True
      AutoLayout      =   lblWarranty, 1, <Parent>, 1, False, +1.00, 4, 1, 40, , True
      AutoLayout      =   lblWarranty, 7, , 0, False, +1.00, 4, 1, 125, , True
      AutoLayout      =   lblWarranty, 8, , 0, False, +1.00, 4, 1, 34, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Left            =   40
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   2
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Warranty Expiry"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   287
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileDateTimePicker dpWarrantyDate
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   dpWarrantyDate, 3, <Parent>, 3, False, +1.00, 4, 1, 274, , True
      AutoLayout      =   dpWarrantyDate, 1, <Parent>, 1, False, +1.00, 4, 1, 173, , True
      AutoLayout      =   dpWarrantyDate, 7, , 0, False, +1.00, 4, 1, 132, , True
      AutoLayout      =   dpWarrantyDate, 8, , 0, False, +1.00, 4, 1, 60, , True
      ControlCount    =   0
      DisplayMode     =   1
      DisplayStyle    =   1
      Enabled         =   True
      Height          =   60
      Left            =   173
      LockedInPosition=   False
      Scope           =   2
      TintColor       =   &c000000
      Top             =   274
      Visible         =   True
      Width           =   132
      _ClosingFired   =   False
   End
   Begin MobileLabel lblCost
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lblCost, 3, <Parent>, 3, False, +1.00, 4, 1, 245, , True
      AutoLayout      =   lblCost, 1, <Parent>, 1, False, +1.00, 4, 1, 40, , True
      AutoLayout      =   lblCost, 7, , 0, False, +1.00, 4, 1, 125, , True
      AutoLayout      =   lblCost, 8, , 0, False, +1.00, 4, 1, 34, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Left            =   40
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
      Top             =   245
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileLabel lblPurchased
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lblPurchased, 3, <Parent>, 3, False, +1.00, 4, 1, 203, , True
      AutoLayout      =   lblPurchased, 1, <Parent>, 1, False, +1.00, 4, 1, 40, , True
      AutoLayout      =   lblPurchased, 7, , 0, False, +1.00, 4, 1, 125, , True
      AutoLayout      =   lblPurchased, 8, , 0, False, +1.00, 4, 1, 34, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Left            =   40
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   2
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Purchase Date"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   203
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileDateTimePicker dpPurchaseDate
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   dpPurchaseDate, 3, <Parent>, 3, False, +1.00, 4, 1, 203, , True
      AutoLayout      =   dpPurchaseDate, 1, <Parent>, 1, False, +1.00, 4, 1, 173, , True
      AutoLayout      =   dpPurchaseDate, 7, , 0, False, +1.00, 4, 1, 140, , True
      AutoLayout      =   dpPurchaseDate, 8, , 0, False, +1.00, 4, 1, 30, , True
      ControlCount    =   0
      DisplayMode     =   1
      DisplayStyle    =   1
      Enabled         =   True
      Height          =   30
      Left            =   173
      LockedInPosition=   False
      Scope           =   2
      TintColor       =   &c000000
      Top             =   203
      Visible         =   True
      Width           =   140
      _ClosingFired   =   False
   End
   Begin MobileLabel lblCategory
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lblCategory, 3, <Parent>, 3, False, +1.00, 4, 1, 155, , True
      AutoLayout      =   lblCategory, 1, <Parent>, 1, False, +1.00, 4, 1, 40, , True
      AutoLayout      =   lblCategory, 7, , 0, False, +1.00, 4, 1, 125, , True
      AutoLayout      =   lblCategory, 8, , 0, False, +1.00, 4, 1, 30, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   40
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   2
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "ItemCategory"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   155
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileLabel lblName
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   2
      AutoLayout      =   lblName, 3, <Parent>, 3, False, +1.00, 4, 1, 105, , True
      AutoLayout      =   lblName, 1, <Parent>, 1, False, +1.00, 4, 1, 40, , True
      AutoLayout      =   lblName, 7, , 0, False, +1.00, 4, 1, 125, , True
      AutoLayout      =   lblName, 8, , 0, False, +1.00, 4, 1, 30, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   40
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   2
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Item Name"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   &c000000
      Top             =   105
      Visible         =   True
      Width           =   125
      _ClosingFired   =   False
   End
   Begin MobileTextField txtCost
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   txtCost, 3, <Parent>, 3, False, +1.00, 4, 1, 241, , True
      AutoLayout      =   txtCost, 1, <Parent>, 1, False, +1.00, 4, 1, 173, , True
      AutoLayout      =   txtCost, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   txtCost, 8, , 0, False, +1.00, 4, 1, 34, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   8
      Left            =   173
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
      Top             =   241
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
      AutoLayout      =   txtPolicy, 3, <Parent>, 3, False, +1.00, 4, 1, 449, , True
      AutoLayout      =   txtPolicy, 1, <Parent>, 1, False, +1.00, 4, 1, 173, , True
      AutoLayout      =   txtPolicy, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   txtPolicy, 8, , 0, False, +1.00, 4, 1, 34, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   0
      Left            =   173
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
      Top             =   449
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
      AutoLayout      =   txtManufacturer, 3, <Parent>, 3, False, +1.00, 4, 1, 329, , True
      AutoLayout      =   txtManufacturer, 1, <Parent>, 1, False, +1.00, 4, 1, 173, , True
      AutoLayout      =   txtManufacturer, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   txtManufacturer, 8, , 0, False, +1.00, 4, 1, 34, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   0
      Left            =   173
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
      Top             =   329
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
      AutoLayout      =   txtLocation, 3, <Parent>, 3, False, +1.00, 4, 1, 371, , True
      AutoLayout      =   txtLocation, 1, <Parent>, 1, False, +1.00, 4, 1, 173, , True
      AutoLayout      =   txtLocation, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   txtLocation, 8, , 0, False, +1.00, 4, 1, 34, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   0
      Left            =   173
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
      Top             =   371
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
      AutoLayout      =   txtCategory, 3, <Parent>, 3, False, +1.00, 4, 1, 153, , True
      AutoLayout      =   txtCategory, 1, <Parent>, 1, False, +1.00, 4, 1, 173, , True
      AutoLayout      =   txtCategory, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   txtCategory, 8, , 0, False, +1.00, 4, 1, 34, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   0
      Left            =   173
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
      Top             =   153
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileTextField txtName
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   txtName, 3, <Parent>, 3, False, +1.00, 4, 1, 103, , True
      AutoLayout      =   txtName, 1, <Parent>, 1, False, +1.00, 4, 1, 173, , True
      AutoLayout      =   txtName, 7, , 0, False, +1.00, 4, 1, 202, , True
      AutoLayout      =   txtName, 8, , 0, False, +1.00, 4, 1, 34, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      InputType       =   0
      Left            =   173
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
      Top             =   103
      Visible         =   True
      Width           =   202
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
		      'Txt_ID.Text =  rs.Column("ID").StringValue   /// Use RowTag for save, so this is not needed
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

	#tag Event
		Sub ToolbarButtonPressed(button As MobileToolbarButton)
		  
		  Select Case Button
		  Case SaveButton
		    SaveItem()
		  End Select
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub SaveItem()
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
		    
		    'Var ID As String = txt_ID.Text.Trim
		    Var ID As String = RowTag
		    
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
	#tag EndMethod


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
