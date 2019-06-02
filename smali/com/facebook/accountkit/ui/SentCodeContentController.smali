.class abstract Lcom/facebook/accountkit/ui/SentCodeContentController;
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

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ContentControllerBase;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    return-void
.end method

.method static synthetic access$002(Lcom/facebook/accountkit/ui/SentCodeContentController;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->delayedTransitionHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$102(Lcom/facebook/accountkit/ui/SentCodeContentController;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->delayedTransitionRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method private cancelTransition()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->delayedTransitionHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->delayedTransitionRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->delayedTransitionHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->delayedTransitionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->delayedTransitionRunnable:Ljava/lang/Runnable;

    .line 194
    iput-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->delayedTransitionHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public getBottomFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->bottomFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/SentCodeContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/SentCodeContentController;->setBottomFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->bottomFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method public getCenterFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 100
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/SentCodeContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    sget v2, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_sent_code_center:I

    .line 99
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/SentCodeContentController;->setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

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

    .line 124
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/SentCodeContentController;->setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object v0
.end method

.method public getHeaderFragment()Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 139
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/R$string;->com_accountkit_sent_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/SentCodeContentController;->setHeaderFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object v0
.end method

.method public getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 151
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->SENT_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public getTextFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 158
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/SentCodeContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method public getTopFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 176
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/SentCodeContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/SentCodeContentController;->setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/SentCodeContentController;->cancelTransition()V

    .line 75
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentControllerBase;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ContentControllerBase;->onResume(Landroid/app/Activity;)V

    .line 52
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/SentCodeContentController;->cancelTransition()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->delayedTransitionHandler:Landroid/os/Handler;

    .line 54
    new-instance v0, Lcom/facebook/accountkit/ui/SentCodeContentController$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/SentCodeContentController$1;-><init>(Lcom/facebook/accountkit/ui/SentCodeContentController;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->delayedTransitionRunnable:Ljava/lang/Runnable;

    .line 69
    iget-object p1, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->delayedTransitionHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->delayedTransitionRunnable:Ljava/lang/Runnable;

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

    .line 89
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->bottomFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method

.method public setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 109
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method

.method public setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 132
    iput-object p1, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-void
.end method

.method public setHeaderFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 146
    iput-object p1, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-void
.end method

.method public setTextFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 165
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method

.method public setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 183
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/SentCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method
