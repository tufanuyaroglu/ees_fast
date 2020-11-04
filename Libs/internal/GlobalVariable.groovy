package internal

import com.kms.katalon.core.configuration.RunConfiguration
import com.kms.katalon.core.main.TestCaseMain


/**
 * This class is generated automatically by Katalon Studio and should not be modified or deleted.
 */
public class GlobalVariable {
     
    /**
     * <p></p>
     */
    public static Object baseUrl
     
    /**
     * <p></p>
     */
    public static Object Kullanici_Adi
     
    /**
     * <p></p>
     */
    public static Object Sifre
     
    /**
     * <p></p>
     */
    public static Object Waits
     
    /**
     * <p></p>
     */
    public static Object DownloadFile
     

    static {
        try {
            def selectedVariables = TestCaseMain.getGlobalVariables("default")
			selectedVariables += TestCaseMain.getGlobalVariables(RunConfiguration.getExecutionProfile())
            selectedVariables += RunConfiguration.getOverridingParameters()
    
            baseUrl = selectedVariables['baseUrl']
            Kullanici_Adi = selectedVariables['Kullanici_Adi']
            Sifre = selectedVariables['Sifre']
            Waits = selectedVariables['Waits']
            DownloadFile = selectedVariables['DownloadFile']
            
        } catch (Exception e) {
            TestCaseMain.logGlobalVariableError(e)
        }
    }
}
