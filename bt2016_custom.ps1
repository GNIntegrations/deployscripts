Invoke-WebRequest https://www.microsoft.com/en-us/download/confirmation.aspx?id=53016 -outfile c:\temp\azurelogicapps.msi
Start-Process msiexec.exe -Wait -ArgumentList '/I C:\temp\azurelogicapps.msi /quiet'
