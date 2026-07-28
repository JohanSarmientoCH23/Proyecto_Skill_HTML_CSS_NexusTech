$base = "C:\Users\johan\OneDrive\Documentos\Proyecto_Skill_HTML_CSS_NexusTech\pages"
$header = Get-Content "$base\_header.html" -Raw
$pages = Get-Content "$base\categorias.html" -Raw
$modals = Get-Content "$base\_modals.html" -Raw
$footer = Get-Content "$base\_footer.html" -Raw
$combined = $header + "`n" + $pages + "`n" + $modals + "`n" + $footer
Set-Content -Path "$base\categorias.html" -Value $combined
Write-Host "Done. Lines: $(($combined -split "`n").Count)"
