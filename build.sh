#!/bin/bash
npm install -g @vercel/ncc
npm install @actions/core
npm install app-info-parser
ncc build index.js