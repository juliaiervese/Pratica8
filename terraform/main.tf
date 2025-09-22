resource "local_file" "exemplo" {
  filename = var.file_name    # Nome do arquivo definido pela variável 'file_name'
  content  = var.file_content # Conteúdo do arquivo definido pela variável 'file_content'
}
