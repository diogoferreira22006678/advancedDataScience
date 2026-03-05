# Ames Housing Dataset – Feature Overview

This project uses the Ames Housing Dataset, which contains 82 total features describing residential homes in Ames, Iowa (81 explanatory variables + 1 target variable `SalePrice`). The dataset contains 2,930 observations.

## Target Variable
- `SalePrice`: Final sale price of the house (Continuous)

## Identification
- `Order`: Row order identifier (Discrete numerical)
- `PID`: Parcel identification number (Identifier; not a predictor)

## Sale Information
- `Mo Sold`: Month sold (1–12) (Ordinal / Cyclical)
- `Yr Sold`: Year sold (Discrete numerical)
- `Sale Type`: Type of sale (WD, New, COD, etc.) (Nominal)
- `Sale Condition`: Condition of sale (Normal, Abnormal, etc.) (Nominal)

## Location and Zoning
- `MS SubClass`: Type of dwelling (encoded as number) (Nominal categorical)
- `MS Zoning`: General zoning classification (Nominal)
- `Neighborhood`: Physical location within Ames (Nominal)
- `Condition 1`: Proximity to main road/railroad (Nominal)
- `Condition 2`: Secondary proximity condition (Nominal)

## Lot Characteristics
- `Lot Frontage`: Linear feet of street connected to property (Continuous)
- `Lot Area`: Lot size in square feet (Continuous)
- `Street`: Type of road access (Nominal)
- `Alley`: Type of alley access (Nominal)
- `Lot Shape`: General shape (Reg, IR1, etc.) (Ordinal)
- `Land Contour`: Flatness of property (Nominal)
- `Utilities`: Type of utilities available (Nominal)
- `Lot Config`: Lot configuration (Nominal)
- `Land Slope`: Slope of property (Ordinal)

## House Style and Construction
- `Bldg Type`: Type of dwelling (Nominal)
- `House Style`: Style of dwelling (Nominal)
- `Overall Qual`: Overall material and finish quality (1–10) (Ordinal)
- `Overall Cond`: Overall condition (1–10) (Ordinal)
- `Year Built`: Original construction year (Discrete numerical)
- `Year Remod/Add`: Remodel year (Discrete numerical)
- `Roof Style`: Type of roof (Nominal)
- `Roof Matl`: Roof material (Nominal)
- `Exterior 1st`: Exterior covering on house (Nominal)
- `Exterior 2nd`: Secondary exterior covering (Nominal)
- `Exter Qual`: Exterior quality (Ordinal)
- `Exter Cond`: Exterior condition (Ordinal)
- `Foundation`: Foundation type (Nominal)
- `Mas Vnr Type`: Masonry veneer type (Nominal)
- `Mas Vnr Area`: Masonry veneer area in square feet (Continuous)

## Basement
- `Bsmt Qual`: Basement height quality (Ordinal)
- `Bsmt Cond`: Basement condition (Ordinal)
- `Bsmt Exposure`: Walkout/garden exposure (Ordinal)
- `BsmtFin Type 1`: Quality of finished area (Ordinal)
- `BsmtFin SF 1`: Type 1 finished square feet (Continuous)
- `BsmtFin Type 2`: Secondary finish type (Ordinal)
- `BsmtFin SF 2`: Type 2 finished square feet (Continuous)
- `Bsmt Unf SF`: Unfinished basement area (Continuous)
- `Total Bsmt SF`: Total basement area (Continuous)
- `Bsmt Full Bath`: Basement full bathrooms (Discrete numerical)
- `Bsmt Half Bath`: Basement half bathrooms (Discrete numerical)

## Heating and Electrical
- `Heating`: Type of heating system (Nominal)
- `Heating QC`: Heating quality and condition (Ordinal)
- `Central Air`: Central air conditioning (Nominal)
- `Electrical`: Electrical system (Nominal)

## Living Area
- `1st Flr SF`: First floor square feet (Continuous)
- `2nd Flr SF`: Second floor square feet (Continuous)
- `Low Qual Fin SF`: Low quality finished area (Continuous)
- `Gr Liv Area`: Above ground living area (Continuous)
- `Bsmt Full Bath`: Basement full bathrooms (Discrete numerical)
- `Bsmt Half Bath`: Basement half bathrooms (Discrete numerical)
- `Full Bath`: Full bathrooms above grade (Discrete numerical)
- `Half Bath`: Half bathrooms above grade (Discrete numerical)
- `Bedroom AbvGr`: Bedrooms above ground (Discrete numerical)
- `Kitchen AbvGr`: Kitchens above ground (Discrete numerical)
- `Kitchen Qual`: Kitchen quality (Ordinal)
- `TotRms AbvGrd`: Total rooms above ground (Discrete numerical)
- `Functional`: Home functionality rating (Ordinal)

## Fireplace
- `Fireplaces`: Number of fireplaces (Discrete numerical)
- `Fireplace Qu`: Fireplace quality (Ordinal)

## Garage
- `Garage Type`: Garage location (Nominal)
- `Garage Yr Blt`: Year garage built (Discrete numerical)
- `Garage Finish`: Interior finish of garage (Ordinal)
- `Garage Cars`: Garage capacity in car spaces (Discrete numerical)
- `Garage Area`: Garage size in square feet (Continuous)
- `Garage Qual`: Garage quality (Ordinal)
- `Garage Cond`: Garage condition (Ordinal)

## Porch and Outdoor
- `Paved Drive`: Paved driveway (Nominal)
- `Wood Deck SF`: Wood deck area (Continuous)
- `Open Porch SF`: Open porch area (Continuous)
- `Enclosed Porch`: Enclosed porch area (Continuous)
- `3Ssn Porch`: Three-season porch area (Continuous)
- `Screen Porch`: Screen porch area (Continuous)
- `Pool Area`: Pool area (Continuous)
- `Pool QC`: Pool quality (Ordinal)
- `Fence`: Fence quality (Ordinal)
- `Misc Feature`: Miscellaneous feature (Nominal)
- `Misc Val`: Value of miscellaneous feature (Continuous)

## Data Type Definitions
- **Continuous**: Real-valued numeric measurements (e.g., area, price)
- **Discrete numerical**: Integer count variables (e.g., number of rooms)
- **Ordinal**: Ordered categorical variables (e.g., quality ratings)
- **Nominal**: Unordered categorical variables (e.g., neighborhood)