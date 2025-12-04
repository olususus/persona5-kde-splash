# Persona 5 KDE Splash Screen

![License](https://img.shields.io/badge/license-GPL-blue.svg)
![KDE](https://img.shields.io/badge/KDE-Plasma-1d99f3.svg)

A stylish Persona 5-themed splash screen for KDE Plasma, featuring the iconic "Take Your Time" loading animation from the beloved JRPG.

## ✨ Features

- **Persona 5 Aesthetic**: Brings the sleek, stylish UI of Persona 5 to your KDE Plasma desktop
- **Smooth Animation**: Animated loading screen with the signature Persona 5 loading GIF
- **Easy Installation**: Simple installation script included
- **Lightweight**: Minimal resource usage during system startup

## 📸 Preview

The splash screen features a black background with the animated Persona 5 loading icon centered on the screen, perfectly capturing the game's distinctive visual style.

## 📋 Requirements

- KDE Plasma 5 or later
- Git (for cloning the repository)

## 🚀 Installation

### Method 1: Using the Install Script (Recommended)

1. Clone this repository:
```bash
git clone https://github.com/olususus/persona5-kde-splash.git
cd persona5-kde-splash
```

2. Run the installation script:
```bash
chmod +x install.sh
./install.sh
```

3. Apply the splash screen:
   - Open **System Settings**
   - Navigate to **Appearance** → **Splash Screen**
   - Select **Persona 5 Splash**
   - Click **Apply**

### Method 2: Manual Installation

1. Clone this repository:
```bash
git clone https://github.com/olususus/persona5-kde-splash.git
cd persona5-kde-splash
```

2. Copy files to the KDE look-and-feel directory:
```bash
mkdir -p ~/.local/share/plasma/look-and-feel/com.github.sprawdzany.persona5splash
cp -r contents metadata.json ~/.local/share/plasma/look-and-feel/com.github.sprawdzany.persona5splash/
```

3. Apply the splash screen through System Settings (see step 3 above)

## 🎨 Usage

Once installed, the splash screen will appear during:
- System startup
- User login
- Session transitions

The animated loading screen provides a stylish Persona 5-themed experience while your desktop environment loads.

## 📁 Project Structure

```
persona5-kde-splash/
├── contents/
│   └── splash/
│       ├── Splash.qml          # Main QML file defining the splash screen
│       └── images/
│           └── loading.gif     # Animated loading icon
├── metadata.json               # Theme metadata and configuration
├── install.sh                  # Installation script
└── README.md                   # This file
```

### Key Files

- **`metadata.json`**: Contains theme information including name, description, author, and version
- **`Splash.qml`**: QML file that defines the splash screen layout and behavior
- **`loading.gif`**: The animated Persona 5 loading icon
- **`install.sh`**: Automated installation script for easy setup

## 🛠️ Customization

You can customize the splash screen by editing the `Splash.qml` file:

- **Background Color**: Modify the `color` property in the `Rectangle` component
- **Animation Position**: Adjust the `anchors` property of the `AnimatedImage`
- **Image**: Replace `images/loading.gif` with your own animation

After making changes, reinstall the theme or restart your session to see the updates.

## 🤝 Contributing

Contributions are welcome! If you'd like to improve this splash screen:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/improvement`)
3. Commit your changes (`git commit -am 'Add new feature'`)
4. Push to the branch (`git push origin feature/improvement`)
5. Open a Pull Request

## 📝 License

This project is licensed under the GPL (GNU General Public License).

## 👏 Credits

- **Author**: Sprawdzany
- **Inspired by**: Persona 5 by Atlus
- **Theme ID**: `com.github.sprawdzany.persona5splash`

## ⚠️ Disclaimer

This is a fan-made theme inspired by Persona 5. All rights to Persona 5 and its assets belong to Atlus. This project is not affiliated with or endorsed by Atlus.

## 🐛 Issues and Support

If you encounter any issues or have questions:

1. Check the [Issues](https://github.com/olususus/persona5-kde-splash/issues) page
2. Open a new issue with a detailed description
3. Include your KDE Plasma version and system information

## 🌟 Show Your Support

If you enjoy this splash screen, please consider:
- ⭐ Starring this repository
- 🐛 Reporting bugs or issues
- 🤝 Contributing improvements
- 📢 Sharing with other Persona 5 and KDE fans

---

**Take Your Time** and enjoy your Persona 5-themed KDE Plasma experience! 🎮
