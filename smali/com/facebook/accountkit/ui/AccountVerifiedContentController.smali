.class public Lcom/facebook/accountkit/ui/AccountVerifiedContentController;
.super Lcom/facebook/accountkit/ui/ContentControllerBase;
.source "SourceFile"


# static fields
.field private static final COMPLETION_UI_DURATION_MS:I = 0x7d0


# instance fields
.field private bottomFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

.field private centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

.field private delayedTransitionHandler:Landroid/os/Handler;

.field private delayedTransitionRunnable:Ljava/lang/Runnable;

.field private footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

.field private headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

.field private textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

.field private topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ContentControllerBase;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    return-void
.end method

.method static synthetic access$002(Lcom/facebook/accountkit/ui/AccountVerifiedContentController;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->delayedTransitionHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$102(Lcom/facebook/accountkit/ui/AccountVerifiedContentController;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->delayedTransitionRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method private cancelTransition()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->delayedTransitionHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->delayedTransitionRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->delayedTransitionHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->delayedTransitionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->delayedTransitionRunnable:Ljava/lang/Runnable;

    .line 201
    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->delayedTransitionHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public getBottomFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->bottomFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 88
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->setBottomFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->bottomFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method public getCenterFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 106
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    sget v2, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_sent_code_center:I

    .line 105
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

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

    .line 130
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object v0
.end method

.method public getHeaderFragment()Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 145
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/R$string;->com_accountkit_account_verified:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 144
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->setHeaderFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object v0
.end method

.method public getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 158
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->ACCOUNT_VERIFIED:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public getTextFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 165
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method public getTopFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 183
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method protected logImpression()V
    .locals 1

    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIAccountVerified(Z)V

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->cancelTransition()V

    .line 81
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentControllerBase;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 3

    .line 52
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentControllerBase;->onResume(Landroid/app/Activity;)V

    .line 53
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->cancelTransition()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->delayedTransitionHandler:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/AccountVerifiedContentController$1;-><init>(Lcom/facebook/accountkit/ui/AccountVerifiedContentController;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->delayedTransitionRunnable:Ljava/lang/Runnable;

    .line 70
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->delayedTransitionHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->delayedTransitionRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setBottomFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 95
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->bottomFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method

.method public setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 115
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method

.method public setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 138
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-void
.end method

.method public setHeaderFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 153
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-void
.end method

.method public setTextFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 172
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method

.method public setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;->topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method
