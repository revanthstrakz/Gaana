.class Lcom/fragments/StudentPackEligibilityPage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/StudentPackEligibilityPage;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/StudentPackEligibilityPage;


# direct methods
.method constructor <init>(Lcom/fragments/StudentPackEligibilityPage;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/fragments/StudentPackEligibilityPage$1;->a:Lcom/fragments/StudentPackEligibilityPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 6

    .line 146
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f090301

    const/4 v3, 0x0

    const v4, 0x7f0908ce

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    .line 147
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getSubscriptionType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "inapp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getSubscriptionType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "paytm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage$1;->a:Lcom/fragments/StudentPackEligibilityPage;

    iget-object v0, v0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage$1;->a:Lcom/fragments/StudentPackEligibilityPage;

    iget-object v0, v0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage$1;->a:Lcom/fragments/StudentPackEligibilityPage;

    invoke-static {v0}, Lcom/fragments/StudentPackEligibilityPage;->a(Lcom/fragments/StudentPackEligibilityPage;)V

    goto :goto_1

    .line 149
    :cond_1
    :goto_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/StudentPackEligibilityPage$1;->a:Lcom/fragments/StudentPackEligibilityPage;

    iget-object v1, v1, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/StudentPackEligibilityPage$1;->a:Lcom/fragments/StudentPackEligibilityPage;

    const v3, 0x7f110598

    invoke-virtual {v2, v3}, Lcom/fragments/StudentPackEligibilityPage;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage$1;->a:Lcom/fragments/StudentPackEligibilityPage;

    iget-object v0, v0, Lcom/fragments/StudentPackEligibilityPage;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->onBackPressedHandling()V

    .line 151
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Student\u2019s Plan"

    const-string v2, "Verify eligibility"

    const-string v3, "Already Gaana+ User"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage$1;->a:Lcom/fragments/StudentPackEligibilityPage;

    iget-object v0, v0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage$1;->a:Lcom/fragments/StudentPackEligibilityPage;

    iget-object v0, v0, Lcom/fragments/StudentPackEligibilityPage;->containerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/fragments/StudentPackEligibilityPage$1;->a:Lcom/fragments/StudentPackEligibilityPage;

    invoke-static {v0}, Lcom/fragments/StudentPackEligibilityPage;->a(Lcom/fragments/StudentPackEligibilityPage;)V

    :goto_1
    return-void
.end method
