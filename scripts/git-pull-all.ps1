
$repos = ("RoomReservation.ReservationService")

foreach($repo in $repos) {
    Write-Host "=========================================="
    Write-Host "Pulling the Repository: "$repo
    Write-Host "=========================================="
    cd $REPOSITORY &&
    git checkout develop &&
    git pull &&
    git checkout master &&
    git pull &&
    cd ..
}
