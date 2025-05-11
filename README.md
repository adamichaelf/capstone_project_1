# Tooele County Housing Affordability Forecast

**Author:** Adam I.
**Repo:** [capstone_project_1](https://github.com/adamichaelf/capstone_project_1)

This project evaluates housing and rental affordability in Tooele County, Utah using time series data, forecasting models, and affordability index analysis. It draws from public datasets (Zillow, ACS, BLS, DWS) to inform local policy recommendations.

---

## Repository Structure

- `housing_analysis.ipynb` – Main notebook with data cleaning, EDA, forecasting, and analysis.
- `requirements.txt` – Core package dependencies.
- `requirements-dev.txt` – Dev tools including linters and notebook stripping.
- `setup_capstone_env.sh` – Optional Windows batch script to create a virtual environment and launch JupyterLab.
- `data/` – Folder for raw and processed datasets (not tracked on GitHub).
- `.pre-commit-config.yaml` – Pre-commit hooks for formatting, linting, and notebook cleanup.

---

## Setup Instructions

### 1. Clone the Repository

```bash
git clone https://github.com/adamichaelf/capstone_project_1.git
cd capstone_project_1

### 2. Create & Activate a Virtual Environment (Windows)

python -3.11 -m venv venv
venv\Scripts\activate

### 3. Install Required Packages

pip install --upgrade pip
pip install -r requirements.txt

---

## Launch the Notebook

### After setting up, launch Jupyter with:
jupyter notebook

### To access the JupyterLab server, open this file in a browser:
file:///C:/Users/adami/AppData/Roaming/jupyter/runtime/jpserver-38440-open.html

### Or copy and paste one of these URLs:
http://localhost:8888/tree?token=93270cb336758cbcd803deedd59e9ad3bff6e6ba5e8658e3
http://127.0.0.1:8888/tree?token=93270cb336758cbcd803deedd59e9ad3bff6e6ba5e8658e3
