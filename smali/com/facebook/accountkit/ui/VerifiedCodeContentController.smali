.class final Lcom/facebook/accountkit/ui/VerifiedCodeContentController;
.super Lcom/facebook/accountkit/ui/ContentControllerBase;
.source "SourceFile"


# static fields
.field private static final LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;


# instance fields
.field private bottomFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

.field private centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

.field private footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

.field private headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

.field private textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

.field private topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->VERIFIED:Lcom/facebook/accountkit/ui/LoginFlowState;

    sput-object v0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ContentControllerBase;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    return-void
.end method


# virtual methods
.method public getBottomFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->bottomFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 48
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->setBottomFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->bottomFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method public getCenterFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 66
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    sget v2, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_verified_code_center:I

    .line 65
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

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
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 92
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/R$string;->com_accountkit_return_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 94
    invoke-static {}, Lcom/facebook/accountkit/AccountKit;->getApplicationName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 91
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object v0
.end method

.method public getHeaderFragment()Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 107
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/R$string;->com_accountkit_success_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->setHeaderFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object v0
.end method

.method public getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 119
    sget-object v0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public getTextFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 126
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method public getTopFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 144
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method protected logImpression()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIVerifiedCode(ZLcom/facebook/accountkit/ui/LoginType;)V

    return-void
.end method

.method public setBottomFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->bottomFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method

.method public setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method

.method public setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 100
    iput-object p1, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-void
.end method

.method public setHeaderFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 114
    iput-object p1, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-void
.end method

.method public setTextFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 133
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method

.method public setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 151
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;->topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method
