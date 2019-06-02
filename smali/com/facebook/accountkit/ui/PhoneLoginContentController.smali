.class final Lcom/facebook/accountkit/ui/PhoneLoginContentController;
.super Lcom/facebook/accountkit/ui/ContentControllerBase;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/ui/ButtonContentController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;,
        Lcom/facebook/accountkit/ui/PhoneLoginContentController$TextFragment;,
        Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;,
        Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;,
        Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUTTON_TYPE:Lcom/facebook/accountkit/ui/ButtonType;

.field private static final LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;


# instance fields
.field private bottomFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

.field private buttonType:Lcom/facebook/accountkit/ui/ButtonType;

.field private centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

.field private footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

.field private headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

.field private onCompleteListener:Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;

.field private textFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TextFragment;

.field private topFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Lcom/facebook/accountkit/ui/ButtonType;->NEXT:Lcom/facebook/accountkit/ui/ButtonType;

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->DEFAULT_BUTTON_TYPE:Lcom/facebook/accountkit/ui/ButtonType;

    .line 52
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->PHONE_NUMBER_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ContentControllerBase;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 55
    sget-object p1, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->DEFAULT_BUTTON_TYPE:Lcom/facebook/accountkit/ui/ButtonType;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->buttonType:Lcom/facebook/accountkit/ui/ButtonType;

    .line 74
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController;->initializeLogin()V

    return-void
.end method

.method static synthetic access$000()Lcom/facebook/accountkit/ui/ButtonType;
    .locals 1

    .line 49
    sget-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->DEFAULT_BUTTON_TYPE:Lcom/facebook/accountkit/ui/ButtonType;

    return-object v0
.end method

.method static synthetic access$100()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 49
    sget-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->updateNextButton()V

    return-void
.end method

