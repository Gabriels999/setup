# Percorre todos os arquivos .sh na pasta
for file in *.sh; do
    chmod +x "$file"
    ./"$file"
done
