#It is a windows system script that will ask the user to input a Directory and filetype then the search results should display the as a tabular form
$Directory=Read-Host -Prompt "Please Enter Directory "
$filetype=Read-Host -Prompt "Please Enter a file type "
Get-ChildItem -Path "$Directory\*"  -Include "*.$filetype" |Select-Object Name,Directory|Format-Table -AutoSize

