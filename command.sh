hashcat --stdout -a 0 -m 0 hash.txt -r word2.rule -r word3.rule -r 899-prepend-alice.rule -r 900-append-bob.rule example_wordlist.txt
