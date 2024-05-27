function resultString = calculateAnnualRevenue()


    maintenanceCost = 10000;
    employeeSalary = 50000;
    carParkChargePerHour = 20;
    numInvestors = 5;
    investorInitialInvestment = 10000;
    desiredProfitPerInvestor = 5000;
    interestRate = 0.1;
    numYears = 10;
    numCars = 100;
    numOperatingHoursPerYear = 2000;

    totalInitialInvestment = numInvestors * investorInitialInvestment;

    totalAnnualInvestorPayout = numInvestors * desiredProfitPerInvestor;

    totalAnnualCosts = maintenanceCost + employeeSalary + totalAnnualInvestorPayout;

    interestOnInitialInvestment = totalInitialInvestment * interestRate;

    requiredAnnualRevenue = totalAnnualCosts + interestOnInitialInvestment;

    annualRevenuePerCar = requiredAnnualRevenue / (numCars * numOperatingHoursPerYear);

    resultString = sprintf('Total Initial Investment: $%s\nTotal Annual Investor Payout: $%s\nTotal Annual Costs: $%s\nInterest on Total Initial Investment: $%s\nRequired Annual Revenue: $%s\nAnnual Revenue per Car: $%s', ...
        num2str(totalInitialInvestment), num2str(totalAnnualInvestorPayout), ...
        num2str(totalAnnualCosts), num2str(interestOnInitialInvestment), ...
        num2str(requiredAnnualRevenue), num2str(annualRevenuePerCar));

    disp(resultString);

end

