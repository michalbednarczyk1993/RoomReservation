#!/bin/bash
REPOSITORIES=(RoomReservation.ReservationService)

for REPOSITORY in ${REPOSITORIES[*]}
do
	 echo ========================================================
	 echo Cloning the repository: "$REPOSITORY"
	 echo ========================================================
	 REPO_URL=https://github.com/michalbednarczyk1993/$REPOSITORY.git
	 git clone "$REPO_URL"
	 cd "$REPOSITORY" && cd ..
done