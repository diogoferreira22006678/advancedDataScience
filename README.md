# Ames Housing Dataset – Feature Overview

This project uses the Ames Housing Dataset, which contains 79 explanatory variables describing residential homes in Ames, Iowa, along with the target variable `SalePrice`.

## Target Variable
- `SalePrice`: Final sale price of the house (Continuous, Numerical)

## Identification
- `Id`: Unique identifier for each house (Identifier; not a predictor)

## Sale Information
- `MoSold`: Month sold (1–12) (Ordinal / Cyclical)
- `YrSold`: Year sold (Discrete numerical)
- `SaleType`: Type of sale (WD, New, COD, etc.) (Nominal)
- `SaleCondition`: Condition of sale (Normal, Abnormal, etc.) (Nominal)

## Location and Zoning
- `MSSubClass`: Type of dwelling (encoded as number) (Nominal categorical)
- `MSZoning`: General zoning classification (Nominal)
- `Neighborhood`: Physical location within Ames (Nominal)
- `Condition1`: Proximity to main road/railroad (Nominal)
- `Condition2`: Secondary proximity condition (Nominal)

## Lot Characteristics
- `LotFrontage`: Linear feet of street connected to property (Continuous)
- `LotArea`: Lot size in square feet (Continuous)
- `Street`: Type of road access (Nominal)
- `Alley`: Type of alley access (Nominal)
- `LotShape`: General shape (Reg, IR1, etc.) (Ordinal)
- `LandContour`: Flatness of property (Nominal)
- `Utilities`: Type of utilities available (Nominal)
- `LotConfig`: Lot configuration (Nominal)
- `LandSlope`: Slope of property (Ordinal)

## House Style and Construction
- `BldgType`: Type of dwelling (Nominal)
- `HouseStyle`: Style of dwelling (Nominal)
- `OverallQual`: Overall material and finish quality (1–10) (Ordinal)
- `OverallCond`: Overall condition (1–10) (Ordinal)
- `YearBuilt`: Original construction year (Discrete numerical)
- `YearRemodAdd`: Remodel year (Discrete numerical)
- `RoofStyle`: Type of roof (Nominal)
- `RoofMatl`: Roof material (Nominal)
- `Exterior1st`: Exterior covering on house (Nominal)
- `Exterior2nd`: Secondary exterior covering (Nominal)
- `MasVnrType`: Masonry veneer type (Nominal)
- `MasVnrArea`: Masonry veneer area (Continuous)

## Basement
- `BsmtQual`: Basement height quality (Ordinal)
- `BsmtCond`: Basement condition (Ordinal)
- `BsmtExposure`: Walkout/garden exposure (Ordinal)
- `BsmtFinType1`: Quality of finished area (Ordinal)
- `BsmtFinSF1`: Type 1 finished square feet (Continuous)
- `BsmtFinType2`: Secondary finish type (Ordinal)
- `BsmtFinSF2`: Type 2 finished square feet (Continuous)
- `BsmtUnfSF`: Unfinished basement area (Continuous)
- `TotalBsmtSF`: Total basement area (Continuous)
- `BsmtFullBath`: Basement full bathrooms (Discrete numerical)
- `BsmtHalfBath`: Basement half bathrooms (Discrete numerical)

## Living Area
- `1stFlrSF`: First floor square feet (Continuous)
- `2ndFlrSF`: Second floor square feet (Continuous)
- `GrLivArea`: Above ground living area (Continuous)
- `LowQualFinSF`: Low quality finished area (Continuous)
- `FullBath`: Full bathrooms above grade (Discrete numerical)
- `HalfBath`: Half bathrooms above grade (Discrete numerical)
- `BedroomAbvGr`: Bedrooms above ground (Discrete numerical)
- `KitchenAbvGr`: Kitchens above ground (Discrete numerical)
- `KitchenQual`: Kitchen quality (Ordinal)
- `TotRmsAbvGrd`: Total rooms above ground (Discrete numerical)
- `Functional`: Home functionality rating (Ordinal)

## Garage
- `GarageType`: Garage location (Nominal)
- `GarageYrBlt`: Year garage built (Discrete numerical)
- `GarageFinish`: Interior finish (Ordinal)
- `GarageCars`: Garage capacity (Discrete numerical)
- `GarageArea`: Garage size in square feet (Continuous)
- `GarageQual`: Garage quality (Ordinal)
- `GarageCond`: Garage condition (Ordinal)

## Porch and Outdoor
- `WoodDeckSF`: Wood deck area (Continuous)
- `OpenPorchSF`: Open porch area (Continuous)
- `EnclosedPorch`: Enclosed porch area (Continuous)
- `3SsnPorch`: Three-season porch area (Continuous)
- `ScreenPorch`: Screen porch area (Continuous)
- `PoolArea`: Pool area (Continuous)
- `PoolQC`: Pool quality (Ordinal)
- `Fence`: Fence quality (Ordinal)
- `MiscFeature`: Miscellaneous feature (Nominal)
- `MiscVal`: Value of miscellaneous feature (Continuous)

## Data Type Definitions
- Continuous: Real-valued numeric measurements (e.g., area, price)
- Discrete numerical: Integer count variables (e.g., number of rooms)
- Ordinal: Ordered categorical variables (e.g., quality ratings)
- Nominal: Unordered categorical variables (e.g., neighborhood)