def contar(archivo):
    with open(archivo, 'r') as f:
        texto = f.read()
    return len(texto.split())

print(contar("archivo.txt"))
