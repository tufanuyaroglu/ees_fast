import static com.kms.katalon.core.checkpoint.CheckpointFactory.findCheckpoint
import static com.kms.katalon.core.testcase.TestCaseFactory.findTestCase
import static com.kms.katalon.core.testdata.TestDataFactory.findTestData
import static com.kms.katalon.core.testobject.ObjectRepository.findTestObject

import java.sql.Driver

import com.google.common.collect.FilteredEntryMultimap.Keys
import com.kms.katalon.core.annotation.BeforeTestCase
import com.kms.katalon.core.annotation.BeforeTestSuite
import com.kms.katalon.core.annotation.Keyword
import com.kms.katalon.core.checkpoint.Checkpoint
import com.kms.katalon.core.checkpoint.CheckpointFactory
import com.kms.katalon.core.mobile.keyword.MobileBuiltInKeywords
import com.kms.katalon.core.model.FailureHandling
import com.kms.katalon.core.testcase.TestCase
import com.kms.katalon.core.testcase.TestCaseFactory
import com.kms.katalon.core.testdata.TestData
import com.kms.katalon.core.testdata.TestDataFactory
import com.kms.katalon.core.testobject.ObjectRepository
import com.kms.katalon.core.testobject.TestObject
import com.kms.katalon.core.webservice.keyword.WSBuiltInKeywords
import com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords
import com.thoughtworks.selenium.webdriven.commands.SeleniumSelect

import internal.GlobalVariable
import io.appium.java_client.functions.ExpectedCondition
import MobileBuiltInKeywords as Mobile
import WSBuiltInKeywords as WS
import WebUiBuiltInKeywords as WebUI

import org.openqa.selenium.WebElement
import org.stringtemplate.v4.compiler.STParser.element_return
import org.stringtemplate.v4.compiler.STParser.ifstat_return
import org.openqa.selenium.WebDriver
import org.assertj.core.error.AssertionErrorFactory
import org.eclipse.persistence.internal.jpa.parsing.jpql.antlr.JPQLParser.selectItem_return
import org.openqa.selenium.By
import org.openqa.selenium.support.ui.ExpectedConditions
import org.openqa.selenium.support.ui.Select
import org.openqa.selenium.support.ui.WebDriverWait

import com.kms.katalon.core.mobile.keyword.internal.MobileDriverFactory
import com.kms.katalon.core.webui.driver.DriverFactory

import com.kms.katalon.core.testobject.RequestObject
import com.kms.katalon.core.testobject.ResponseObject
import com.kms.katalon.core.testobject.ConditionType
import com.kms.katalon.core.testobject.TestObjectProperty

import com.kms.katalon.core.mobile.helper.MobileElementCommonHelper
import com.kms.katalon.core.util.KeywordUtil

import com.kms.katalon.core.webui.exception.WebElementNotFoundException
import java.awt.Toolkit
import java.awt.datatransfer.Clipboard
import java.awt.datatransfer.DataFlavor

class Method {

	@Keyword
	def TextDegerineEsitElementeTikla(TestObject object, String text) {
		WebDriver driver = com.kms.katalon.core.webui.driver.DriverFactory.getWebDriver()
		WebDriverWait wait = new WebDriverWait(driver, 10);
		boolean a = false
		List<WebElement> elements = WebUI.findWebElements(object,10)
		for (element in elements) {
			println element.getText()
			if(element.getText().replaceAll("\\s+", "").contains(text.replaceAll("\\s+", ""))){
				wait.until(ExpectedConditions.visibilityOf(element))
				element.click()
				a = true
				break
			}
		}
		assert a
	}

	@Keyword
	def TextDegerineEsitElementeTiklaEquals(TestObject object, String text) {
		WebDriver driver = com.kms.katalon.core.webui.driver.DriverFactory.getWebDriver()
		WebDriverWait wait = new WebDriverWait(driver, 10);
		boolean a = false
		List<WebElement> elements = WebUI.findWebElements(object,10)
		for (element in elements) {
			if(element.getText().replaceAll("\\s+", "").equals(text.replaceAll("\\s+", ""))){
				wait.until(ExpectedConditions.visibilityOf(element))
				element.click()
				a = true
				break
			}
		}
		assert a
	}

