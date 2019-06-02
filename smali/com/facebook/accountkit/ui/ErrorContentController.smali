.class final Lcom/facebook/accountkit/ui/ErrorContentController;
.super Lcom/facebook/accountkit/ui/ContentControllerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/ErrorContentController$BottomFragment;
    }
.end annotation


# static fields
.field private static final LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;


# instance fields
.field private bottomFragment:Lcom/facebook/accountkit/ui/ErrorContentController$BottomFragment;

.field private centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

.field private footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

.field private headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

.field private final returnState:Lcom/facebook/accountkit/ui/LoginFlowState;

.field private textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

.field private topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->ERROR:Lcom/facebook/accountkit/ui/LoginFlowState;

    sput-object v0, Lcom/facebook/accountkit/ui/ErrorContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 0

    .line 49
    invoke-direct {p0, p2}, Lcom/facebook/accountkit/ui/ContentControllerBase;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 50
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->returnState:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-void
.end method

.method static synthetic access$000()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 34
    sget-object v0, Lcom/facebook/accountkit/ui/ErrorContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method


# virtual methods
.method public getBottomFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->bottomFragment:Lcom/facebook/accountkit/ui/ErrorContentController$BottomFragment;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/facebook/accountkit/ui/ErrorContentController$BottomFragment;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/ErrorContentController$BottomFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ErrorContentController;->setBottomFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->bottomFragment:Lcom/facebook/accountkit/ui/ErrorContentController$BottomFragment;

    return-object v0
.end method

.method public getCenterFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 138
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ErrorContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    sget v2, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_error_center:I

    .line 137
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ErrorContentController;->setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

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

    .line 162
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ErrorContentController;->setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object v0
.end method

.method public getHeaderFragment()Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 177
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/R$string;->com_accountkit_error_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object v0
.end method

.method public getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 189
    sget-object v0, Lcom/facebook/accountkit/ui/ErrorContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method getReturnState()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->returnState:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public getTextFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 196
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ErrorContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method public getTopFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 214
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ErrorContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ErrorContentController;->setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-object v0
.end method

.method protected logImpression()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIError(ZLcom/facebook/accountkit/ui/LoginType;)V

    return-void
.end method

.method public setBottomFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 2
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 119
    instance-of v0, p1, Lcom/facebook/accountkit/ui/ErrorContentController$BottomFragment;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/ErrorContentController$BottomFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->bottomFragment:Lcom/facebook/accountkit/ui/ErrorContentController$BottomFragment;

    .line 124
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->bottomFragment:Lcom/facebook/accountkit/ui/ErrorContentController$BottomFragment;

    .line 125
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/ErrorContentController$BottomFragment;->getViewState()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/ui/ViewStateFragment;->UI_MANAGER_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 126
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->bottomFragment:Lcom/facebook/accountkit/ui/ErrorContentController$BottomFragment;

    .line 128
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/ErrorContentController$BottomFragment;->getViewState()Landroid/os/Bundle;

    move-result-object p1

    .line 130
    invoke-static {}, Lcom/facebook/accountkit/ui/ErrorContentController$BottomFragment;->access$100()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->returnState:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 131
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v1

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 147
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->centerFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 229
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-void
.end method

.method public setHeaderFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 184
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-void
.end method

.method public setTextFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 203
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->textFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method

.method public setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 221
    instance-of v0, p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ErrorContentController;->topFragment:Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    return-void
.end method
