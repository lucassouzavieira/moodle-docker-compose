#/usr/bin
rm -rf moodle
rm -rf data
git clone -b MOODLE_405_STABLE https://github.com/moodle/moodle
mkdir data
chmod -R 777 data/
chmod -R 777 moodle/
