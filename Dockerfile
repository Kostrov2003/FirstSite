FROM squidfunk/mkdocs-material
RUN pip install --upgrade pip && pip install mkdocs-mermaid2-plugin && pip install mdx-gh-links && apk add build-base ttf-freefont libffi-dev zlib-dev libwebp-dev jpeg-dev harfbuzz-dev fribidi-dev freetype-dev
cairo-dev musl-dev pango-dev gdk-pixbuf-dev && pip install mkdocs-with-pdf 
