
$repos = ("RoomReservation.ReservationService")

foreach($repo in $repos) {
    Write-Host "=========================================="
    Write-Host "Cloning the Repository: "$repo
    Write-Host "=========================================="
    $repo_url = "https://github.com/michalbednarczyk1993/"+$repo+".git"
    git clone $repo_url
}