docker exec -it sitedata bash
pg_restore -U postgres -a -d postgres -t redditors -t reddit_scores -t reddit_memes reddit_backup.dump
