# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Página anterior
pdfjs-previous-button-label = Anterior
pdfjs-next-button =
    .title = Próxima página
pdfjs-next-button-label = Próxima
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Página
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = de { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } de { $pagesCount })
pdfjs-zoom-out-button =
    .title = Reduzir
pdfjs-zoom-out-button-label = Reduzir
pdfjs-zoom-in-button =
    .title = Ampliar
pdfjs-zoom-in-button-label = Ampliar
pdfjs-zoom-select =
    .title = Zoom
pdfjs-presentation-mode-button =
    .title = Mudar para o modo de apresentação
pdfjs-presentation-mode-button-label = Modo de apresentação
pdfjs-open-file-button =
    .title = Abrir arquivo
pdfjs-open-file-button-label = Abrir
pdfjs-print-button =
    .title = Imprimir
pdfjs-print-button-label = Imprimir
pdfjs-save-button =
    .title = Salvar
pdfjs-save-button-label = Salvar
# Used in Firefox for Android as a tooltip for the download button (“download” is a verb).
pdfjs-download-button =
    .title = Baixar
# Used in Firefox for Android as a label for the download button (“download” is a verb).
# Length of the translation matters since we are in a mobile context, with limited screen estate.
pdfjs-download-button-label = Baixar
pdfjs-bookmark-button =
    .title = Página atual (ver URL da página atual)
pdfjs-bookmark-button-label = Pagina atual
# Used in Firefox for Android.
pdfjs-open-in-app-button =
    .title = Abrir em um aplicativo
# Used in Firefox for Android.
# Length of the translation matters since we are in a mobile context, with limited screen estate.
pdfjs-open-in-app-button-label = Abrir em um aplicativo

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Ferramentas
pdfjs-tools-button-label = Ferramentas
pdfjs-first-page-button =
    .title = Ir para a primeira página
pdfjs-first-page-button-label = Ir para a primeira página
pdfjs-last-page-button =
    .title = Ir para a última página
pdfjs-last-page-button-label = Ir para a última página
pdfjs-page-rotate-cw-button =
    .title = Girar no sentido horário
pdfjs-page-rotate-cw-button-label = Girar no sentido horário
pdfjs-page-rotate-ccw-button =
    .title = Girar no sentido anti-horário
pdfjs-page-rotate-ccw-button-label = Girar no sentido anti-horário
pdfjs-cursor-text-select-tool-button =
    .title = Ativar a ferramenta de seleção de texto
pdfjs-cursor-text-select-tool-button-label = Ferramenta de seleção de texto
pdfjs-cursor-hand-tool-button =
    .title = Ativar ferramenta de deslocamento
pdfjs-cursor-hand-tool-button-label = Ferramenta de deslocamento
pdfjs-scroll-page-button =
    .title = Usar rolagem de página
pdfjs-scroll-page-button-label = Rolagem de página
pdfjs-scroll-vertical-button =
    .title = Usar deslocamento vertical
pdfjs-scroll-vertical-button-label = Deslocamento vertical
pdfjs-scroll-horizontal-button =
    .title = Usar deslocamento horizontal
pdfjs-scroll-horizontal-button-label = Deslocamento horizontal
pdfjs-scroll-wrapped-button =
    .title = Usar deslocamento contido
pdfjs-scroll-wrapped-button-label = Deslocamento contido
pdfjs-spread-none-button =
    .title = Não reagrupar páginas
pdfjs-spread-none-button-label = Não estender
pdfjs-spread-odd-button =
    .title = Agrupar páginas começando em páginas com números ímpares
pdfjs-spread-odd-button-label = Estender ímpares
pdfjs-spread-even-button =
    .title = Agrupar páginas começando em páginas com números pares
pdfjs-spread-even-button-label = Estender pares

## Document properties dialog

pdfjs-document-properties-button =
    .title = Propriedades do documento…
pdfjs-document-properties-button-label = Propriedades do documento…
pdfjs-document-properties-file-name = Nome do arquivo:
pdfjs-document-properties-file-size = Tamanho do arquivo:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = Título:
pdfjs-document-properties-author = Autor:
pdfjs-document-properties-subject = Assunto:
pdfjs-document-properties-keywords = Palavras-chave:
pdfjs-document-properties-creation-date = Data da criação:
pdfjs-document-properties-modification-date = Data da modificação:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Criação:
pdfjs-document-properties-producer = Criador do PDF:
pdfjs-document-properties-version = Versão do PDF:
pdfjs-document-properties-page-count = Número de páginas:
pdfjs-document-properties-page-size = Tamanho da página:
pdfjs-document-properties-page-size-unit-inches = pol.
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = retrato
pdfjs-document-properties-page-size-orientation-landscape = paisagem
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Carta
pdfjs-document-properties-page-size-name-legal = Jurídico

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Exibição web rápida:
pdfjs-document-properties-linearized-yes = Sim
pdfjs-document-properties-linearized-no = Não
pdfjs-document-properties-close-button = Fechar

