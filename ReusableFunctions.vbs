
Function OpenMokterHossain
	
Systemutil.Run "IExplorer.exe", "http://www.google.com/"
'Systemutil.Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
'Launch "http://www.google.com/"
wait(2)
Set oBrowser=Browser("micclass:=Browser").Page("micclass:=Page")
With oBrowser
'
	.WebEdit("acc_name:=Search").Set "Mokter Hossain"
	wait(2)
	.WebButton("acc_name:=Google Search","value:=Search").Click
	wait(2)
	.Link("innertext:=Mokter Hossain - Google Scholar Citations").Click

	wait(2)
End With

End Function


