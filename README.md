## 📱 AI Agent UI – Flutter

This project contains the **basic user interface design** for an AI Agent built using **Flutter**.
The current implementation focuses **only on UI/UX**, with no backend, AI logic, or data integration.

---

## ✨ Features Implemented

* 🧠 **AI Agent Screen Layout**

  * Header section for agent identity
  * Main content area
  * Scrollable layout

* 💬 **"Jiji Says" Information Card**

  * Informational UI explaining **Retrieval-Augmented Generation (RAG)**
  * Clean card-based layout
  * Styled text with emphasis and bullet points

* 📚 **Resource Tiles**

  * UI tiles representing:

    * YouTube video resources
    * Presentation (PPT) resources
  * Placeholder visuals only (no navigation or playback)

* 🎨 **Material Design**

  * Uses Flutter Material components
  * Rounded cards and consistent spacing
  * Theme-based typography

---

## 🚫 What’s Not Included (Yet)

This project **does not include**:

* AI model integration
* RAG pipeline or vector database
* API calls or backend services
* Video playback
* PPT rendering
* State management
* User interactions

All elements are **static UI placeholders**.

---

## 🛠️ Tech Stack

* **Flutter**
* **Dart**
* **Material Design**

---

## 📂 Project Structure (Relevant Files)

```
lib/
│
├── screens/
│   └── home_screen.dart
│
├── widgets/
│   ├── header_widget.dart
│   ├── bottom_content_widget.dart
│   ├── bottom_info_widget.dart
│
└── main.dart
```

---

## ▶️ How to Run

1. Ensure Flutter is installed:

   ```bash
   flutter doctor
   ```

2. Clone the repository:

   ```bash
   git clone https://Siddiqui145/ai_app_frontend.git
   ```

3. Get dependencies:

   ```bash
   flutter pub get
   ```

4. Run the app:

   ```bash
   flutter run
   ```

---

## 🔮 Future Enhancements

* Integrate AI agent logic
* Implement RAG with vector databases
* Connect YouTube video playback
* Enable PPT viewing
* Add chat interaction
* Add state management (Provider / Riverpod / Bloc)
* API & backend integration

---

## 📌 Notes

This project is intended as a **UI foundation** for an AI Agent application and can be extended with real AI capabilities in future iterations.