## Print

pdfjs-print-progress-message = Preparando documento para impressão…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress } %
pdfjs-print-progress-close-button = Cancelar
pdfjs-printing-not-supported = Aviso: a impressão não é totalmente suportada neste navegador.
pdfjs-printing-not-ready = Aviso: o PDF não está totalmente carregado para impressão.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Exibir/ocultar painel lateral
pdfjs-toggle-sidebar-notification-button =
    .title = Exibir/ocultar painel (documento contém estrutura/anexos/camadas)
pdfjs-toggle-sidebar-button-label = Exibir/ocultar painel
pdfjs-document-outline-button =
    .title = Mostrar estrutura do documento (duplo-clique expande/recolhe todos os itens)
pdfjs-document-outline-button-label = Estrutura do documento
pdfjs-attachments-button =
    .title = Mostrar anexos
pdfjs-attachments-button-label = Anexos
pdfjs-layers-button =
    .title = Mostrar camadas (duplo-clique redefine todas as camadas ao estado predefinido)
pdfjs-layers-button-label = Camadas
pdfjs-thumbs-button =
    .title = Mostrar miniaturas
pdfjs-thumbs-button-label = Miniaturas
pdfjs-current-outline-item-button =
    .title = Encontrar item atual da estrutura
pdfjs-current-outline-item-button-label = Item atual da estrutura
pdfjs-findbar-button =
    .title = Procurar no documento
