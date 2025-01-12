Function f(a,b)
  'Convert string a to a number using CInt before comparison
  If CInt(a) > b Then
    MsgBox "a is greater than b"
  ElseIf CInt(a) < b Then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
end function

' This corrected version converts the string to a number preventing the error
f("10",10)