# Script: auto_report.ps1
# Tac Gia: Lê Minh Quân 
# Ngay Tao: 26/10/2026

Write-Host "Dang loc log..."
 
"=== BAO CAO LOI ===" > ERROR
Get-Content .\logs\game.log | Select-String "ERROR" >> .\logs\auto_report.txt

Write-Host "Hoan thanh!"

