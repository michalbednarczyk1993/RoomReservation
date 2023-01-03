#!/bin/bash
REPOSITORIES=(RoomReservation.ReservationService)

for REPOSITORY in ${REPOSITORIES[*]}
do
	 echo ========================================================
	 echo Pulling the repository: $REPOSITORY
	 echo ========================================================
	 cd $REPOSITORY &&
	 git checkout develop &&
	 git pull &&
	 git checkout master &&
	 git pull &&
	 cd ..
done