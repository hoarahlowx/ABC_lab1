ls -lR . | grep '^-' | grep -v 'report' | sort -k5,5n | tail -n 5
grep -rihE 'луи|десерт' claude_monet louis_room | grep -vi 'гост' | sort -r | head -n 5
grep -rl 'десерт' claude_monet/hall claude_monet/pastry_station/hall_backup | wc -l
tail -q -n 2 claude_monet/pastry_station/oven/*_plan | grep -iE 'десерт|порц' | sort
grep -v 'Луи' claude_monet/pastry_station/baking_plan | sort -r | head -n 4 | wc -w
ls -lR . | grep '^-' | grep -E '^-[rw-]{9}[[:space:]]+2[[:space:]]' | sort -k9,9r
ls -lR . | grep '^l' | sort -k9,9 | tail -n 1
