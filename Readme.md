# Readme

## Instructions

* Login to first lab desktop
* Download dxtoolkit tar locally in first lab host
* Download all 3 files(from this repo) in same directory as dxtoolkit tar
* Provide executable permissions to both shell scripts
* Update tar file name in shell scripts if it is different
* Run "./push_dxtoolkit.sh <lab#>" for each student lab.

## Dependencies

push_dxtoolkit.sh will ssh to 10.0.X.30 target host 3 times and will prompt for password each time.
Provide password of delphix user (delphix)

## Validation
install_dxtoolkit.sh script run on target host 10.0.X.30 and checks for environments

