Get-ChildItem -Recurse -Directory -Path "Z:\" | ForEach-Object { $_.FullName; "" } | Out-File -FilePath "C:\Users\TC8500\Documents\Saida\output.txt"
