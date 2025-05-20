#tag Class
Protected Class App
Inherits MobileApplication
	#tag CompatibilityFlags = TargetIOS
	#tag Event , Description = 2F2F204372656174652074686520646174616261736520696E2074686520617070277320446F63756D656E7473206469726563746F7279
		Sub Opening()
		  // This assigns to the App property, not a local variable
		  db = New SQLiteDatabase
		  db.DatabaseFile = SpecialFolder.Documents.Child("HomeTrack.sqlite")
		  
		  // Allow for extra debugging information if needed - use global boolean value
		  DebugMode = False
		  
		  Try
		    If Not db.DatabaseFile.Exists Then
		      // First run – create new database
		      Try
		        db.CreateDatabase
		        CreateTables
		      Catch e As DatabaseException
		        MessageBox("Database creation failed: " + e.Message)
		        Return
		      End Try
		    Else
		      // Existing database – just connect
		      Try 
		        db.Connect
		        'CreateTables // Optional: only if you want to add tables in later versions
		      Catch e As DatabaseException
		        MessageBox("Database connection failed: " + e.Message)
		        Return
		      End Try
		    End If
		  Catch e As DatabaseException
		    MessageBox("Unexpected database error: " + e.Message)
		    Return
		  End Try
		  
		  
		  If DebugMode Then
		    MessageBox(db.DatabaseFile.ShellPath)   
		  End If
		  
		  
		  
		  /// Provide code for adding a field (Column)  to a table
		  
		  AddColumnToTable("HouseholdItem","URL")
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub AddColumnToTable(TableName as String, ColumnName as String)
		  
		  
		  
		  
		  Try
		    // Check existing columns with PRAGMA table_info
		    Var rs As RowSet = App.DB.SelectSQL("PRAGMA table_info(" + tableName + ")")
		    
		    Var columnExists As Boolean = False
		    
		    While rs.AfterLastRow = False
		      If rs.Column("name").StringValue = columnName Then
		        columnExists = True
		        Exit
		      End If
		      rs.MoveToNextRow
		    Wend
		    rs.Close
		    
		    // Only add the column if it doesn't exist
		    If Not columnExists Then
		      Var sql As String = "ALTER TABLE " + tableName + " ADD COLUMN " + columnName + " TEXT"
		      App.DB.ExecuteSQL(sql)
		      MessageBox("Column '" + columnName + "' added to table '" + tableName + "'.")
		    Else
		      If DebugMode Then  // in contrastto debugBuild, which still shows in debugmode
		        MessageBox("Column '" + columnName + "' already exists in table '" + tableName + "'.")
		      end if 
		    End If
		    
		  Catch error As DatabaseException
		    MessageBox("Error checking/adding column: " + error.Message)
		  End Try
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub CreateTables()
		  '// Creates required tables on first launch
		  '
		  
		  
		  
		  
		  Var sql As String = ""
		  
		  sql = "CREATE TABLE IF NOT EXISTS HouseholdItem ("
		  sql = sql + "ID INTEGER PRIMARY KEY AUTOINCREMENT, "
		  sql = sql + "Name TEXT, "
		  sql = sql + "Category TEXT, "
		  sql = sql + "PurchaseDate TEXT, "
		  sql = sql + "Cost TEXT, "
		  sql = sql + "WarrantyExpiryDate TEXT, "
		  sql = sql + "SerialNumber TEXT, "
		  sql = sql + "Location TEXT, "
		  sql = sql + "Store TEXT, "
		  sql = sql + "ReceiptImagePath TEXT, "
		  sql = sql + "Manufacturer TEXT, "
		  sql = sql + "ModelNumber TEXT, "
		  sql = sql + "ReplacementCost TEXT, "
		  sql = sql + "InsurancePolicy TEXT, "
		  sql = sql + "IsInsured INTEGER"
		  sql = sql + ");"
		  
		  db.ExecuteSQL(sql)
		  
		  ' REPAIRS TABLE
		  sql = "CREATE TABLE IF NOT EXISTS RepairRecord ("
		  sql = sql + "ID INTEGER PRIMARY KEY AUTOINCREMENT, "
		  sql = sql + "ItemID TEXT, "
		  sql = sql + "RepairDate TEXT, "
		  sql = sql + "Description TEXT, "
		  sql = sql + "Cost REAL, "
		  sql = sql + "PostRepairWarranty TEXT, "
		  sql = sql + "ServiceCenter TEXT, "
		  sql = sql + "FOREIGN KEY(ItemID) REFERENCES HouseholdItem(ID)"
		  sql = sql + ");"
		  
		  db.ExecuteSQL(sql)
		  
		  '// Maintenance table
		  
		  sql = "CREATE TABLE IF NOT EXISTS MaintenanceReminder ("
		  sql = sql + "ID INTEGER PRIMARY KEY AUTOINCREMENT, "
		  sql = sql + "ItemID TEXT, "
		  sql = sql + "Description TEXT, "
		  sql = sql + "DueDate TEXT, "                          // ISO 8601 (e.g. "2025-06-01")
		  sql = sql + "Recurring INTEGER, "                      // 0 = no, 1 = yes
		  sql = sql + "ReminderDaysBefore INTEGER, "             // How many days in advance to trigger alert
		  sql = sql + "Completed INTEGER DEFAULT 0, "            // 0 = not done, 1 = done
		  sql = sql + "FOREIGN KEY(ItemID) REFERENCES HouseholdItem(ID)"
		  sql = sql + ");"
		  
		  
		  
		  db.ExecuteSQL(sql)
		  
		  '// Claim history table
		  
		  
		  sql = "CREATE TABLE IF NOT EXISTS ClaimHistory ("
		  sql = sql + "ID INTEGER PRIMARY KEY AUTOINCREMENT, "
		  sql = sql + "ItemID TEXT, "
		  sql = sql + "DateFiled TEXT, "
		  sql = sql + "AmountClaimed REAL, "
		  sql = sql + "Status TEXT, "
		  sql = sql + "Notes TEXT, "
		  sql = sql + "FOREIGN KEY(ItemID) REFERENCES HouseholdItem(ID)"
		  sql = sql + ");"
		  
		  
		  db.ExecuteSQL(sql)
		  db.ExecuteSQL("PRAGMA foreign_keys = ON;")
		  
		  
		  
		End Sub
	#tag EndMethod


	#tag Note, Name = Add item to table
		
		Code is added to the opening event of the app to allow extra columns (fields) to be added to tables.
		This could be modified to allow more thna one field to be added by using a dictionary or array.
	#tag EndNote

	#tag Note, Name = Categories and Suggested Icons
		
		Category
		Icon (FontAwesome or custom)
		Electronics
		📱
		Furniture
		🛋️
		Appliance
		🍽️
		Tools
		🔧
		Decor
		🖼️
		HVAC/Utility
		🌀
		Outdoor
		🌳
		Vehicle
		🚗
		Insurance-only
		📄
		Miscellaneous
		📦
		
		
	#tag EndNote

	#tag Note, Name = GitHub
		GitHub  Location 
		https://github.com/supcumps/HomeItems
		
	#tag EndNote


	#tag Property, Flags = &h0
		db As SQLiteDatabase
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
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
			Name="_LaunchOptionsHandled"
			Visible=false
			Group="Behavior"
			InitialValue="False"
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
			Name="NonReleaseVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="MinorVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="MajorVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="IconBadgeNumber"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="BugVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="StageCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
