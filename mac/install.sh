#!/bin/bash -eu

function info {
  echo -e "\e[1;34m[INFO]\e[22;0m $1"
}

# Execute tasks in ./mac/tasks one by one
for task in ./mac/tasks/*; do
  info "$(basename $task): Executing..."
  sh -c $task
  info "$(basename $task): Done!"
done
info "All tasks are done!"

echo "Next steps:"
# common
echo "  - [ ] Install fonts (from ./mac/dist/fonts)"

