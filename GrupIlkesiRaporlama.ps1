# Bu script grup ilkelerini C:\GrupIlkesiRaporu.XML dosyasına yazar

import-module grouppolicy
Get-GPResultantSetOfPolicy -ReportType XML -path C:\GrupIlkesiRaporu.XML