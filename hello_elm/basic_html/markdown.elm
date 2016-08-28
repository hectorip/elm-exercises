import Markdown

main =
    Markdown.toHtml [] markdown

markdown = """

# Puedes usar MARKDOWN con Elm

Si no sabes que es Markdown, puedes investigarlo aquí:
[Markdown Markup language](http://daringfireball.net/projects/markdown/).

Pero mientras tanto, basta con saber que markdown te permite
escirbir **contenido** en forma natural.

  * Puedes crear listas
  * Crear texto **en negritas** o *cursivas*
  * Embeber snippets de `código`

El paquete elm-markdown lee e interpreta markdown.
"""