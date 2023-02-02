find written_2 > find-results.txt
grep ".txt" find-results.txt > grep-results.txt
grep "non-fiction" grep-results.txt > non-fic-results.txt
grep "travel_guides" grep-results.txt > travel-results.txt
wc non-fic-results.txt
wc travel-results.txt