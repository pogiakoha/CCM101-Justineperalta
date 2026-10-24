#!/bin/bash

# ==============================================================================
# CloudNova Enterprise Infrastructure - Automated Database Disaster Recovery
# ==============================================================================

BACKUP_DIR="/var/backups/cloudnova_db"
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
BACKUP_FILE="$BACKUP_DIR/wordpress_db_backup_$TIMESTAMP.sql.gz"

# 1. Siguraduhing umiiral ang backup directory
mkdir -p $BACKUP_DIR

# 2. I-dump at i-compress ang MySQL database mula sa Docker container
docker exec cloudnova_mysql_db mysqldump -u wp_user -p'SecureWPUserPassword123!' wordpress_db | gzip > $BACKUP_FILE

# 3. I-check kung matagumpay ang backup at mag-log
if [ -f "$BACKUP_FILE" ]; then
    echo "[$(date)] SUCCESS: Database backup created at $BACKUP_FILE" >> /var/log/cloudnova_backup.log
else
    echo "[$(date)] ERROR: Database backup failed!" >> /var/log/cloudnova_backup.log
fi

# 4. Magbawas ng lumang backups na lampas na sa 7 araw
find $BACKUP_DIR -type f -name "*.sql.gz" -mtime +7 -exec rm -f {} \;
