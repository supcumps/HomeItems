#tag Class
Protected Class TableDataSource
Implements iOSMobileTableDataSource
	#tag Method, Flags = &h21
		Private Function RowCount(table As iOSMobileTable, section As Integer) As Integer
		  // Part of the iOSMobileTableDataSource interface.
		  
		  If section = 0 Then
		    Return 1  // Just the heading row
		  ElseIf section = 1 And Recordset <> Nil Then
		    Return Recordset.RowCount
		  End If
		  Return 0
		  
		  
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function RowData(table As iOSMobileTable, section As Integer, row As Integer) As MobileTableCellData
		  // Part of the iOSMobileTableDataSource interface.
		  
		  Var cell As MobileTableCellData =  Table.CreateCustomCell(GetTypeInfo(CustomCell))
		  cell.AccessoryType = MobileTableCellData.AccessoryTypes.Disclosure
		  
		  
		  'Var custom As customCell(cell.Control) 
		  'OOPs ->  must cast from MobileUIControl to your CustomCell subclass. 
		  '  cannot use constructor-like syntax (CustomCell(cell.Control)) directly in a Var declaration.
		  
		  Var ctrl As MobileUIControl = cell.Control
		  Var custom As CustomCell = CustomCell(ctrl)
		  
		  
		  
		  If section = 0 Then  // headings section
		    custom.NameLabel.Text = "Name"
		    custom.CategoryLabel.Text = "Category"
		    custom.IDLabel.Text = "ID"
		  ElseIf section = 1 Then  // Items section
		    If Recordset <> Nil Then 
		      Var currentRow As Integer = 0
		      For Each dbRow As DatabaseRow In Recordset
		        If currentRow = row Then
		          custom.NameLabel.Text = dbrow.column("Name").Stringvalue
		          custom.CategoryLabel.Text = dbrow.column("Category").Stringvalue
		          custom.IDLabel.Text = dbrow.column("ID").Stringvalue
		          Exit
		        End  If
		        currentrow = currentRow + 1
		      Next
		      RecordSet.MoveToFirstRow // reset cursor
		    End If
		  End If
		  
		  Return cell
		  
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function SectionCount(table As iOSMobileTable) As Integer
		  // Part of the iOSMobileTableDataSource interface.
		  
		  Return 3 // Three sections "ID", Name", Category"
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function SectionTitle(table As iOSMobileTable, section As Integer) As String
		  // Part of the iOSMobileTableDataSource interface.
		  
		  If section = 0 Then
		    Return "Headings"
		  ElseIf Section = 1 Then
		    Return "Items"
		  End If
		  'Return = ""
		End Function
	#tag EndMethod


	#tag Property, Flags = &h21
		Private Items As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h0
		RecordSet As RowSet
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
	#tag EndViewBehavior
End Class
#tag EndClass
