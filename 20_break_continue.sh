# ! /bin/bash
# Use of Break and Continue keywork

echo "Break & continue"

for file in $(ls)
do
    for name in {1..4}
    do
      if [ $file = "10_download.sh" ]; then
          break;
      elif [[$file == 4* ]]; then
          continue;
      else
          echo "File name is: $file and the numer is:  $name"
      fi
    done
done