	@Keyword
	def ElementlerdenAttributesiDegerineEsitOlanaTikla(TestObject object, String text,String attribute) {
		WebDriver driver = com.kms.katalon.core.webui.driver.DriverFactory.getWebDriver()
		WebDriverWait wait = new WebDriverWait(driver, 10);
		boolean a = false
		List<WebElement> elements = WebUI.findWebElements(object,10)
		for (element in elements) {
			if(element.getAttribute(attribute).equals(text)){
				wait.until(ExpectedConditions.visibilityOf(element))
				element.click()
				a = true
				break
			}
		}
		assert a
	}

	@Keyword
	def KlasorSec(TestObject object,TestObject object2, String text) {
		WebDriver driver = com.kms.katalon.core.webui.driver.DriverFactory.getWebDriver()
		WebDriverWait wait = new WebDriverWait(driver, 10);
		List<WebElement> elements = WebUI.findWebElements(object,10)
		for (element in elements) {
			if(element.getText().contains(text)){
				List<WebElement> lastElement = element.findElements(By.xpath(object2.findPropertyValue("xpath",false)))
				for (last in lastElement) {
					if(last.getAttribute("value").equals("U")){
						wait.until(ExpectedConditions.visibilityOf(last))
						last.click()
						break
					}
				}
				break
			}
		}
	}

	@Keyword
	def TextDegerineEsitElementinAltindakiTextDegerineEsitOlanaTikla(TestObject object,TestObject object2, String text, String text2) {
		WebDriver driver = com.kms.katalon.core.webui.driver.DriverFactory.getWebDriver()
		WebDriverWait wait = new WebDriverWait(driver, 10);
		boolean a = false
		List<WebElement> elements = WebUI.findWebElements(object,10)
		for (element in elements) {
			if(element.getText().contains(text)){
				List<WebElement> lastElement = element.findElements(By.xpath(object2.findPropertyValue("xpath",false)))
				for (last in lastElement) {
					if (last.getText().replaceAll("\\s+", "").contains(text2.replaceAll("\\s+", ""))) {
						wait.until(ExpectedConditions.visibilityOf(last))
						last.click()
						a = true
						break
					}
				}
				break
			}
		}
		assert a
	}

	@Keyword
	def TextDegerineEsitElementinAltindaTextDegerineEsitOlanVarMi(TestObject object,TestObject object2, String text, String text2) {
		WebDriver driver = com.kms.katalon.core.webui.driver.DriverFactory.getWebDriver()
		WebDriverWait wait = new WebDriverWait(driver, 10);
		boolean a = false
		List<WebElement> elements = WebUI.findWebElements(object,10)
		for (element in elements) {
			if(element.getText().replaceAll("\\s+", "").contains(text.replaceAll("\\s+", ""))){
				List<WebElement> lastElement = element.findElements(By.xpath(object2.findPropertyValue("xpath",false)))
				for (last in lastElement) {
					if (last.getText().replaceAll("\\s+", "").contains(text2.replaceAll("\\s+", ""))) {
						a = true
						break
					}
				}
				break
			}
		}
		assert a
	}

