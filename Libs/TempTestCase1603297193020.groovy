import com.kms.katalon.core.main.TestCaseMain
import com.kms.katalon.core.logging.KeywordLogger
import com.kms.katalon.core.testcase.TestCaseBinding
import com.kms.katalon.core.driver.internal.DriverCleanerCollector
import com.kms.katalon.core.model.FailureHandling
import com.kms.katalon.core.configuration.RunConfiguration
import com.kms.katalon.core.webui.contribution.WebUiDriverCleaner
import com.kms.katalon.core.mobile.contribution.MobileDriverCleaner
import com.kms.katalon.core.cucumber.keyword.internal.CucumberDriverCleaner
import com.kms.katalon.core.windows.keyword.contribution.WindowsDriverCleaner
import com.kms.katalon.core.testng.keyword.internal.TestNGDriverCleaner


DriverCleanerCollector.getInstance().addDriverCleaner(new com.kms.katalon.core.webui.contribution.WebUiDriverCleaner())
DriverCleanerCollector.getInstance().addDriverCleaner(new com.kms.katalon.core.mobile.contribution.MobileDriverCleaner())
DriverCleanerCollector.getInstance().addDriverCleaner(new com.kms.katalon.core.cucumber.keyword.internal.CucumberDriverCleaner())
DriverCleanerCollector.getInstance().addDriverCleaner(new com.kms.katalon.core.windows.keyword.contribution.WindowsDriverCleaner())
DriverCleanerCollector.getInstance().addDriverCleaner(new com.kms.katalon.core.testng.keyword.internal.TestNGDriverCleaner())


RunConfiguration.setExecutionSettingFile('C:\\Users\\TUGAY~1.IPE\\AppData\\Local\\Temp\\Katalon\\Test Cases\\Case Repository\\e-Irsaliye\\e-Irsaliye Araclari\\e-Irsaliye Olusturma\\Ekle\\TCKN-Temel Irsaliye-Sevk Tipinde\\20201021_191953\\execution.properties')

TestCaseMain.beforeStart()

        TestCaseMain.runTestCase('Test Cases/Case Repository/e-Irsaliye/e-Irsaliye Araclari/e-Irsaliye Olusturma/Ekle/TCKN-Temel Irsaliye-Sevk Tipinde', new TestCaseBinding('Test Cases/Case Repository/e-Irsaliye/e-Irsaliye Araclari/e-Irsaliye Olusturma/Ekle/TCKN-Temel Irsaliye-Sevk Tipinde',[:]), FailureHandling.STOP_ON_FAILURE , true, true)
    
