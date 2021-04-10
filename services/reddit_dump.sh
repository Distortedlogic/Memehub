docker exec -it sitedata bash
pg_dump -Fc -U postgres -t reddit_memes -t redditors -t reddit_scores postgres > backups/reddit_backup.dump