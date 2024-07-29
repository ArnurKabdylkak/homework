if [ "$(id -u)" -eq 0 ]; then
    apt update && apt upgrade -y
else
    echo "Для обновления системы требуются права суперпользователя."
fi

echo -e "\nВсе задания выполнены."
