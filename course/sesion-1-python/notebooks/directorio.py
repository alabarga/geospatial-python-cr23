def gender_count(directorio):
    generos = [persona['genero'] for persona in directorio]
    return {
     'M': generos.count('M'),
     'F': generos.count('F')
    }

def edad_media(directorio):
    edad_media = sum([persona['edad'] for persona in directorio])/len(directorio)
    return edad_media