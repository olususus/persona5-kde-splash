# Persona 5 KDE Splash Screen

![License](https://img.shields.io/badge/license-GPL-blue.svg)
![KDE](https://img.shields.io/badge/KDE-Plasma-1d99f3.svg)

[Gif Creator](https://www.reddit.com/r/Persona5/comments/6yztjq/i_made_a_hd_gif_of_the_loading_screen_phantom/)

A stylish Persona 5-themed splash screen for KDE Plasma, featuring the iconic "Take Your Time" loading animation from the beloved JRPG.


## 📋 Requirements

- KDE Plasma 5 or later
- Git (for cloning the repository)

## Installation

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
cp -r * ~/.local/share/plasma/look-and-feel/com.github.sprawdzany.persona5splash/
```

3. Apply the splash screen through System Settings (see step 3 above)




## Project Structure

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


## ⚠️ Disclaimer

This is a fan-made theme inspired by Persona 5. All rights to Persona 5 and its assets belong to Atlus. This project is not affiliated with or endorsed by Atlus.

Hey! Maybe a star huh?

---

**Take Your Time** and enjoy your Persona 5-themed KDE Plasma experience! 
