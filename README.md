# SkillPath — Learning Platform

A polished landing page for an online learning platform built with React, Vite, Tailwind CSS, and Framer Motion.

## Requirements

- **Node.js 18 or newer** — download from https://nodejs.org (choose the LTS version)
- **npm** — comes bundled with Node.js (no extra install needed)

## Quick Start (Windows)

Double-click **`run.bat`** — it will install dependencies and open the app in your browser automatically.

Or run these commands manually in a terminal (Command Prompt or PowerShell):

```
npm install
npm run dev
```

Then open http://localhost:5173 in your browser.

## Available Commands

| Command           | Description                                 |
|-------------------|---------------------------------------------|
| `npm run dev`     | Start the development server with hot-reload|
| `npm run build`   | Build for production (output in `dist/`)    |
| `npm run preview` | Preview the production build locally        |

## Project Structure

```
skillpath/
├── src/
│   ├── pages/
│   │   └── home.jsx          ← Main landing page
│   ├── components/ui/        ← shadcn/ui component library
│   ├── hooks/                ← React hooks (toast, mobile detection)
│   ├── lib/utils.js          ← Utility helpers
│   ├── App.jsx               ← App root & router
│   ├── main.jsx              ← Entry point
│   └── index.css             ← Global styles & Tailwind config
├── public/
│   └── images/               ← Static images (hero, community, success)
├── index.html
├── vite.config.js
└── package.json
```

## Customising the Landing Page

All page content lives in **`src/pages/home.jsx`** — edit text, colours, course data, and sections there.

Global colours and fonts are configured at the top of **`src/index.css`** using CSS variables.
