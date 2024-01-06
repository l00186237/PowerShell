$day = 4

switch ( $day )
{
    0 { $result = 'Sunday'    }
    1 { $result = 'Monday'    }
    2 { $result = 'Tuesday'   }
    3 { $result = 'Wednesday' }
    4 { $result = 'Thursday'  }
    5 { $result = 'Friday'    }
    6 { $result = 'Saturday'  }
}

$result


# Using wildCards

$fruit = "Apple"

switch -wildcard ($fruit) {
    "A*" { Write-Host "The fruit starts with 'A'" }
    "*le" { Write-Host "The fruit ends with 'le'" }
    Default { Write-Host "No specific match." }
}
