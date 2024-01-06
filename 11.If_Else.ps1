$fruit = "Apple"

if ($fruit -like "App*") {
    Write-Host "$fruit starts with 'App'"
} else {
    Write-Host "$fruit does not start with 'App'"
}


$language = "PowerShell"

if ($language -ilike "*power*") {
    Write-Host "$language contains 'power' (case-insensitive)"
} else {
    Write-Host "$language does not contain 'power' (case-insensitive)"
}


$animal = "Elephant"

if ($animal -like "*phant*") {
    Write-Host "$animal contains the substring 'phant'"
} else {
    Write-Host "$animal does not contain the substring 'phant'"
}
