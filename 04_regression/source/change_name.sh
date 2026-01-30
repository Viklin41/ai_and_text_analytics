for f in 02.3_*; do
    mv -- "$f" "04.1_${f#02.3_}"
done
