# Conditional Branching Example in PowerShell

# Prompt user for input
$number = Read-Host "Enter a number:"

# Convert the input to an integer
$number = [int]$number

# Check if the number is positive, negative, or zero
if ($number -gt 0) {
    Write-Host "The number is positive."
}
elseif ($number -lt 0) {
    Write-Host "The number is negative."
}
else {
    Write-Host "The number is zero."
}
