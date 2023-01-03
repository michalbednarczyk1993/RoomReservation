
$repos = ("RoomReservation.ReservationService")

foreach($repo in $repos) {
    Write-Host "=========================================="
    Write-Host "Pulling the Repository: "$repo
    Write-Host "=========================================="
    Set-Location $REPOSITORY -and
    git checkout develop -and
    git fetch --all -and
    git pull -and
    git checkout master -and
    git pull -and
    cd..
}
