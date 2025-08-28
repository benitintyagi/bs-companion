# 📖 bs-companion

**bs-companion** is a local **Retrieval-Augmented Generation (RAG)** application that makes working with your own documents seamless, secure, and multilingual.  
It combines **OpenAI’s LLMs** with a **local ChromaDB vector store** to provide contextual, explainable Q&A with provenance tracking.

---

## 🚀 Features

- 🔍 **Local-first Knowledge Base** – Uses **ChromaDB (persistent local vector store)** to store and retrieve embeddings.  
- 🤖 **AI-powered Q&A** – Integrates **OpenAI embeddings + chat models** for precise, context-aware answers.  
- 🧾 **Provenance Tracking** – Each response clearly indicates if the source is:  
  - 📂 Your **custom uploaded PDFs** (English, Hindi, Sanskrit), or  
  - 🌐 The model’s **general knowledge**.  
- 🖼 **OCR Support** – Automatically extracts text from scanned / image-based PDFs.  
- ⚡ **FastAPI Backend** – High-performance API for embeddings and query responses.  
- 💻 **Simple Web UI** – Upload files, test queries, and view results interactively.  
- 🔗 **Version-controlled** – Managed with **Git + GitHub** for collaboration and transparency.

---

## 📂 Use Cases

- 🧑‍🎓 Research assistants for multi-language documents.  
- 🏢 Secure enterprise knowledge exploration.  
- 📚 Personal learning tools blending custom + general knowledge.  
- 🕉 Spiritual, academic, or archival text Q&A across **Hindi, English, Sanskrit**.  

---

## 🛠 Tech Stack

- **Language:** Python  
- **LLM Provider:** OpenAI API (embeddings + chat models)  
- **Vector Store:** ChromaDB (persistent local storage)  
- **Backend:** FastAPI  
- **Frontend:** Minimal local web client  
- **OCR:** Tesseract (via `pytesseract`)  

---

## ⚙️ Installation

### 1. Clone the repo
```bash
git clone https://github.com/yourusername/bs-companion.git
cd bs-companion
