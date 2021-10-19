docker run --rm -v volume-example:/volume -v /tmp:/backup alpine tar -cjf /backup/archive-example.tar.bz2 -C /volume ./