	@Keyword
	def TextDegerineEsitElementinAltindakiTextboxtaYaz(TestObject object,TestObject object2, String text,String text2) {
		WebDriver driver = com.kms.katalon.core.webui.driver.DriverFactory.getWebDriver()
		WebDriverWait wait = new WebDriverWait(driver, 10);
		boolean a = false
		List<WebElement> elements = WebUI.findWebElements(object,10)
		for (element in elements) {
			if(element.getText().contains(text)){
				WebElement last = element.findElement(By.xpath(object2.findPropertyValue("xpath",false)))
				last.clear()
				last.sendKeys(org.openqa.selenium.Keys.chord(org.openqa.selenium.Keys.CONTROL,"a"))
				last.sendKeys(org.openqa.selenium.Keys.chord(org.openqa.selenium.Keys.BACK_SPACE))
				last.sendKeys(text2)
				a = true
				break
			}
		}
		assert a
	}
	@Keyword
	def TextDegerineEsitElementinAltindakiTextboxtaYazgecici(TestObject object,TestObject object2, String text,String text2) {
		WebDriver driver = com.kms.katalon.core.webui.driver.DriverFactory.getWebDriver()
		WebDriverWait wait = new WebDriverWait(driver, 10);
		boolean a = false
		List<WebElement> elements = WebUI.findWebElements(object,10)
		for (element in elements) {
			if(element.getText().replaceAll("\\s+", "").replace("*", "").equals(text.replaceAll("\\s+", ""))){
				WebElement last = element.findElement(By.xpath(object2.findPropertyValue("xpath",false)))
				while(true){
					last.click()
					last.sendKeys(text2)
					WebUI.delay(2)
					last.sendKeys(org.openqa.selenium.Keys.chord(org.openqa.selenium.Keys.CONTROL,"a"))
					last.sendKeys(org.openqa.selenium.Keys.chord(org.openqa.selenium.Keys.CONTROL,"c"))
					Toolkit toolkit = Toolkit.getDefaultToolkit()
					Clipboard clipboard = toolkit.getSystemClipboard()
					String result = (String) clipboard.getData(DataFlavor.stringFlavor)
					if(result==text2){
						break
					}
					else{
						last.sendKeys(org.openqa.selenium.Keys.chord(org.openqa.selenium.Keys.CONTROL,"a"))
						last.sendKeys(org.openqa.selenium.Keys.chord(org.openqa.selenium.Keys.BACK_SPACE))
					}
				}
				a = true
				break
			}
		}
		assert a
	}

	@Keyword
	def TextDegerineEsitElementinAltindakiDropdowndanSec(TestObject object,TestObject object2, String text,String text2) {
		boolean a = false
		List<WebElement> elements = WebUI.findWebElements(object,10)
		for (element in elements) {
			if(element.getText().contains(text)){
				WebElement last = element.findElement(By.xpath(object2.findPropertyValue("xpath",false)))
				def select = new Select(last)
				select.selectByVisibleText(text2)
				a = true
				break
			}
		}
		assert a
	}

	@Keyword
	def TextDegerineEsitElementinAltindakineTikla(TestObject object,TestObject object2, String text) {
		boolean a = false
		List<WebElement> elements = WebUI.findWebElements(object,10)
		for (element in elements) {
			if(element.getText().contains(text)){
				element.findElement(By.xpath(object2.findPropertyValue("xpath",false))).click()
				a = true
				break
			}
		}
		assert a
	}

	@Keyword
	def TextDegerineEsitElementVarMi(TestObject object, String text) {
		WebDriver driver = com.kms.katalon.core.webui.driver.DriverFactory.getWebDriver()
		WebDriverWait wait = new WebDriverWait(driver, 10);
		boolean a=false
		List<WebElement> elements = WebUI.findWebElements(object,10)
		for (element in elements) {
			if(element.getText().replaceAll("\\s+", "").contains(text.replaceAll("\\s+", ""))){
				a=true
				break
			}
		}
		assert a
	}

	@Keyword
	def dosyalariSil(String dizin) {
		File path = new File(dizin);
		File[] files = path.listFiles();
		for (File file : files) {
			file.delete();
		}
	}

	@Keyword
	def isimliDosyaIndirildiMi(String dizin,String fileName) {
		WebUI.delay(3)
		boolean a = false
		File path = new File(dizin);
		File[] files = path.listFiles();
		for (File file : files) {
			println file.getName()
			if (file.getName().contains(fileName)) {
				a = true
				break
			}
		}
		assert a
	}
}