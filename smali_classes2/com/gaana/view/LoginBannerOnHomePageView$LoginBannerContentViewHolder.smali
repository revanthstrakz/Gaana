.class public Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/LoginBannerOnHomePageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginBannerContentViewHolder"
.end annotation


# instance fields
.field public mFacebookLoginButton:Landroid/widget/Button;

.field public mLoginBannerFirstLine:Landroid/widget/TextView;

.field public mLoginBannerSecondLine:Landroid/widget/TextView;

.field public mLoginButton:Landroid/widget/TextView;

.field public mSignupButton:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gaana/view/LoginBannerOnHomePageView;


# direct methods
.method public constructor <init>(Lcom/gaana/view/LoginBannerOnHomePageView;Landroid/view/View;Z)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;->this$0:Lcom/gaana/view/LoginBannerOnHomePageView;

    .line 100
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-eqz p3, :cond_0

    const p3, 0x7f09055e

    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;->mLoginBannerFirstLine:Landroid/widget/TextView;

    const p3, 0x7f09055f

    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;->mLoginBannerSecondLine:Landroid/widget/TextView;

    const p3, 0x7f090369

    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;->mFacebookLoginButton:Landroid/widget/Button;

    const p3, 0x7f09067c

    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;->mLoginButton:Landroid/widget/TextView;

    const p3, 0x7f09067f

    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;->mSignupButton:Landroid/widget/TextView;

    .line 107
    iget-object p2, p0, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;->mFacebookLoginButton:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p2, p0, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;->mLoginButton:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p2, p0, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;->mSignupButton:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;->mLoginBannerFirstLine:Landroid/widget/TextView;

    .line 112
    iput-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;->mLoginBannerSecondLine:Landroid/widget/TextView;

    .line 113
    iput-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;->mFacebookLoginButton:Landroid/widget/Button;

    .line 114
    iput-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;->mLoginButton:Landroid/widget/TextView;

    .line 115
    iput-object p1, p0, Lcom/gaana/view/LoginBannerOnHomePageView$LoginBannerContentViewHolder;->mSignupButton:Landroid/widget/TextView;

    :goto_0
    return-void
.end method
