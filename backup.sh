#!/bin/sh

mariadb-dump --user=photoprism --password=photoprism photoprism > /var/lib/mysql/backup.sql