.method static synthetic access$1500(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    return-object p0
.end method

.method static synthetic access$800(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    return-object p0
.end method

.method static synthetic access$900(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$TextFragment;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->textFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TextFragment;

    return-object p0
.end method

.method private getOnCompleteListener()Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->onCompleteListener:Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$3;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$3;-><init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->onCompleteListener:Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->onCompleteListener:Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;

    return-object v0
.end method

.method static getPhoneNumberSource(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/PhoneNumber;Ljava/lang/String;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;
    .locals 1
    .param p0    # Lcom/facebook/accountkit/PhoneNumber;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/accountkit/PhoneNumber;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 732
    sget-object p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->UNKNOWN:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    return-object p0

    .line 735
    :cond_0
    invoke-static {p2}, Lcom/facebook/accountkit/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 737
    invoke-virtual {p1}, Lcom/facebook/accountkit/PhoneNumber;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    invoke-virtual {p0}, Lcom/facebook/accountkit/PhoneNumber;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    sget-object p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->APP_SUPPLIED_AND_DEVICE_PHONE_NUMBER:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    return-object p0

    .line 741
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/accountkit/PhoneNumber;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    sget-object p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->DEVICE_PHONE_NUMBER:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 746
    invoke-virtual {p1, p0}, Lcom/facebook/accountkit/PhoneNumber;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 747
    sget-object p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->APP_SUPPLIED_PHONE_NUMBER:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    return-object p0

    :cond_3
    if-nez p2, :cond_4

    if-nez p1, :cond_4

    .line 751
    sget-object p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->DEVICE_PHONE_NUMBER_AND_APP_NUMBER_NOT_SUPPLIED:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    return-object p0

    .line 754
    :cond_4
    sget-object p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->DEVICE_PHONE_NUMBER_NOT_SUPPLIED:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    return-object p0
.end method

.method private updateNextButton()V
    .locals 2

    .line 719
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->isPhoneNumberValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->setNextButtonEnabled(Z)V

    .line 724
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->getButtonType()Lcom/facebook/accountkit/ui/ButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->setNextButtonType(Lcom/facebook/accountkit/ui/ButtonType;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getBottomFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->getBottomFragment()Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    move-result-object v0

    return-object v0
.end method

.method public getBottomFragment()Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    if-nez v0, :cond_0

    .line 478
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->setBottomFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    return-object v0
.end method

.method public getButtonType()Lcom/facebook/accountkit/ui/ButtonType;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->buttonType:Lcom/facebook/accountkit/ui/ButtonType;

    return-object v0
.end method

.method public getCenterFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 511
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    .line 512
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    sget v2, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_phone_login_center:I

    .line 510
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method public getFocusView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->access$400(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;)Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public getFooterFragment()Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object v0
.end method

.method public getHeaderFragment()Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
    .locals 3

    .line 552
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 554
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/R$string;->com_accountkit_phone_login_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 553
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->setHeaderFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object v0
.end method

.method public getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 567
    sget-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public getTextFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->textFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TextFragment;

    if-nez v0, :cond_0

    .line 573
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TextFragment;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TextFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->setTextFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->textFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TextFragment;

    return-object v0
.end method

.method public bridge synthetic getTopFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->getTopFragment()Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    move-result-object v0

    return-object v0
.end method

.method public getTopFragment()Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    if-nez v0, :cond_0

    .line 604
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    return-object v0
.end method

.method public isTransient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected logImpression()V
    .locals 3

    .line 670
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    if-nez v0, :cond_0

    goto :goto_2

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    .line 675
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getInitialCountryCodeValue()Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 676
    :cond_1
    iget-object v2, v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCode:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCodeSource:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    .line 679
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->getRetry()Z

    move-result v0

    .line 676
    invoke-static {v2, v1, v0}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIPhoneLoginShown(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    .line 664
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentControllerBase;->onResume(Landroid/app/Activity;)V

    .line 665
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->getFocusView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/accountkit/ui/ViewUtility;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public setBottomFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 2
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 485
    instance-of v0, p1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    if-nez v0, :cond_0

    return-void

    .line 489
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    .line 490
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->getViewState()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/ui/ViewStateFragment;->UI_MANAGER_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 491
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 492
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->getOnCompleteListener()Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->setOnCompleteListener(Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;)V

    .line 493
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->updateNextButton()V

    return-void
.end method

.method public setButtonType(Lcom/facebook/accountkit/ui/ButtonType;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->buttonType:Lcom/facebook/accountkit/ui/ButtonType;

    .line 504
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->updateNextButton()V

    return-void
.end method

.method public setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 524
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method

.method public setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 547
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-void
.end method

.method public setHeaderFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 562
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-void
.end method

.method setRetry()V
    .locals 3

    .line 649
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    sget v1, Lcom/facebook/accountkit/R$string;->com_accountkit_phone_login_retry_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;->setTitleResourceId(I[Ljava/lang/String;)V

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$BottomFragment;->setRetry(Z)V

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->textFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TextFragment;

    if-eqz v0, :cond_2

    .line 658
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->textFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TextFragment;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TextFragment;->updateText()V

    :cond_2
    return-void
.end method

.method public setTextFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 2
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 580
    instance-of v0, p1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TextFragment;

    if-nez v0, :cond_0

    return-void

    .line 584
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TextFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->textFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TextFragment;

    .line 585
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->textFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TextFragment;

    .line 586
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TextFragment;->getViewState()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/ui/ViewStateFragment;->UI_MANAGER_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 587
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 588
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->textFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TextFragment;

    new-instance v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$1;-><init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)V

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TextFragment;->setNextButtonTextProvider(Lcom/facebook/accountkit/ui/TextContentFragment$NextButtonTextProvider;)V

    return-void
.end method

.method public setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 2
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 611
    instance-of v0, p1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    if-nez v0, :cond_0

    return-void

    .line 615
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    .line 616
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/ui/ViewStateFragment;->UI_MANAGER_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 617
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 618
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    new-instance v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$2;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$2;-><init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)V

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->setOnPhoneNumberChangedListener(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment$OnPhoneNumberChangedListener;)V

    .line 624
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->getOnCompleteListener()Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->setOnCompleteListener(Lcom/facebook/accountkit/ui/PhoneLoginContentController$OnCompleteListener;)V

    .line 625
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    if-eqz p1, :cond_5

    .line 626
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getInitialPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 627
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getInitialPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->access$1100(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;Lcom/facebook/accountkit/PhoneNumber;)V

    .line 629
    :cond_1
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 630
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->access$1200(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;Ljava/lang/String;)V

    .line 632
    :cond_2
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getSmsBlacklist()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 633
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getSmsBlacklist()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->access$1300(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;[Ljava/lang/String;)V

    .line 635
    :cond_3
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getSmsWhitelist()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 636
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getSmsWhitelist()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->access$1400(Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;[Ljava/lang/String;)V

    .line 638
    :cond_4
    iget-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->isReadPhoneStateEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$TopFragment;->setReadPhoneStateEnabled(Z)V

    .line 640
    :cond_5
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->updateNextButton()V

    return-void
.end method
