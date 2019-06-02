.class final Lcom/facebook/accountkit/ui/EmailLoginContentController;
.super Lcom/facebook/accountkit/ui/ContentControllerBase;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/ui/ButtonContentController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;,
        Lcom/facebook/accountkit/ui/EmailLoginContentController$TextFragment;,
        Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;,
        Lcom/facebook/accountkit/ui/EmailLoginContentController$OnCompleteListener;,
        Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;,
        Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceAppSupplied;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUTTON_TYPE:Lcom/facebook/accountkit/ui/ButtonType;

.field private static final LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;


# instance fields
.field private bottomFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

.field private buttonType:Lcom/facebook/accountkit/ui/ButtonType;

.field private centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

.field private footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

.field private headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

.field private onCompleteListener:Lcom/facebook/accountkit/ui/EmailLoginContentController$OnCompleteListener;

.field private textFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TextFragment;

.field private topFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget-object v0, Lcom/facebook/accountkit/ui/ButtonType;->NEXT:Lcom/facebook/accountkit/ui/ButtonType;

    sput-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->DEFAULT_BUTTON_TYPE:Lcom/facebook/accountkit/ui/ButtonType;

    .line 57
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->EMAIL_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    sput-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ContentControllerBase;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 60
    sget-object p1, Lcom/facebook/accountkit/ui/EmailLoginContentController;->DEFAULT_BUTTON_TYPE:Lcom/facebook/accountkit/ui/ButtonType;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->buttonType:Lcom/facebook/accountkit/ui/ButtonType;

    return-void
.end method

.method static synthetic access$000()Lcom/facebook/accountkit/ui/ButtonType;
    .locals 1

    .line 54
    sget-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->DEFAULT_BUTTON_TYPE:Lcom/facebook/accountkit/ui/ButtonType;

    return-object v0
.end method

.method static synthetic access$100()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 54
    sget-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/facebook/accountkit/ui/EmailLoginContentController;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object p0
.end method

.method static synthetic access$600(Lcom/facebook/accountkit/ui/EmailLoginContentController;)Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/accountkit/ui/EmailLoginContentController;)Lcom/facebook/accountkit/ui/EmailLoginContentController$TextFragment;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->textFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TextFragment;

    return-object p0
.end method

