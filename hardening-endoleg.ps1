Invoke-WebRequest -Uri "https://raw.githubusercontent.com/0x6d69636b/windows_hardening/master/lists/finding_list_bsi_sisyphus_windows_10_hd_machine.csv" -OutFile "C:\Windows\temp\finding_list_bsi_sisyphus_windows_10_hd_machine.csv"
Invoke-HardeningKitty -FileFindingList C:\WINDOWS\temp\finding_list_bsi_sisyphus_windows_10_hd_machine.csv -Mode Audit -Log -Report -ReportFile c:\windows\temp\reportfile.csv -LogFile c:\windows\temp\logfile.txt

                  Write-Host -ForegroundColor Gray "Passed"
                  Write-Host -ForegroundColor Cyan "Low"
                  Write-Host -ForegroundColor Yellow "Medium" 
                  Write-Host -ForegroundColor Red "High"
