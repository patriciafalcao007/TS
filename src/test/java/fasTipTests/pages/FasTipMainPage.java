package fasTipTests.pages;

/**
 * FasTipMainPage.java
 * Purpose: PageObject class for Main Page
 *
 *
 */


import fasTipTests.PageObject;
import fasTipTests.pages.locators.MainPageLocators;
import io.appium.java_client.android.AndroidDriver;
import io.appium.java_client.android.AndroidElement;
import io.appium.java_client.pagefactory.AndroidFindBy;

public class FasTipMainPage extends PageObject {

    public FasTipMainPage(AndroidDriver<AndroidElement> driver) {
        super(driver);
    }

    @AndroidFindBy(id = FacebookLoginPageLocators.FBLoginBtnId)
    private AndroidElement loginWithFacebook;

    @AndroidFindBy(id = FacebookLoginPageLocators.EmailLoginBtnId)
    private AndroidElement loginWithEmail;

    @AndroidFindBy(id = FacebookLoginPageLocators.signupButtonId)
    private AndroidElement signupButton;

    @AndroidFindBy(id = FacebookLoginPageLocators.termsId)
    private AndroidElement setttermsingsIcon;

    // @AndroidFindBy(id = FacebookLoginPageLocators.lblTipPctValId)
    //private AndroidElement tipPercentLabel;

    //@AndroidFindBy(id = FacebookLoginPageLocators.lblTipAmountId)
    //private AndroidElement tipAmountLabel;

   // @AndroidFindBy(id = FacebookLoginPageLocators.lblTotalAmountId)
    // private AndroidElement totalAmountLabel;


   // public AndroidElement getSettingsIcon() { return settingsIcon; }
   // public AndroidElement getAppTitle(){
   //     return appTitleLabel;
   // }
    public AndroidElement getBillAmountTextBox() { return billAmountTextBox; }
    public AndroidElement getCalculateTipButton() { return calculateTipButton; }
    public AndroidElement getTipPercentLabel() { return tipPercentLabel; }
    public AndroidElement getTipAmountLabel() { return tipAmountLabel; }
    public AndroidElement getTotalAmountLabel() { return totalAmountLabel; }

}
