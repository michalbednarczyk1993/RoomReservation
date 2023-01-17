#!/bin/bash
REPOSITORIES=(RoomReservation.ReservationService RoomReservation.DatabaseManagement RoomReservation.RoomService)

for REPOSITORY in ${REPOSITORIES[*]}
do
	 echo ========================================================
	 echo Pulling the repository: "$REPOSITORY"
	 echo ========================================================
	 cd "$REPOSITORY" &&
	 git checkout develop &&
	 git fetch --all &&
	 git pull &&
	 git checkout master &&
	 git pull &&
	 cd ..
done