.method static synthetic access$800(Lcom/facebook/accountkit/ui/EmailLoginContentController;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->updateNextButton()V

    return-void
.end method

.method static synthetic access$900(Lcom/facebook/accountkit/ui/EmailLoginContentController;)Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;

    return-object p0
.end method

.method static getEmailAppSuppliedSource(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceAppSupplied;
    .locals 1

    .line 653
    invoke-static {p0}, Lcom/facebook/accountkit/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 654
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 655
    sget-object p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceAppSupplied;->APP_SUPPLIED_EMAIL_USED:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceAppSupplied;

    return-object p0

    .line 657
    :cond_0
    sget-object p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceAppSupplied;->APP_SUPPLIED_EMAIL_CHANGED:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceAppSupplied;

    return-object p0

    .line 660
    :cond_1
    sget-object p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceAppSupplied;->NO_APP_SUPPLIED_EMAIL:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceAppSupplied;

    return-object p0
.end method

.method static getEmailSourceSelected(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;"
        }
    .end annotation

    .line 667
    invoke-static {p0}, Lcom/facebook/accountkit/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 668
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 669
    sget-object p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->SELECTED_USED:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    return-object p0

    .line 671
    :cond_0
    sget-object p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->SELECTED_CHANGED:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 675
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 676
    sget-object p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->SELECTED_NOT_USED:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    return-object p0

    .line 679
    :cond_2
    sget-object p0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->NO_SELECTABLE_EMAILS:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    return-object p0
.end method

.method private getOnCompleteListener()Lcom/facebook/accountkit/ui/EmailLoginContentController$OnCompleteListener;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->onCompleteListener:Lcom/facebook/accountkit/ui/EmailLoginContentController$OnCompleteListener;

    if-nez v0, :cond_0

    .line 599
    new-instance v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$3;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$3;-><init>(Lcom/facebook/accountkit/ui/EmailLoginContentController;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->onCompleteListener:Lcom/facebook/accountkit/ui/EmailLoginContentController$OnCompleteListener;

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->onCompleteListener:Lcom/facebook/accountkit/ui/EmailLoginContentController$OnCompleteListener;

    return-object v0
.end method

.method private updateNextButton()V
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/accountkit/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;->setNextButtonEnabled(Z)V

    .line 585
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->getButtonType()Lcom/facebook/accountkit/ui/ButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;->setNextButtonType(Lcom/facebook/accountkit/ui/ButtonType;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getBottomFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->setBottomFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

    return-object v0
.end method

.method public getButtonType()Lcom/facebook/accountkit/ui/ButtonType;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->buttonType:Lcom/facebook/accountkit/ui/ButtonType;

    return-object v0
.end method

.method public getCenterFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 431
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    .line 432
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    sget v2, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_email_login_center:I

    .line 430
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method public getFocusView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->access$500(Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    return-object v0
.end method

.method public getFooterFragment()Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object v0
.end method

.method public getHeaderFragment()Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
    .locals 3

    .line 472
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 474
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/R$string;->com_accountkit_email_login_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 473
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object v0
.end method

.method public getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 487
    sget-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public getTextFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->textFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TextFragment;

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TextFragment;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TextFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->setTextFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->textFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TextFragment;

    return-object v0
.end method

.method public getTopFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;

    return-object v0
.end method

.method public isTransient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected logImpression()V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

    if-nez v0, :cond_0

    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;->getRetry()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIEmailLoginShown(Z)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    .line 575
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentControllerBase;->onResume(Landroid/app/Activity;)V

    .line 576
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->getFocusView()Landroid/view/View;

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

    .line 404
    instance-of v0, p1, Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

    .line 409
    iget-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

    .line 410
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;->getViewState()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/ui/ViewStateFragment;->UI_MANAGER_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 411
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 412
    iget-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->getOnCompleteListener()Lcom/facebook/accountkit/ui/EmailLoginContentController$OnCompleteListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;->setOnCompleteListener(Lcom/facebook/accountkit/ui/EmailLoginContentController$OnCompleteListener;)V

    .line 413
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->updateNextButton()V

    return-void
.end method

.method public setButtonType(Lcom/facebook/accountkit/ui/ButtonType;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->buttonType:Lcom/facebook/accountkit/ui/ButtonType;

    .line 424
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->updateNextButton()V

    return-void
.end method

.method public setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 440
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 444
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method

.method public setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 467
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-void
.end method

.method public setHeaderFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 482
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-void
.end method

.method setRetry()V
    .locals 3

    .line 560
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    sget v1, Lcom/facebook/accountkit/R$string;->com_accountkit_email_login_retry_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;->setTitleResourceId(I[Ljava/lang/String;)V

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->bottomFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$BottomFragment;->setRetry(Z)V

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->textFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TextFragment;

    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->textFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TextFragment;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TextFragment;->updateText()V

    :cond_2
    return-void
.end method

.method public setTextFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 2
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 500
    instance-of v0, p1, Lcom/facebook/accountkit/ui/EmailLoginContentController$TextFragment;

    if-nez v0, :cond_0

    return-void

    .line 504
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/EmailLoginContentController$TextFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->textFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TextFragment;

    .line 505
    iget-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->textFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TextFragment;

    .line 506
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TextFragment;->getViewState()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/ui/ViewStateFragment;->UI_MANAGER_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 507
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 508
    iget-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->textFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TextFragment;

    new-instance v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$1;-><init>(Lcom/facebook/accountkit/ui/EmailLoginContentController;)V

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TextFragment;->setNextButtonTextProvider(Lcom/facebook/accountkit/ui/TextContentFragment$NextButtonTextProvider;)V

    return-void
.end method

.method public setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 2
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 531
    instance-of v0, p1, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;

    if-nez v0, :cond_0

    return-void

    .line 535
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;

    .line 536
    iget-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;

    .line 537
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/ui/ViewStateFragment;->UI_MANAGER_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 538
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 539
    iget-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;

    new-instance v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$2;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$2;-><init>(Lcom/facebook/accountkit/ui/EmailLoginContentController;)V

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->setOnEmailChangedListener(Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment$OnEmailChangedListener;)V

    .line 545
    iget-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->getOnCompleteListener()Lcom/facebook/accountkit/ui/EmailLoginContentController$OnCompleteListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->setOnCompleteListener(Lcom/facebook/accountkit/ui/EmailLoginContentController$OnCompleteListener;)V

    .line 547
    iget-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getInitialEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 548
    iget-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->topFragment:Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getInitialEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$TopFragment;->setAppSuppliedEmail(Ljava/lang/String;)V

    .line 551
    :cond_1
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->updateNextButton()V

    return-void
.end method
