.class public Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$BottomFragment;
.super Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomFragment"
.end annotation


# static fields
.field private static final ACCOUNT_KIT_URL:Ljava/lang/String; = "https://www.accountkit.com/faq"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PrivacyPolicyFragment;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/ButtonType;)Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$BottomFragment;
    .locals 3
    .param p0    # Lcom/facebook/accountkit/ui/UIManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/accountkit/ui/LoginFlowState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/accountkit/ui/ButtonType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    new-instance v0, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$BottomFragment;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$BottomFragment;-><init>()V

    .line 64
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$BottomFragment;->getViewState()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/ViewStateFragment;->UI_MANAGER_KEY:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$BottomFragment;->setLoginFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    .line 67
    invoke-virtual {v0, p2}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$BottomFragment;->setNextButtonType(Lcom/facebook/accountkit/ui/ButtonType;)V

    return-object v0
.end method


# virtual methods
.method protected updateTermsText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$BottomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/facebook/accountkit/AccountKit;->getCurrentPhoneNumberLogInModel()Lcom/facebook/accountkit/PhoneLoginModel;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 84
    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/accountkit/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 85
    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getTermsOfService()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/accountkit/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x6

    if-nez v7, :cond_2

    .line 86
    sget v7, Lcom/facebook/accountkit/R$string;->com_accountkit_confirmation_code_agreement_app_privacy_policy_and_terms_instant_verification:I

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p2, v10, v6

    const-string p2, "https://m.facebook.com/terms"

    aput-object p2, v10, v5

    const-string p2, "https://m.facebook.com/about/privacy/"

    aput-object p2, v10, v4

    const-string p2, "https://m.facebook.com/help/cookies/update"

    aput-object p2, v10, v3

    .line 92
    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v10, v2

    .line 93
    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getTermsOfService()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v10, v1

    .line 94
    invoke-static {}, Lcom/facebook/accountkit/AccountKit;->getApplicationName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v10, v9

    const-string p2, "https://www.accountkit.com/faq"

    aput-object p2, v10, v8

    .line 86
    invoke-virtual {p0, v7, v10}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$BottomFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 97
    :cond_2
    sget v7, Lcom/facebook/accountkit/R$string;->com_accountkit_confirmation_code_agreement_app_privacy_policy_instant_verification:I

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v6

    const-string p2, "https://m.facebook.com/terms"

    aput-object p2, v8, v5

    const-string p2, "https://m.facebook.com/about/privacy/"

    aput-object p2, v8, v4

    const-string p2, "https://m.facebook.com/help/cookies/update"

    aput-object p2, v8, v3

    .line 103
    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, v2

    .line 104
    invoke-static {}, Lcom/facebook/accountkit/AccountKit;->getApplicationName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, v1

    const-string p2, "https://www.accountkit.com/faq"

    aput-object p2, v8, v9

    .line 97
    invoke-virtual {p0, v7, v8}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$BottomFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 108
    :cond_3
    sget v0, Lcom/facebook/accountkit/R$string;->com_accountkit_confirmation_code_agreement_instant_verification:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v6

    const-string p2, "https://m.facebook.com/terms"

    aput-object p2, v1, v5

    const-string p2, "https://m.facebook.com/about/privacy/"

    aput-object p2, v1, v4

    const-string p2, "https://m.facebook.com/help/cookies/update"

    aput-object p2, v1, v3

    const-string p2, "https://www.accountkit.com/faq"

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController$BottomFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
