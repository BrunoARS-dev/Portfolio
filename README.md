# Portfólio — Bruno Araújo

Código do meu portfólio profissional: experiência, habilidades, projetos e formas de contato.

**Acesse:** https://brunoaraujo.dev.br

## O que há neste projeto

- Página responsiva com seções de experiência, habilidades, projetos e contato.
- Alternância de tema claro e escuro, com preferência salva no navegador.
- Navegação móvel e carrossel de projetos.
- Formulário de contato enviado pelo FormSubmit.

## Tecnologias

HTML, CSS e JavaScript sem framework. O deploy usa Nginx em um contêiner Docker.

## Executar localmente

Abra `index.html` no navegador. Para conferir o comportamento em um servidor local, rode um servidor estático na raiz do projeto, por exemplo:

```bash
python3 -m http.server 8000
```

Depois acesse `http://localhost:8000`.

## Organização

- `index.html`: conteúdo e estrutura da página.
- `styles.css`: apresentação e responsividade.
- `script.js`: tema, navegação, carrossel e envio do formulário.
- `src/img`: imagens utilizadas na página.
- `Dockerfile`: imagem Nginx para publicação.
