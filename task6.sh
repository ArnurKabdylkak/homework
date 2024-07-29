backup_dir="Backups"
mkdir -p "$backup_dir"
backup_file="$backup_dir/backup_$(date +%Y%m%d).tar.gz"
tar -czf "$backup_file" MyDirectory DestinationDirectory
echo "Резервная копия создана: $backup_file"
