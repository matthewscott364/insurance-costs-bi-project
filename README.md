# Insurance Costs, Business Intelligence Project
<p>This project focuses on data analytics and business intelligence to examine patterns in insurance costs based on factors such as age, BMI, number of children, and smoking status.</p>
<h3>Insurance Costs Dashboard Preview via PowerBI:</h3>
<div align="left">
  <img src="https://github.com/matthewscott364/insurance-costs-bi-project/blob/main/insurance_pbix_pv.png" alt="insurance_pbix_pv" width="50%"/>
</div>

## General Demographics and Statistics w/SQL Code
<p><b>Number of Customers:</b> 1338</p>
<p><b>Average Age of Customers</b> (Rouded to Nearest Integer): 39</p>
<p><b>Average BMI</b> (Rouded to Nearest Two Decimal Places): 30.66</p>
<p><b>Average Children</b> (Rouded to Nearest Two Decimal Places): 1.09</p>
<p><b>Average Insurance Cost</b> (Rouded to Nearest Two Decimal Places): $13270.42</p>

<div align="left">
  <img src="https://github.com/matthewscott364/insurance-costs-bi-project/blob/main/code1.png" alt="code1" width="50%"/>
</div>

<p><i>Note: This dataset includes a broad demographic of people, which suggests that factors like age, BMI, and smoking status may strongly affect costs.</i></p>

## Key Drivers of Insurance Charges w/SQL Code
<h3>Smoking:</h3>
<p><b>Average Insurance Costs as a Smoker:</b></p>
<div align="left">
  <img src="https://github.com/matthewscott364/insurance-costs-bi-project/blob/main/s1.png" alt="s1" width="35%"/>
</div>

<p><b>Total Insurance Costs as a Smoker:</b></p>
<div align="left">
  <img src="https://github.com/matthewscott364/insurance-costs-bi-project/blob/main/s2.png" alt="s2" width="35%"/>
</div>
<div align="left">
  <img src="https://github.com/matthewscott364/insurance-costs-bi-project/blob/main/code2.png" alt="code2" width="50%"/>
</div>

<p><b>Insight:</b></p>
<p>Smokers pay nearly 4x on average for medical charges compared to non-smokers, some actions companies could take is focusing on <b>smoking cessation programs</b> --- reducing smoking prevalence could significantly cut medical costs</p>

<h3>Region:</h3>
<p><b>Average Insurance Costs By Region:</b></p>
<div align="left">
  <img src="https://github.com/matthewscott364/insurance-costs-bi-project/blob/main/s3.png" alt="s3" width="35%"/>
</div>

<div align="left">
  <img src="https://github.com/matthewscott364/insurance-costs-bi-project/blob/main/code3.png" alt="code3" width="50%"/>
</div>

<p><b>Insight:</b></p>
<p>Residents specifically of the <b>Southeast</b> face the highest insurance costs --- potentially tied to higher smoking rates or lifestyle factors.</p>
<p><b>Actionable:</b> Target wellness initiatives and preventive care programs in the Southeast region</p>

<h3>Family Size:</h3>
<p><b>Average Insurance Costs With Children:</b></p>
<div align="left">
  <img src="https://github.com/matthewscott364/insurance-costs-bi-project/blob/main/s4.png" alt="s3" width="35%"/>
</div>

<div align="left">
  <img src="https://github.com/matthewscott364/insurance-costs-bi-project/blob/main/code4.png" alt="code4" width="50%"/>
</div>
<p><b>Insight:</b></p>
<p>Insurance charges increase up to 3 dependents, then decline slightly, suggesting family size correlates moderately with cost, but not linearly.</p>
<p><b>Actionable:</b> Insurance pricing models could use <b>tiered family-based coverage.</b></p>

## Correlation Insights, Rounded To The Nearest Integer w/SQL Code
<p><b>Age:</b> 0.3</p>
<p><b>BMI:</b> 0.2</p>
<p><b>Children:</b> 0.1</p>

<div align="left">
  <img src="https://github.com/matthewscott364/insurance-costs-bi-project/blob/main/code5.png" alt="code5" width="65%"/>
</div>
<p><b>Insight:</b></p>
<p>Age and BMI are moderately correlated with higher costs, while the number shows weaker effect.</p>
<p><b>Actionable: Weight management</b> and <b>age-based risk adjustment could enchance cost prediction accuracy</b></p>

## Conclusion
<h3>Summary of Actionable Insights:</h3>
<p><b>1. Smoking</b> is the most influential factor, addressing it can yield major cost savings.</p>
<p><b>2. Southeast region</b> requires targeted health interventions due to higher average charges.</p>
<p><b>3. BMI and Age</b> are key predictors --- useful features for predictive modeling in healthcare pricing.</p>
<p><b>4. Family size</b> plays a role but with diminishing returns --- insurance plans could cap family-based premiums after 3 dependents.</p>