pdfjs-findbar-button-label = Procurar
pdfjs-additional-layers = Camadas adicionais

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Página { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniatura da página { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Procurar
    .placeholder = Procurar no documento…
pdfjs-find-previous-button =
    .title = Procurar a ocorrência anterior da frase
pdfjs-find-previous-button-label = Anterior
pdfjs-find-next-button =
    .title = Procurar a próxima ocorrência da frase
pdfjs-find-next-button-label = Próxima
pdfjs-find-highlight-checkbox = Destacar tudo
pdfjs-find-match-case-checkbox-label = Diferenciar maiúsculas/minúsculas
pdfjs-find-match-diacritics-checkbox-label = Considerar acentuação
pdfjs-find-entire-word-checkbox-label = Palavras completas
pdfjs-find-reached-top = Início do documento alcançado, continuando do fim
pdfjs-find-reached-bottom = Fim do documento alcançado, continuando do início
# Variables:
#   $current (Number) - the index of the currently active find result
#   $total (Number) - the total number of matches in the document
pdfjs-find-match-count =
    { $total ->
        [one] { $current } de { $total } ocorrência
       *[other] { $current } de { $total } ocorrências
    }
# Variables:
#   $limit (Number) - the maximum number of matches
pdfjs-find-match-count-limit =
    { $limit ->
        [one] Mais de { $limit } ocorrência
       *[other] Mais de { $limit } ocorrências
    }
pdfjs-find-not-found = Não encontrado

## Predefined zoom values

pdfjs-page-scale-width = Largura da página
pdfjs-page-scale-fit = Ajustar à janela
pdfjs-page-scale-auto = Zoom automático
pdfjs-page-scale-actual = Tamanho real
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page

# Variables:
#   $page (Number) - the page number
pdfjs-page-landmark =
    .aria-label = Página { $page }

## Loading indicator messages

pdfjs-loading-error = Ocorreu um erro ao carregar o PDF.
pdfjs-invalid-file-error = Arquivo PDF corrompido ou inválido.
pdfjs-missing-file-error = Arquivo PDF ausente.
pdfjs-unexpected-response-error = Resposta inesperada do servidor.
pdfjs-rendering-error = Ocorreu um erro ao renderizar a página.

## Annotations

# Variables:
#   $date (Date) - the modification date of the annotation
#   $time (Time) - the modification time of the annotation
pdfjs-annotation-date-string = { $date }, { $time }
# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Anotação { $type }]

## Password

pdfjs-password-label = Forneça a senha para abrir este arquivo PDF.
pdfjs-password-invalid = Senha inválida. Tente novamente.
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Cancelar
pdfjs-web-fonts-disabled = As fontes web estão desativadas: não foi possível usar fontes incorporadas do PDF.

## Editing

pdfjs-editor-free-text-button =
    .title = Texto
pdfjs-editor-free-text-button-label = Texto
pdfjs-editor-ink-button =
    .title = Desenho
pdfjs-editor-ink-button-label = Desenho
pdfjs-editor-rectangle-button =
    .title = Desenhar um Ret�ngulo
pdfjs-editor-rectangle-button-label = Desenhar um Ret�ngulo
pdfjs-editor-stamp-button =
    .title = Adicionar ou editar imagens
pdfjs-editor-stamp-button-label = Adicionar ou editar imagens
pdfjs-editor-highlight-button =
    .title = Destaque
pdfjs-editor-highlight-button-label = Destaque
pdfjs-highlight-floating-button =
    .title = Destaque
pdfjs-highlight-floating-button1 =
    .title = Destaque
    .aria-label = Destaque
pdfjs-highlight-floating-button-label = Destaque

## Remove button for the various kind of editor.

pdfjs-editor-remove-ink-button =
    .title = Remover desenho
pdfjs-editor-remove-rectangle-button =
    .title = Remover ret�ngulo
pdfjs-editor-remove-freetext-button =
    .title = Remover texto
pdfjs-editor-remove-stamp-button =
    .title = Remover imagem
pdfjs-editor-remove-highlight-button =
    .title = Remover destaque

##

# Editor Parameters
pdfjs-editor-free-text-color-input = Cor
pdfjs-editor-free-text-size-input = Tamanho
pdfjs-editor-ink-color-input = Cor
pdfjs-editor-ink-thickness-input = Espessura
pdfjs-editor-ink-opacity-input = Opacidade
pdfjs-editor-rectangle-color-input = Cor
pdfjs-editor-rectangle-opacity-input = Opacidade
pdfjs-editor-stamp-add-image-button =
    .title = Adicionar imagem
pdfjs-editor-stamp-add-image-button-label = Adicionar imagem
# This refers to the thickness of the line used for free highlighting (not bound to text)
pdfjs-editor-free-highlight-thickness-input = Espessura
pdfjs-editor-free-highlight-thickness-title =
    .title = Mudar espessura ao destacar itens que não são texto
pdfjs-free-text =
    .aria-label = Editor de texto
pdfjs-free-text-default-content = Comece digitando…
pdfjs-ink =
    .aria-label = Editor de desenho
pdfjs-ink-canvas =
    .aria-label = Imagem criada pelo usuário
pdfjs-rectangle =
    .aria-label = Editor de desenho
pdfjs-rectangle-canvas =
    .aria-label = Imagem criada pelo usuário

## Alt-text dialog

# Alternative text (alt text) helps when people can't see the image.
pdfjs-editor-alt-text-button-label = Texto alternativo
pdfjs-editor-alt-text-edit-button-label = Editar texto alternativo
pdfjs-editor-alt-text-dialog-label = Escolha uma opção
pdfjs-editor-alt-text-dialog-description = O texto alternativo ajuda quando uma imagem não aparece ou não for carregada.
pdfjs-editor-alt-text-add-description-label = Adicione uma descrição
pdfjs-editor-alt-text-add-description-description = Procure usar uma ou duas frases que descrevam o assunto, o cenário ou as ações.
pdfjs-editor-alt-text-mark-decorative-label = Marcar como decorativa
pdfjs-editor-alt-text-mark-decorative-description = Isto é usado para imagens ornamentais, como bordas ou marcas d'água.
pdfjs-editor-alt-text-cancel-button = Cancelar
pdfjs-editor-alt-text-save-button = Salvar
pdfjs-editor-alt-text-decorative-tooltip = Marcado como decorativa
# .placeholder: This is a placeholder for the alt text input area
pdfjs-editor-alt-text-textarea =
    .placeholder = Por exemplo, “Um jovem senta-se à mesa para comer uma refeição”

## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

pdfjs-editor-resizer-label-top-left = Canto superior esquerdo — redimensionar
pdfjs-editor-resizer-label-top-middle = No centro do topo — redimensionar
pdfjs-editor-resizer-label-top-right = Canto superior direito — redimensionar
pdfjs-editor-resizer-label-middle-right = No meio à direita — redimensionar
pdfjs-editor-resizer-label-bottom-right = Canto inferior direito — redimensionar
pdfjs-editor-resizer-label-bottom-middle = No centro da base — redimensionar
pdfjs-editor-resizer-label-bottom-left = Canto inferior esquerdo — redimensionar
pdfjs-editor-resizer-label-middle-left = No meio à esquerda — redimensionar

## Color picker

# This means "Color used to highlight text"
pdfjs-editor-highlight-colorpicker-label = Cor de destaque
pdfjs-editor-colorpicker-button =
    .title = Mudar cor
pdfjs-editor-colorpicker-dropdown =
    .aria-label = Opções de cores
pdfjs-editor-colorpicker-yellow =
    .title = Amarelo
pdfjs-editor-colorpicker-green =
    .title = Verde
pdfjs-editor-colorpicker-blue =
    .title = Azul
pdfjs-editor-colorpicker-pink =
    .title = Rosa
pdfjs-editor-colorpicker-red =
    .title = Vermelho

## Show all highlights
## This is a toggle button to show/hide all the highlights.

pdfjs-editor-highlight-show-all-button-label = Mostrar tudo
pdfjs-editor-highlight-show-all-button =
    .title = Mostrar tudo
