echo "highest earner: "; head -n1 sorted_by_wage2.txt; echo "lowest earner: "; tail -n1 sorted_by_wage2.txt; echo "females in the top 10 earners: "; cat sorted_by_wage2.txt | head -n10 | grep "female" | wc -l
