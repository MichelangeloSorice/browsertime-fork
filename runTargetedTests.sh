#!/usr/bin/env bash
head -n 5 ./profileDirs | xargs -L 1 -P 5 ./runTargetedProfilesTests.sh https://www.repubblica.it 20
head -n 5 ./profileDirs | xargs -L 1 -P 5 ./runTargetedProfilesTests.sh https://www.corriere.it 20
head -n 5 ./profileDirs | xargs -L 1 -P 5 ./runTargetedProfilesTests.sh https://www.ilsole24ore.com 20
head -n 5 ./profileDirs | xargs -L 1 -P 5 ./runTargetedProfilesTests.sh https://www.meteo.it 20
head -n 5 ./profileDirs | xargs -L 1 -P 5 ./runTargetedProfilesTests.sh https://www.iltempo.it 20