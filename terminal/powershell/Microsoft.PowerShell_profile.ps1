function prompt {
  $curDir = Split-Path -leaf -path (Get-Location)
  Write-Host "$env:username@$curDir >>" -ForegroundColor Green -NoNewLine
  return " "
}

$docs = "$home\documents"
$repos = "$home\source\repos"
