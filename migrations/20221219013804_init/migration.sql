-- CreateTable
CREATE TABLE "Places" (
    "id" SERIAL NOT NULL,
    "census_id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "population_total" INTEGER NOT NULL DEFAULT 0,
    "population_white" INTEGER NOT NULL DEFAULT 0,
    "population_black" INTEGER NOT NULL DEFAULT 0,
    "population_native" INTEGER NOT NULL DEFAULT 0,
    "population_asian" INTEGER NOT NULL DEFAULT 0,
    "population_other" INTEGER NOT NULL DEFAULT 0,
    "population_more" INTEGER NOT NULL DEFAULT 0,
    "workers_total" INTEGER NOT NULL DEFAULT 0,
    "workers_commute_drive" INTEGER NOT NULL DEFAULT 0,
    "workers_commute_carpool" INTEGER NOT NULL DEFAULT 0,
    "workers_commute_transit" INTEGER NOT NULL DEFAULT 0,
    "workers_commute_walk" INTEGER NOT NULL DEFAULT 0,
    "workers_commute_home" INTEGER NOT NULL DEFAULT 0,
    "workers_travel_time" INTEGER NOT NULL DEFAULT 0,
    "employed_class_wage_salary" INTEGER NOT NULL DEFAULT 0,
    "employed_class_government" INTEGER NOT NULL DEFAULT 0,
    "employed_class_self" INTEGER NOT NULL DEFAULT 0,
    "employed_class_unpaid" INTEGER NOT NULL DEFAULT 0,
    "household_income_0_10" INTEGER NOT NULL DEFAULT 0,
    "household_income_10_15" INTEGER NOT NULL DEFAULT 0,
    "household_income_15_25" INTEGER NOT NULL DEFAULT 0,
    "household_income_25_35" INTEGER NOT NULL DEFAULT 0,
    "household_income_35_50" INTEGER NOT NULL DEFAULT 0,
    "household_income_50_75" INTEGER NOT NULL DEFAULT 0,
    "household_income_75_100" INTEGER NOT NULL DEFAULT 0,
    "household_income_100_150" INTEGER NOT NULL DEFAULT 0,
    "household_income_150_200" INTEGER NOT NULL DEFAULT 0,
    "household_income_200_plus" INTEGER NOT NULL DEFAULT 0,
    "household_income_median" INTEGER NOT NULL DEFAULT 0,
    "household_income_mean" INTEGER NOT NULL DEFAULT 0,
    "unemployment_rate" INTEGER NOT NULL DEFAULT 0,
    "households_total" INTEGER NOT NULL DEFAULT 0,
    "households_married" INTEGER NOT NULL DEFAULT 0,
    "households_married_children" INTEGER NOT NULL DEFAULT 0,
    "households_single_male" INTEGER NOT NULL DEFAULT 0,
    "households_single_female" INTEGER NOT NULL DEFAULT 0,
    "households_young" INTEGER NOT NULL DEFAULT 0,
    "households_old" INTEGER NOT NULL DEFAULT 0,
    "households_family_mean" INTEGER NOT NULL DEFAULT 0,
    "marital_male_never" INTEGER NOT NULL DEFAULT 0,
    "marital_male_married" INTEGER NOT NULL DEFAULT 0,
    "marital_male_separated" INTEGER NOT NULL DEFAULT 0,
    "marital_male_widowed" INTEGER NOT NULL DEFAULT 0,
    "marital_male_divorced" INTEGER NOT NULL DEFAULT 0,
    "marital_female_never" INTEGER NOT NULL DEFAULT 0,
    "marital_female_married" INTEGER NOT NULL DEFAULT 0,
    "marital_female_separated" INTEGER NOT NULL DEFAULT 0,
    "marital_female_widowed" INTEGER NOT NULL DEFAULT 0,
    "marital_female_divorced" INTEGER NOT NULL DEFAULT 0,
    "enrollment_total" INTEGER NOT NULL DEFAULT 0,
    "enrollment_preschool" INTEGER NOT NULL DEFAULT 0,
    "enrollment_kindergarten" INTEGER NOT NULL DEFAULT 0,
    "enrollment_elementary" INTEGER NOT NULL DEFAULT 0,
    "enrollment_high" INTEGER NOT NULL DEFAULT 0,
    "enrollment_college" INTEGER NOT NULL DEFAULT 0,
    "education_no_high_school" INTEGER NOT NULL DEFAULT 0,
    "education_high_school_some" INTEGER NOT NULL DEFAULT 0,
    "education_no_college" INTEGER NOT NULL DEFAULT 0,
    "education_college_some" INTEGER NOT NULL DEFAULT 0,
    "education_college_associates" INTEGER NOT NULL DEFAULT 0,
    "education_college_bachelors" INTEGER NOT NULL DEFAULT 0,
    "education_college_graduate" INTEGER NOT NULL DEFAULT 0,
    "mobility_same_house" INTEGER NOT NULL DEFAULT 0,
    "mobility_same_county" INTEGER NOT NULL DEFAULT 0,
    "mobility_same_state" INTEGER NOT NULL DEFAULT 0,
    "mobility_same_country" INTEGER NOT NULL DEFAULT 0,
    "mobility_abroad" INTEGER NOT NULL DEFAULT 0,
    "birthplace_native_state" INTEGER NOT NULL DEFAULT 0,
    "birthplace_native_country" INTEGER NOT NULL DEFAULT 0,
    "birthplace_foreign_naturalized" INTEGER NOT NULL DEFAULT 0,
    "birthplace_foreign_not_citizen" INTEGER NOT NULL DEFAULT 0,
    "language_total" INTEGER NOT NULL DEFAULT 0,
    "language_english" INTEGER NOT NULL DEFAULT 0,
    "language_spanish" INTEGER NOT NULL DEFAULT 0,
    "language_european" INTEGER NOT NULL DEFAULT 0,
    "language_asian" INTEGER NOT NULL DEFAULT 0,
    "language_other" INTEGER NOT NULL DEFAULT 0,
    "households_computer" INTEGER NOT NULL DEFAULT 0,
    "households_internet" INTEGER NOT NULL DEFAULT 0,
    "age_male_0_5" INTEGER NOT NULL DEFAULT 0,
    "age_male_5_10" INTEGER NOT NULL DEFAULT 0,
    "age_male_10_15" INTEGER NOT NULL DEFAULT 0,
    "age_male_15_20" INTEGER NOT NULL DEFAULT 0,
    "age_male_20_25" INTEGER NOT NULL DEFAULT 0,
    "age_male_25_30" INTEGER NOT NULL DEFAULT 0,
    "age_male_30_35" INTEGER NOT NULL DEFAULT 0,
    "age_male_35_40" INTEGER NOT NULL DEFAULT 0,
    "age_male_40_45" INTEGER NOT NULL DEFAULT 0,
    "age_male_45_50" INTEGER NOT NULL DEFAULT 0,
    "age_male_50_55" INTEGER NOT NULL DEFAULT 0,
    "age_male_55_60" INTEGER NOT NULL DEFAULT 0,
    "age_male_60_65" INTEGER NOT NULL DEFAULT 0,
    "age_male_65_70" INTEGER NOT NULL DEFAULT 0,
    "age_male_70_75" INTEGER NOT NULL DEFAULT 0,
    "age_male_75_80" INTEGER NOT NULL DEFAULT 0,
    "age_male_80_85" INTEGER NOT NULL DEFAULT 0,
    "age_male_85_plus" INTEGER NOT NULL DEFAULT 0,
    "age_female_0_5" INTEGER NOT NULL DEFAULT 0,
    "age_female_5_10" INTEGER NOT NULL DEFAULT 0,
    "age_female_10_15" INTEGER NOT NULL DEFAULT 0,
    "age_female_15_20" INTEGER NOT NULL DEFAULT 0,
    "age_female_20_25" INTEGER NOT NULL DEFAULT 0,
    "age_female_25_30" INTEGER NOT NULL DEFAULT 0,
    "age_female_30_35" INTEGER NOT NULL DEFAULT 0,
    "age_female_35_40" INTEGER NOT NULL DEFAULT 0,
    "age_female_40_45" INTEGER NOT NULL DEFAULT 0,
    "age_female_45_50" INTEGER NOT NULL DEFAULT 0,
    "age_female_50_55" INTEGER NOT NULL DEFAULT 0,
    "age_female_55_60" INTEGER NOT NULL DEFAULT 0,
    "age_female_60_65" INTEGER NOT NULL DEFAULT 0,
    "age_female_65_70" INTEGER NOT NULL DEFAULT 0,
    "age_female_70_75" INTEGER NOT NULL DEFAULT 0,
    "age_female_75_80" INTEGER NOT NULL DEFAULT 0,
    "age_female_80_85" INTEGER NOT NULL DEFAULT 0,
    "age_female_85_plus" INTEGER NOT NULL DEFAULT 0,
    "occupation_total" INTEGER NOT NULL DEFAULT 0,
    "occupation_management" INTEGER NOT NULL DEFAULT 0,
    "occupation_business_financial" INTEGER NOT NULL DEFAULT 0,
    "occupation_computer_math" INTEGER NOT NULL DEFAULT 0,
    "occupation_architecture_engineering" INTEGER NOT NULL DEFAULT 0,
    "occupation_life_physical_social" INTEGER NOT NULL DEFAULT 0,
    "occupation_community_social_service" INTEGER NOT NULL DEFAULT 0,
    "occupation_legal" INTEGER NOT NULL DEFAULT 0,
    "occupation_education" INTEGER NOT NULL DEFAULT 0,
    "occupation_art_entertainment_media" INTEGER NOT NULL DEFAULT 0,
    "occupation_health_treatment" INTEGER NOT NULL DEFAULT 0,
    "occupation_health_technician" INTEGER NOT NULL DEFAULT 0,
    "occupation_service_health" INTEGER NOT NULL DEFAULT 0,
    "occupation_service_firefighting" INTEGER NOT NULL DEFAULT 0,
    "occupation_service_police" INTEGER NOT NULL DEFAULT 0,
    "occupation_service_food" INTEGER NOT NULL DEFAULT 0,
    "occupation_service_building_maintenance" INTEGER NOT NULL DEFAULT 0,
    "occupation_service_personal" INTEGER NOT NULL DEFAULT 0,
    "occupation_sales" INTEGER NOT NULL DEFAULT 0,
    "occupation_office" INTEGER NOT NULL DEFAULT 0,
    "occupation_farm_fish_forestry" INTEGER NOT NULL DEFAULT 0,
    "occupation_construction_extraction" INTEGER NOT NULL DEFAULT 0,
    "occupation_installation_repair" INTEGER NOT NULL DEFAULT 0,
    "occupation_production" INTEGER NOT NULL DEFAULT 0,
    "occupation_transportation" INTEGER NOT NULL DEFAULT 0,
    "occupation_moving" INTEGER NOT NULL DEFAULT 0,
    "units_total" INTEGER NOT NULL DEFAULT 0,
    "units_occupied" INTEGER NOT NULL DEFAULT 0,
    "units_vacant" INTEGER NOT NULL DEFAULT 0,
    "units_1_detached" INTEGER NOT NULL DEFAULT 0,
    "units_1_attached" INTEGER NOT NULL DEFAULT 0,
    "units_2" INTEGER NOT NULL DEFAULT 0,
    "units_3_4" INTEGER NOT NULL DEFAULT 0,
    "units_5_9" INTEGER NOT NULL DEFAULT 0,
    "units_10_19" INTEGER NOT NULL DEFAULT 0,
    "units_20_plus" INTEGER NOT NULL DEFAULT 0,
    "units_mobile" INTEGER NOT NULL DEFAULT 0,
    "units_other" INTEGER NOT NULL DEFAULT 0,
    "unit_age_20_plus" INTEGER NOT NULL DEFAULT 0,
    "unit_age_10_20" INTEGER NOT NULL DEFAULT 0,
    "unit_age_00_10" INTEGER NOT NULL DEFAULT 0,
    "unit_age_90_00" INTEGER NOT NULL DEFAULT 0,
    "unit_age_80_90" INTEGER NOT NULL DEFAULT 0,
    "unit_age_70_80" INTEGER NOT NULL DEFAULT 0,
    "unit_age_60_70" INTEGER NOT NULL DEFAULT 0,
    "unit_age_50_60" INTEGER NOT NULL DEFAULT 0,
    "unit_age_40_50" INTEGER NOT NULL DEFAULT 0,
    "unit_age_40_minus" INTEGER NOT NULL DEFAULT 0,
    "rooms_1" INTEGER NOT NULL DEFAULT 0,
    "rooms_2" INTEGER NOT NULL DEFAULT 0,
    "rooms_3" INTEGER NOT NULL DEFAULT 0,
    "rooms_4" INTEGER NOT NULL DEFAULT 0,
    "rooms_5" INTEGER NOT NULL DEFAULT 0,
    "rooms_6" INTEGER NOT NULL DEFAULT 0,
    "rooms_7" INTEGER NOT NULL DEFAULT 0,
    "rooms_8" INTEGER NOT NULL DEFAULT 0,
    "rooms_9_plus" INTEGER NOT NULL DEFAULT 0,
    "rooms_median" INTEGER NOT NULL DEFAULT 0,
    "bedrooms_0" INTEGER NOT NULL DEFAULT 0,
    "bedrooms_1" INTEGER NOT NULL DEFAULT 0,
    "bedrooms_2" INTEGER NOT NULL DEFAULT 0,
    "bedrooms_3" INTEGER NOT NULL DEFAULT 0,
    "bedrooms_4" INTEGER NOT NULL DEFAULT 0,
    "bedrooms_5_plus" INTEGER NOT NULL DEFAULT 0,
    "units_occupied_owner" INTEGER NOT NULL DEFAULT 0,
    "units_occupied_renter" INTEGER NOT NULL DEFAULT 0,
    "vehicles_0" INTEGER NOT NULL DEFAULT 0,
    "vehicles_1" INTEGER NOT NULL DEFAULT 0,
    "vehicles_2" INTEGER NOT NULL DEFAULT 0,
    "vehicles_3_plus" INTEGER NOT NULL DEFAULT 0,
    "home_value_0_50" INTEGER NOT NULL DEFAULT 0,
    "home_value_50_100" INTEGER NOT NULL DEFAULT 0,
    "home_value_100_150" INTEGER NOT NULL DEFAULT 0,
    "home_value_150_200" INTEGER NOT NULL DEFAULT 0,
    "home_value_200_300" INTEGER NOT NULL DEFAULT 0,
    "home_value_300_500" INTEGER NOT NULL DEFAULT 0,
    "home_value_500_1000" INTEGER NOT NULL DEFAULT 0,
    "home_value_1000_plus" INTEGER NOT NULL DEFAULT 0,
    "home_value_median" INTEGER NOT NULL DEFAULT 0,
    "home_cost_mortgage_0_500" INTEGER NOT NULL DEFAULT 0,
    "home_cost_mortgage_500_1000" INTEGER NOT NULL DEFAULT 0,
    "home_cost_mortgage_1000_1500" INTEGER NOT NULL DEFAULT 0,
    "home_cost_mortgage_1500_2000" INTEGER NOT NULL DEFAULT 0,
    "home_cost_mortgage_2000_2500" INTEGER NOT NULL DEFAULT 0,
    "home_cost_mortgage_2500_3000" INTEGER NOT NULL DEFAULT 0,
    "home_cost_mortgage_3000_plus" INTEGER NOT NULL DEFAULT 0,
    "home_cost_mortgage_median" INTEGER NOT NULL DEFAULT 0,
    "home_cost_0_250" INTEGER NOT NULL DEFAULT 0,
    "home_cost_250_400" INTEGER NOT NULL DEFAULT 0,
    "home_cost_400_600" INTEGER NOT NULL DEFAULT 0,
    "home_cost_600_800" INTEGER NOT NULL DEFAULT 0,
    "home_cost_800_1000" INTEGER NOT NULL DEFAULT 0,
    "home_cost_1000_plus" INTEGER NOT NULL DEFAULT 0,
    "home_cost_median" INTEGER NOT NULL DEFAULT 0,
    "gross_rent_0_500" INTEGER NOT NULL DEFAULT 0,
    "gross_rent_500_1000" INTEGER NOT NULL DEFAULT 0,
    "gross_rent_1000_1500" INTEGER NOT NULL DEFAULT 0,
    "gross_rent_1500_2000" INTEGER NOT NULL DEFAULT 0,
    "gross_rent_2000_2500" INTEGER NOT NULL DEFAULT 0,
    "gross_rent_2500_3000" INTEGER NOT NULL DEFAULT 0,
    "gross_rent_3000_plus" INTEGER NOT NULL DEFAULT 0,
    "gross_rent_median" INTEGER NOT NULL DEFAULT 0,

    CONSTRAINT "Places_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Places_census_id_key" ON "Places"("census_id");

-- CreateIndex
CREATE UNIQUE INDEX "Places_name_key" ON "Places"("name");