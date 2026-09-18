# Medway Pharmacy

<div align="center">

**Mobile E-Pharmacy & Prescription Medication Delivery Application**

[![Private & Proprietary](https://img.shields.io/badge/Status-Private%20%26%20Proprietary-red?style=for-the-badge)](LICENSE)
[![Flutter](https://img.shields.io/badge/Flutter-3.5+-02569B?style=for-the-badge&logo=flutter&logoColor=white)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-3.0+-0175C2?style=for-the-badge&logo=dart&logoColor=white)](https://dart.dev)
[![Provider](https://img.shields.io/badge/Provider-State_Management-blue?style=for-the-badge)](https://pub.dev/packages/provider)
[![Platform](https://img.shields.io/badge/Platform-Android%20%7C%20iOS-brightgreen?style=for-the-badge)](https://flutter.dev/multi-platform)

</div>

---

## Overview

**Medway Pharmacy** is a mobile pharmaceutical delivery application built in Flutter. Designed to simplify access to healthcare essentials, the app allows patients to search medications, explore therapeutic categories, review pharmaceutical details, and order prescribed drugs for home delivery.

The application features a reactive shopping cart powered by Provider state management, categorized product views, pharmacy location browsing, and an intuitive checkout flow.

---

## Features

- **Categorized Pharmaceutical Directory**: Browse medications organized by therapeutic category (Antibiotics, Analgesics, Chronic Care, Vitamins, Wellness).
- **Comprehensive Drug Information**: Dedicated medicine detail screens providing drug compositions, dosage guides, usage indications, and precautions.
- **Reactive Shopping Cart**: Stateful cart management powered by Flutter Provider, allowing real-time quantity adjustments and instant total calculation.
- **Affiliated Pharmacy Directory**: Browse nearby participating pharmacy locations for rapid order fulfillment.
- **Streamlined Ordering Flow**: Simple checkout workflow for specifying delivery addresses, viewing order summaries, and confirming purchases.

---

## Tech Stack

| Layer | Technologies |
|---|---|
| Framework | Flutter SDK 3.5+ |
| Language | Dart 3.0+ |
| State Management | Provider (`ChangeNotifierProvider`) |
| UI Design | Material Design for Healthcare |
| Target Platforms | Android & iOS |

---

## Getting Started

### Prerequisites

- Flutter SDK (version 3.5.4 or higher)
- Dart SDK (version 3.0.0 or higher)
- Android Studio / Xcode

### Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/bhavya-darjii/medway-old.git
   cd medway-old
   ```

2. **Install dependencies:**
   ```bash
   flutter pub get
   ```

### Running the Application

```bash
# Start on a connected device or emulator
flutter run

# Build Android APK
flutter build apk --release
```

---

## Project Structure

```
medway-old/
├── android/                # Native Android build configuration
├── ios/                    # Native iOS build configuration
├── lib/
│   ├── cart.dart           # Cart state model and shopping bag screen
│   ├── category_page.dart  # Pharmaceutical category grid
│   ├── medicine_screen.dart # Individual drug specifications and details
│   ├── pharmacy.dart       # Pharmacy directory and store listings
│   ├── products.dart       # Product data models and catalogs
│   └── main.dart           # Application entry point and Provider setup
└── pubspec.yaml            # Flutter dependencies and assets
```

---

## License

**Copyright © 2026 Bhavya Darji. All Rights Reserved.**

This project and its underlying source code are **confidential, private, and proprietary**. Unauthorized copying, modification, distribution, public display, or commercial use of this software, via any medium, is strictly prohibited without explicit prior written authorization from the copyright holder.

---

## Author & Contact

**Bhavya Darji**  
- **Portfolio:** [bhavya-darji.vercel.app](https://bhavya-darji.vercel.app/)  
- **GitHub:** [@bhavya-darjii](https://github.com/bhavya-darjii)  
- **LinkedIn:** [Bhavya Darji](https://www.linkedin.com/in/bhavya-darji-181573242/)  
- **Email:** [bhavyadarji462@gmail.com](mailto:bhavyadarji462@gmail.com)

---

<p align="center">Made with ❤️ by <a href="https://bhavya-darji.vercel.app/" target="_blank" rel="noopener noreferrer"><strong>Bhavya Darji</strong></a></p>\n