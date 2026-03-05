# Univariate Findings Report

Date: 2026-03-05

## Executive Summary

- Numerical variables analyzed: **37**
- Categorical variables analyzed: **43**
- Missing values in processed dataset: **0**

## Key Numerical Findings

- Highly skewed variables ($|skewness| >= 1$): **20**
- Heavy-tailed variables ($kurtosis >= 3$): **19**
- High variability variables ($CV >= 0.5$): **19**

Top numerical risk variables:

```text
                 Skewness  Kurtosis       CV
Misc Val          21.9998  566.2033  11.1848
Pool Area         16.9391  299.7749  15.8679
Lot Area          12.8209  265.0237   0.7765
Low Qual Fin SF   12.1182  175.6069   9.9022
3Ssn Porch        11.4038  149.9887   9.6977
Kitchen AbvGr      4.3138   19.8697   0.2050
BsmtFin SF 2       4.1408   18.7893   3.4029
Enclosed Porch     4.0144   28.4872   2.7872
Screen Porch       3.9575   17.8592   3.5050
Bsmt Half Bath     3.9424   14.9351   4.0132
```

## Key Categorical Findings

- High-cardinality variables (> 10 levels): **3**
- Strongly imbalanced variables (top class >= 80%): **25**
- Variables with rare categories: **39**

Top categorical risk variables:

```text
              Cardinality  Most_Freq_Pct  Rare_Categories
Neighborhood           28        15.1195               20
Exterior 2nd           17        34.6416               12
Exterior 1st           16        35.0171               11
Sale Type              10        86.5529                8
Condition 1             9        86.0751                7
Condition 2             8        98.9761                7
Roof Matl               8        98.5324                7
Functional              8        93.1058                7
House Style             8        50.5461                5
MS Zoning               7        77.5768                5
```

## Modeling Recommendations

1. Apply log transformation to highly skewed continuous variables (e.g., Lot Area, Pool Area, Misc Val).
2. Use robust scaling for heavy-tailed variables and outlier-sensitive models.
3. Group rare levels before encoding categorical variables with many sparse classes.
4. For high-cardinality variables (e.g., Neighborhood), consider target or frequency encoding.
5. Keep a baseline model with minimal transformations to compare gains.

## Generated Files

- reports/numerical/numeric_quality_summary.csv
- reports/categorical/categorical_quality_summary.csv
- reports/risk_detection/numeric_risk_flags.csv
- reports/risk_detection/categorical_risk_flags.csv
- reports/risk_detection/univariate_findings_report.md