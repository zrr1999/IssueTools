python demo.py update "tracking-issue.md" "./data/tracking-issue.csv" 45
for i in {1..7}
do
  new_cmd=$(echo "python demo.py update ./tracking-issue/task${i}.md ./data/task${i}.csv $((i+45))")
  echo "Executing command: $new_cmd"
  eval $new_cmd
done
