public class ApexSwitch {
    
    public static void manipulateArrarys(List<Integer> lstIntArr)
    {
        List<Integer> lstRsult = new List<Integer>();        
        for(Integer i = 0; i< lstIntArr.size(); i++)
        {
            Integer temp = 0;
            for(Integer j = 0; j< lstIntArr.size(); j++)
            {
                if(i != j){
                    system.debug('Before calculation Temp = ' + temp);
                    system.debug('Before calculation lstIntArr[j] = ' + lstIntArr[j]);
                    
                    temp = (temp != 0)?temp * lstIntArr[j]: temp + lstIntArr[j];                   
                }
            }
            system.debug('final calculation done = ' + temp);
            lstRsult.add(temp);
        }
        system.debug('lstRsult ==>' + lstRsult);
    }

}