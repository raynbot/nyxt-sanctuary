
# Nyxt Sanctuary

A highly customizable, multi-theme configuration for the [Nyxt browser](https://nyxt.atlas.engineer/), inspired by the aesthetic and modular philosophy of Sanctuary OS. This setup is built for keyboard-centric workflows and dark mode environments, featuring an altar-style homepage and seamless theme switching.

## ✨ Features

- Three pre-defined visual modes:
  - **Clean & Ambient**: Minimal, soft focus tones
  - **Cyber-Divine**: Neon, high-contrast hacker aesthetic
  - **Glassy & Glowing**: Inspired by Frutiger Aero and vaporous design
- Keyboard-driven navigation and theme switching
- Dark mode friendly UI and CSS-styled prompts
- Custom local homepage with search and bookmark shortcuts
- Easily extensible and hackable via Common Lisp

## 📂 Project Structure

```
nyxt-sanctuary/
├── init.lisp            # Main Nyxt configuration
├── homepage/            # Local altar-style homepage
│   └── index.html
└── extras/              # Reserved for future theming/snippets
```

## ⚙️ Installation

1. **Install Nyxt** (if using Arch):
   ```bash
   yay -S nyxt
   ```

2. **Clone this repository**:
   ```bash
   git clone https://github.com/raynbot/nyxt-sanctuary.git
   ```

3. **Set up config and homepage**:
   ```bash
   mkdir -p ~/.config/nyxt
   cp nyxt-sanctuary/init.lisp ~/.config/nyxt/

   mkdir -p ~/homepage
   cp -r nyxt-sanctuary/homepage/* ~/homepage/
   ```

4. **(Optional)** Add your local homepage as the default:
   ```lisp
   (define-configuration buffer
     ((default-new-url "file:///home/yourusername/homepage/index.html")))
   ```

## 🎮 Keybindings

- `Ctrl-c 1` → Switch to **Clean & Ambient**
- `Ctrl-c 2` → Switch to **Cyber-Divine**
- `Ctrl-c 3` → Switch to **Glassy & Glowing**

## 📎 Credits

Created by [raynbot](https://github.com/raynbot)

## 📄 License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).
