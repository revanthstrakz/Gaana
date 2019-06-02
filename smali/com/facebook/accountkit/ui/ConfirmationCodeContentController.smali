.class final Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;
.super Lcom/facebook/accountkit/ui/ContentControllerBase;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/ui/ButtonContentController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$OnCompleteListener;,
        Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;,
        Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;
    }
.end annotation


# static fields
.field private static final LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

.field private static final NUMERIC_REGEX:Ljava/lang/String; = "[0-9]+"


# instance fields
.field private bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

.field private buttonType:Lcom/facebook/accountkit/ui/ButtonType;

.field private centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

.field footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

.field headerFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

.field private onCompleteListener:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$OnCompleteListener;

.field private textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

.field private topFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->CODE_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    sput-object v0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ContentControllerBase;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 68
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/ui/SkinManager$Skin;->CONTEMPORARY:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-static {p1, v0}, Lcom/facebook/accountkit/ui/ViewUtility;->isSkin(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/SkinManager$Skin;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    sget-object p1, Lcom/facebook/accountkit/ui/ButtonType;->NEXT:Lcom/facebook/accountkit/ui/ButtonType;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->buttonType:Lcom/facebook/accountkit/ui/ButtonType;

    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lcom/facebook/accountkit/ui/ButtonType;->CONTINUE:Lcom/facebook/accountkit/ui/ButtonType;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->buttonType:Lcom/facebook/accountkit/ui/ButtonType;

    :goto_0
    return-void
.end method

.method static synthetic access$100()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 52
    sget-object v0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;)Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;)Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    return-object p0
.end method

.method static synthetic access$400(Landroid/content/Context;)[C
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->getConfirmationCodeToPaste(Landroid/content/Context;)[C

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->updateNextButton()V

    return-void
.end method

.method private static getConfirmationCodeToPaste(Landroid/content/Context;)[C
    .locals 2

    .line 753
    invoke-static {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->getCurrentPasteText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 754
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "[0-9]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCurrentPasteText(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "clipboard"

    .line 767
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 769
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 770
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    .line 771
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 772
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private getOnCompleteListener()Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$OnCompleteListener;
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->onCompleteListener:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$OnCompleteListener;

    if-nez v0, :cond_0

    .line 747
    new-instance v0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$OnCompleteListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$OnCompleteListener;-><init>(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$1;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->onCompleteListener:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$OnCompleteListener;

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->onCompleteListener:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$OnCompleteListener;

    return-object v0
.end method

.method private updateNextButton()V
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->isConfirmationCodeValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;->setNextButtonEnabled(Z)V

    .line 687
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->getButtonType()Lcom/facebook/accountkit/ui/ButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;->setNextButtonType(Lcom/facebook/accountkit/ui/ButtonType;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getBottomFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 498
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->getButtonType()Lcom/facebook/accountkit/ui/ButtonType;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/ButtonType;)Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    move-result-object v0

    .line 497
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->setBottomFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    return-object v0
.end method

.method public getButtonType()Lcom/facebook/accountkit/ui/ButtonType;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->buttonType:Lcom/facebook/accountkit/ui/ButtonType;

    return-object v0
.end method

.method public getCenterFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 529
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    .line 530
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    sget v2, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_confirmation_code_center:I

    .line 528
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method public getFocusView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 548
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->getFocusView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFooterFragment()Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object v0
.end method

.method public getHeaderFragment()Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->headerFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 572
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/R$string;->com_accountkit_confirmation_code_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 571
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->create(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->setHeaderFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->headerFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

    return-object v0
.end method

.method public getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 590
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->CODE_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public getTextFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 597
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    .line 596
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->setTextFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method public getTopFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;

    if-nez v0, :cond_0

    .line 614
    new-instance v0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;

    return-object v0
.end method

.method public isTransient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected logImpression()V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;->getRetry()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIConfirmationCodeShown(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setBottomFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 505
    instance-of v0, p1, Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    .line 510
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->getOnCompleteListener()Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$OnCompleteListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;->setOnCompleteListener(Lcom/facebook/accountkit/ui/PrivacyPolicyFragment$OnCompleteListener;)V

    .line 511
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->updateNextButton()V

    return-void
.end method

.method public setButtonType(Lcom/facebook/accountkit/ui/ButtonType;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->buttonType:Lcom/facebook/accountkit/ui/ButtonType;

    .line 522
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->updateNextButton()V

    return-void
.end method

.method public setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 538
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 542
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method

.method setDetectedConfirmationCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 660
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;

    if-nez v0, :cond_0

    return-void

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->setDetectedConfirmationCode(Ljava/lang/String;)V

    return-void
.end method

.method public setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 565
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-void
.end method

.method public setHeaderFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 580
    instance-of v0, p1, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

    if-nez v0, :cond_0

    return-void

    .line 584
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->headerFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

    .line 585
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->headerFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->getOnCompleteListener()Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$OnCompleteListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->setOnCompleteListener(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment$OnCompleteListener;)V

    return-void
.end method

.method setNotificationChannel(Lcom/facebook/accountkit/ui/NotificationChannel;)V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->headerFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

    if-nez v0, :cond_0

    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->headerFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->setNotificationChannel(Lcom/facebook/accountkit/ui/NotificationChannel;)V

    return-void
.end method

.method setPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/PhoneNumber;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 646
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->headerFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->headerFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->setPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;)V

    :cond_0
    return-void
.end method

.method setRetry(Z)V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->headerFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->headerFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TitleFragment;->setRetry(Z)V

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;->setRetry(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 676
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;

    if-eqz p1, :cond_2

    .line 677
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->onRetry()V

    :cond_2
    return-void
.end method

.method public setTextFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 604
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 608
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method

.method public setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 2
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 621
    instance-of v0, p1, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;

    if-nez v0, :cond_0

    return-void

    .line 625
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;

    .line 626
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;

    .line 627
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->getViewState()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/ui/ViewStateFragment;->UI_MANAGER_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 628
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 629
    new-instance p1, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$1;

    invoke-direct {p1, p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$1;-><init>(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;)V

    .line 636
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->setOnConfirmationCodeChangedListener(Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment$OnConfirmationCodeChangedListener;)V

    .line 637
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;->getOnCompleteListener()Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$OnCompleteListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController$TopFragment;->setOnCompleteListener(Lcom/facebook/accountkit/ui/PrivacyPolicyFragment$OnCompleteListener;)V

    return-void
.end method
