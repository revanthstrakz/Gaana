.class final Lcom/facebook/accountkit/ui/EmailVerifyContentController;
.super Lcom/facebook/accountkit/ui/ContentControllerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment;
    }
.end annotation


# static fields
.field private static final LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;


# instance fields
.field private bottomFragment:Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment;

.field private centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

.field private footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

.field private headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

.field private textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

.field private topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->EMAIL_VERIFY:Lcom/facebook/accountkit/ui/LoginFlowState;

    sput-object v0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ContentControllerBase;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    return-void
.end method

.method static synthetic access$000()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 37
    sget-object v0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method


# virtual methods
.method public getBottomFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->bottomFragment:Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->setBottomFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->bottomFragment:Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment;

    return-object v0
.end method

.method public getCenterFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 159
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    sget v2, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_email_verify_center:I

    .line 158
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

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

    .line 183
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object v0
.end method

.method public getHeaderFragment()Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 198
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/R$string;->com_accountkit_email_verify_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 197
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object v0
.end method

.method public getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 211
    sget-object v0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public getTextFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 218
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method public getTopFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 236
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method protected logImpression()V
    .locals 1

    const/4 v0, 0x1

    .line 252
    invoke-static {v0}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIEmailVerify(Z)V

    return-void
.end method

.method public setBottomFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 2
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 134
    instance-of v0, p1, Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment;

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->bottomFragment:Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment;

    .line 139
    iget-object p1, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->bottomFragment:Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment;

    .line 140
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment;->getViewState()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/ui/ViewStateFragment;->UI_MANAGER_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 141
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    iget-object p1, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->bottomFragment:Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment;

    new-instance v0, Lcom/facebook/accountkit/ui/EmailVerifyContentController$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/EmailVerifyContentController$1;-><init>(Lcom/facebook/accountkit/ui/EmailVerifyContentController;)V

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment;->setOnCompleteListener(Lcom/facebook/accountkit/ui/EmailVerifyContentController$BottomFragment$OnCompleteListener;)V

    return-void
.end method

.method public setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 168
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method

.method public setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 191
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-void
.end method

.method public setHeaderFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 206
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-void
.end method

.method public setTextFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 225
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method

.method public setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 243
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailVerifyContentController;->topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method
