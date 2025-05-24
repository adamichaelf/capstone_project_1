
# 🏘️ Tooele County Housing Affordability Forecast

**Author:** Adam I.
**Repo:** [capstone_project_1](https://github.com/adamichaelf/capstone_project_1)

This capstone project analyzes housing and rental affordability in Tooele County, Utah, using time series forecasting and affordability index analysis. It draws from public datasets (Zillow, ACS, BLS, DWS) to support urban planning decisions related to housing access and economic trends.

---

## 📁 Repository Structure

- `data/` – Folder for raw and processed datasets (not included in repo)
- `notebooks/housing_analysis.ipynb` – Main notebook for EDA, modeling, forecasting, and visualization
- `data_description.md` – Documentation of all datasets, their sources, and preprocessing
- `requirements.txt` – Python packages required to run the project
- `requirements-dev.txt` – Optional: development tools (linting, notebook cleanup)
- `setup_capstone_env.sh` – Optional script to automate environment setup
- `.pre-commit-config.yaml` – Optional: Pre-commit hooks for notebook and code hygiene
- `README.md` – Project overview and usage instructions (this file)

---

## ⚙️ Environment Setup Instructions

### 1. Clone the Repository

Open a terminal and run:

```bash
git clone https://github.com/adamichaelf/capstone_project_1.git
cd capstone_project_1
```

### 2. Create & Activate a Virtual Environment

#### On Windows:

```bash
python -3.11 -m venv venv
venv\Scripts\activate
```

#### On macOS/Linux:

```bash
python3 -m venv venv
source venv/Scripts/activate
```

### 3. Install Required Packages

Make sure `pip` is up to date, then install dependencies:

```bash
pip install --upgrade pip
pip install -r requirements.txt
```

If you also want to install development tools like linters and notebook formatters:

```bash
pip install -r requirements-dev.txt
```

Then enable pre-commit hooks (optional):

```bash
pre-commit install
```

---

## 🚀 How to Launch and Run the Notebook

After your environment is set up, start Jupyter Notebook:

```bash
jupyter notebook
```

In your browser, navigate to:

```
notebooks/housing_analysis.ipynb
```

Follow the notebook steps in order to:

- Load and clean historical housing, rent, and income data
- Forecast 2025 trends using ARIMA and linear regression
- Calculate affordability indices using housing cost-to-income ratios
- Visualize trends and affordability thresholds
- Interpret whether Tooele County will exceed housing burden limits

---

## 📊 Data Sources

All data used in this project is publicly available:

- Zillow Home Value Index (ZHVI) and Rent Index (ZORI):
  https://www.zillow.com/research/data/
- U.S. Census Bureau – American Community Survey (ACS):
  https://www.census.gov/programs-surveys/acs/
- Bureau of Labor Statistics (BLS):
  https://www.bls.gov/
- Utah Department of Workforce Services (DWS):
  https://jobs.utah.gov/

See `data_description.md` for full details about each dataset, including variables, time range, missing data handling, and inflation adjustments.

---

## 🧪 Development Tools (Optional)

If you are contributing or want stricter formatting control:

- `black` and `flake8`: Python code formatters
- `nbstripout` and `nbqa`: Notebook cleanup tools
- Pre-commit hooks auto-run these tools before committing

To use them:

```bash
pip install -r requirements-dev.txt
pre-commit install
```

---

## 📜 License & Usage

This project is intended for **academic and non-commercial use** only.

All datasets belong to their respective public sources and are used under their open data terms. You are welcome to fork this repository or adapt the analysis, but please provide appropriate citation or credit.

---

## 🙌 Acknowledgments

This project was completed for the Data Analytics Capstone (D195) at Western Governors University.
Thanks to open data platforms and the WGU mentor team for guidance and resources.
