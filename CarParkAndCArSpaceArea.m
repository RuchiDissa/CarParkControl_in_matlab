function resultString = CarParkAndCArSpaceArea()

    carParkLength = 69; 
    carParkWidth = 66;   
    carSpaceWidth = 9;    
    carSpaceLength = 24; 

    carParkArea = carParkLength * carParkWidth;

    carSpaceArea = carSpaceLength * carSpaceWidth;

    resultString = sprintf('Area of Car Park: %.2f square feet\nArea of Each Car Space: %.2f square feet', carParkArea, carSpaceArea);

    disp(resultString);
end

