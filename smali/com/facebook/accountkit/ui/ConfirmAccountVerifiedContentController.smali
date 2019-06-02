.class final Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;
.super Lcom/facebook/accountkit/ui/ContentControllerBase;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/ui/ButtonContentController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$BottomFragment;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUTTON_TYPE:Lcom/facebook/accountkit/ui/ButtonType;

.field private static final LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;


# instance fields
.field private bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

.field private buttonType:Lcom/facebook/accountkit/ui/ButtonType;

.field private centerFragment:Lcom/facebook/accountkit/ui/ContentFragment;

.field footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

.field headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

.field private onCompleteListener:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment$OnCompleteListener;

.field private textFragment:Lcom/facebook/accountkit/ui/ContentFragment;

.field private topFragment:Lcom/facebook/accountkit/ui/ContentFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    sget-object v0, Lcom/facebook/accountkit/ui/ButtonType;->CONTINUE:Lcom/facebook/accountkit/ui/ButtonType;

    sput-object v0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->DEFAULT_BUTTON_TYPE:Lcom/facebook/accountkit/ui/ButtonType;

    .line 41
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->ACCOUNT_VERIFIED:Lcom/facebook/accountkit/ui/LoginFlowState;

    sput-object v0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ContentControllerBase;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 44
    sget-object p1, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->DEFAULT_BUTTON_TYPE:Lcom/facebook/accountkit/ui/ButtonType;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->buttonType:Lcom/facebook/accountkit/ui/ButtonType;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;)Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->topFragment:Lcom/facebook/accountkit/ui/ContentFragment;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;)Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    return-object p0
.end method

.method private getOnCompleteListener()Lcom/facebook/accountkit/ui/PrivacyPolicyFragment$OnCompleteListener;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->onCompleteListener:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment$OnCompleteListener;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$1;-><init>(Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->onCompleteListener:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment$OnCompleteListener;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->onCompleteListener:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment$OnCompleteListener;

    return-object v0
.end method

.method private updateNextButton()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->topFragment:Lcom/facebook/accountkit/ui/ContentFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->getButtonType()Lcom/facebook/accountkit/ui/ButtonType;

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

    .line 121
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 123
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    sget-object v2, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->DEFAULT_BUTTON_TYPE:Lcom/facebook/accountkit/ui/ButtonType;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$BottomFragment;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/ButtonType;)Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$BottomFragment;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->setBottomFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    return-object v0
.end method

.method public getButtonType()Lcom/facebook/accountkit/ui/ButtonType;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->buttonType:Lcom/facebook/accountkit/ui/ButtonType;

    return-object v0
.end method

.method public getCenterFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->centerFragment:Lcom/facebook/accountkit/ui/ContentFragment;

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 155
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->centerFragment:Lcom/facebook/accountkit/ui/ContentFragment;

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

    .line 174
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object v0
.end method

.method public getHeaderFragment()Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 189
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/R$string;->com_accountkit_account_verified:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 188
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->setHeaderFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-object v0
.end method

.method public getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .line 202
    sget-object v0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->LOGIN_FLOW_STATE:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public getTextFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->textFragment:Lcom/facebook/accountkit/ui/ContentFragment;

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 209
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->setTextFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->textFragment:Lcom/facebook/accountkit/ui/ContentFragment;

    return-object v0
.end method

.method public getTopFragment()Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->topFragment:Lcom/facebook/accountkit/ui/ContentFragment;

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 223
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->topFragment:Lcom/facebook/accountkit/ui/ContentFragment;

    return-object v0
.end method

.method public isTransient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected logImpression()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 252
    invoke-static {v0}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIConfirmAccountVerified(Z)V

    return-void
.end method

.method public setBottomFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 1
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130
    instance-of v0, p1, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$BottomFragment;

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$BottomFragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    .line 135
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->getOnCompleteListener()Lcom/facebook/accountkit/ui/PrivacyPolicyFragment$OnCompleteListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;->setOnCompleteListener(Lcom/facebook/accountkit/ui/PrivacyPolicyFragment$OnCompleteListener;)V

    .line 136
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->bottomFragment:Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;->setRetryVisible(Z)V

    .line 137
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->updateNextButton()V

    return-void
.end method

.method public setButtonType(Lcom/facebook/accountkit/ui/ButtonType;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->buttonType:Lcom/facebook/accountkit/ui/ButtonType;

    .line 148
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->updateNextButton()V

    return-void
.end method

.method public setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 163
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->centerFragment:Lcom/facebook/accountkit/ui/ContentFragment;

    return-void
.end method

.method public setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 182
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->footerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-void
.end method

.method public setHeaderFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 197
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->headerFragment:Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    return-void
.end method

.method public setTextFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 216
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->textFragment:Lcom/facebook/accountkit/ui/ContentFragment;

    return-void
.end method

.method public setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V
    .locals 0
    .param p1    # Lcom/facebook/accountkit/ui/ContentFragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;->topFragment:Lcom/facebook/accountkit/ui/ContentFragment;

    return-void
.end method
