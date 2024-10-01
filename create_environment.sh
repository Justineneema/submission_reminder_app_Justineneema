#!/bin/bash
mkdir submission_reminder_app
cd submission_reminder_app    
mkdir app/
cd app/
cp ../../reminder.sh .
cd ..
mkdir modules/
cd modules/
cp ../../functions.sh .
cd ..
mkdir assets/
cd assets/
cp ../../submissions.txt .
cd ..
mkdir config/
cd config/
cp ../../config.env .
cd ..
echo -e "#!/bin/bash\n./app/reminder.sh" > startup.sh



