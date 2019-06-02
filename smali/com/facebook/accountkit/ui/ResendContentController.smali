.class final Lcom/facebook/accountkit/ui/ResendContentController;
.super Lcom/facebook/accountkit/ui/ContentControllerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;,
        Lcom/facebook/accountkit/ui/ResendContentController$HeaderFragment;
    }
.end annotation


# static fields
.field private static final LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;


# instance fields
.field private bottomFragment:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

.field private centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

.field private footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

.field private headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

.field private textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

.field private topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->RESEND:Lcom/facebook/accountkit/ui/LoginFlowState;

    sput-object v0, Lcom/facebook/accountkit/ui/ResendContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ContentControllerBase;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    return-void
.end method

.method static synthetic access$000()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 54
    sget-object v0, Lcom/facebook/accountkit/ui/ResendContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method


# virtual methods
.method public getBottomFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->bottomFragment:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ResendContentController;->setBottomFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->bottomFragment:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    return-object v0
.end method

.method public getCenterFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 451
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ResendContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    .line 450
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ResendContentController;->setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method public getFocusView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFooterFragment()Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ResendContentController;->setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object v0
.end method

.method public getHeaderFragment()Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
    .locals 3

    .line 486
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 488
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/R$string;->com_accountkit_resend_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 487
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/ResendContentController$HeaderFragment;->create(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/ResendContentController$HeaderFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ResendContentController;->setHeaderFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object v0
.end method

.method public getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 501
    sget-object v0, Lcom/facebook/accountkit/ui/ResendContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public getTextFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 508
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ResendContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method public getTopFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 526
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ResendContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    .line 525
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ResendContentController;->setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method protected logImpression()V
    .locals 1

    const/4 v0, 0x1

    .line 542
    invoke-static {v0}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIResend(Z)V

    return-void
.end method

.method public setBottomFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 2
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 392
    instance-of v0, p1, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ResendContentController;->bottomFragment:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    .line 397
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ResendContentController;->bottomFragment:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    .line 398
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->getViewState()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/ui/ViewStateFragment;->UI_MANAGER_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ResendContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 399
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 400
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ResendContentController;->bottomFragment:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    new-instance v0, Lcom/facebook/accountkit/ui/ResendContentController$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/ResendContentController$1;-><init>(Lcom/facebook/accountkit/ui/ResendContentController;)V

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->setOnCompleteListener(Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment$OnCompleteListener;)V

    return-void
.end method

.method public setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 458
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 462
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ResendContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method

.method public setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 481
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ResendContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-void
.end method

.method public setHeaderFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 496
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ResendContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-void
.end method

.method setNotificationChannels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/accountkit/ui/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->bottomFragment:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->bottomFragment:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->setNotificationChannels(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 546
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->bottomFragment:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->bottomFragment:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->setPhoneNumber(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method setResendTime(J)V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->bottomFragment:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ResendContentController;->bottomFragment:Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/accountkit/ui/ResendContentController$BottomFragment;->setResendTime(J)V

    :cond_0
    return-void
.end method

.method public setTextFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 515
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 519
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ResendContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method

.method public setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 533
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ResendContentController;->topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method
