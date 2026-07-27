# Nexus Tech - Blog de Tecnologia

## Descripcion del Proyecto

Un blog de tecnologia totalmente responsivo construido con **HTML5 y CSS3 puros**, sin ninguna dependencia de JavaScript, Bootstrap, Tailwind ni librerias externas. El proyecto demuestra tecnicas avanzadas de CSS incluyendo animaciones puras, Flexbox, Grid, variables CSS y diseno responsivo con breakpoints multiples.

---

## Estructura del Proyecto

```
Proyecto_Skill_HTML_CSS_NexusTech/
├── index.html                    # Pagina principal
├── README.md                     # Documentacion
├── assets/
│   ├── css/
│   │   └── style.css            # Estilos completos (1100+ lineas)
│   ├── img/
│   │   ├── img-home.png         # Imagen hero principal
│   │   └── logo-sin-fondo.png   # Logo del sitio
│   ├── icons/
│   │   └── icon-flecha.png      # Icono de flecha para botones
│   └── pages/                   # Paginas futuras
└── .gitkeep
```

---

## Secciones de la Pagina

### 1. Preloader
- Circulo con gradiente que pulsa (`pulso` animation)
- Barra de carga animada (`llenarBarra` animation)
- Texto con parpadeo (`parpadeo` animation)
- Particulas flotantes (`flotar` animation)
- Fade out automatico despues de 3 segundos

### 2. Header
- Fijo en la parte superior con `position: fixed`
- Efecto glassmorphism con `backdrop-filter: blur(20px)`
- Logo invertido a blanco con `filter: brightness(0) invert(1)`
- Navbar centrada con subrayado animado en hover
- Boton de suscripcion con elevacion

### 3. Hero Section
- Diseno de dos columnas (45% texto / 55% imagen)
- Tag "TECNOLOGIA SIN LIMITES" en coral
- Titulo con "aqui." resaltado en púrpura
- Imagen grande que se extiende hacia el borde derecho
- Glow púrpura detras de la imagen
- 5 animaciones de entrada escalonadas

### 4. Carrusel de Articulos
- 6 articulos de tecnologia (IA, Ciberseguridad, Gadgets, VR, Cloud, Desarrollo)
- Animacion infinita de deslizamiento (`carouselSlide`)
- Pausa al pasar el cursor (`animation-play-state: paused`)
- Tarjetas con hover de elevacion y zoom de imagen
- Categorias con colores unicos

### 5. Newsletter
- Diseno horizontal: icono + texto + formulario
- Icono de sobre con gradiente púrpura
- Input con efecto de focus animado
- Boton azul con elevacion

### 6. Footer
- Grid de 4 columnas
- Logo, descripcion y redes sociales
- Enlaces rapidos y categorias
- Informacion de contacto con iconos SVG
- Copyright y enlaces legales

---

## Paleta de Colores

| Variable | Color | Uso |
|----------|-------|-----|
| `--color-primary` | `#6366f1` | Indigo - Color principal |
| `--color-primary-light` | `#818cf8` | Indigo claro - Hover |
| `--color-primary-dark` | `#4f46e5` | Indigo oscuro - Activos |
| `--color-accent` | `#e74c3c` | Coral - Tag y boton hero |
| `--color-background` | `#0a0f1e` | Navy oscuro - Fondo |
| `--color-surface` | `#111827` | Navy - Superficies |
| `--color-card` | `#1a2236` | Navy claro - Tarjetas |
| `--color-title` | `#f1f5f9` | Blanco - Titulos |
| `--color-text` | `#cbd5e1` | Gris claro - Texto |
| `--color-text-secondary` | `#94a3b8` | Gris - Texto secundario |

### Colores de Categorias
| Categoria | Color | Hex |
|-----------|-------|-----|
| Inteligencia Artificial | Indigo | `#6366f1` |
| Ciberseguridad | Púrpura | `#8b5cf6` |
| Gadgets | Cyan | `#06b6d4` |
| Realidad Virtual | Rose | `#f43f5e` |
| Cloud Computing | Emerald | `#059669` |
| Desarrollo | Coral | `#e74c3c` |

---

## Tipografia

- **Titulos:** Space Grotesk (400, 500, 600, 700)
- **Cuerpo:** Inter (300, 400, 500, 600, 700)

### Tamanos de Fuente
| Variable | Tamano |
|----------|--------|
| `--fs-xs` | 0.75rem (12px) |
| `--fs-sm` | 0.875rem (14px) |
| `--fs-md` | 1rem (16px) |
| `--fs-lg` | 1.25rem (20px) |
| `--fs-xl` | 1.75rem (28px) |
| `--fs-2xl` | 2.5rem (40px) |
| `--fs-3xl` | 3.5rem (56px) |

---

## Responsive Breakpoints

| Breakpoint | Dispositivo | Cambios Principales |
|------------|-------------|---------------------|
| `> 1024px` | Desktop | Grid 2 columnas hero, footer 4 columnas |
| `768px - 1024px` | Tablet | Hero apilado, footer 2 columnas, newsletter vertical |
| `480px - 768px` | Movil | Nav wrapping, tarjetas mas pequenas |
| `< 480px` | Movil pequeno | Logo reducido, titulos mas pequenos |

---

## Animaciones CSS

Ver **[GUIA_DE_ESTUDIO_CSS.md](./GUIA_DE_ESTUDIO_CSS.md)** para una guia completa de como funciona cada animacion.

### Resumen de Animaciones
| Animacion | Tipo | Duracion | Uso |
|-----------|------|----------|-----|
| `preloaderFadeOut` | Una vez | 3s delay + 0.6s | Ocultar preloader |
| `pulso` | Infinita | 2s | Circulo del preloader |
| `llenarBarra` | Infinita | 3s | Barra de carga |
| `parpadeo` | Infinita | 1.5s | Texto del preloader |
| `flotar` | Infinita | 4-7s | Particulas |
| `techPulse` | Infinita | 20s | Fondo hero |
| `techGrid` | Infinita | 30s | Patron de fondo |
| `gentlePulse` | Infinita | 6s | Glow de imagen |
| `float` | Infinita | 6s | Imagen hero |
| `heroTagEntrance` | Una vez | 1s delay 0.3s | Tag |
| `heroTitleEntrance` | Una vez | 1s delay 0.6s | Titulo |
| `heroDescEntrance` | Una vez | 1s delay 0.9s | Descripcion |
| `heroBtnEntrance` | Una vez | 1s delay 1.2s | Boton |
| `heroImageEntrance` | Una vez | 1s delay 0.8s | Imagen |
| `carouselSlide` | Infinita | 35s | Carrusel |

---

## Requisitos Tecnicos

### Obligatorios
- [x] Solo HTML5 y CSS3
- [x] Sin JavaScript
- [x] Sin Bootstrap/Tailwind/Sass
- [x] Sin librerias externas
- [x] Variables CSS para temas
- [x] Flexbox y Grid
- [x] Animaciones puras con keyframes
- [x] Responsive con breakpoints

### Optimizacion
- [x] Animaciones optimizadas para 60fps
- [x] Uso de `will-change` donde es necesario
- [x] `backdrop-filter` para glassmorphism
- [x] `clamp()` para tipografia responsiva
- [x] `box-shadow` para profundidad sin imagenes

---

## Como Ejecutar

1. Clonar el repositorio
2. Abrir `index.html` en cualquier navegador moderno
3. No se necesita servidor local (archivos estaticos)

---

## Navegadores Compatibles

- Chrome 80+
- Firefox 75+
- Safari 13+
- Edge 80+

---

## Autor

**Nexus Tech** - Blog de Tecnologia
