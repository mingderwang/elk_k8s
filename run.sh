for entry in ./*.yaml
do
  echo $entry
  kubectl create -f "$entry"
done
