@REM Disable Audit Process logging (needed to start the translater with Crossout)
@REM This Batch needs Administrator Rights
auditpol.exe /set /subcategory:{0CCE922B-69AE-11D9-BED3-505054503030} /success:disable
schtasks /Delete /TN "AutostartCrossoutTranslator" /F
