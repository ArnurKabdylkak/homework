tar -cvf archive.tar MyDirectory DestinationDirectory
mkdir ExtractedFiles
tar -xvf archive.tar -C ExtractedFiles
ls -R ExtractedFiles
