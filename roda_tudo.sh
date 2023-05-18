# Percorre todos os arquivos .sh na pasta
for file in *.sh; do
    # Verifica se o arquivo é executável
    if [[ -x "$file" ]]; then
        ./"$file"
    fi
done
