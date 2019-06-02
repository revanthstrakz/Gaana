.class public Lcom/gaana/HomeSponsorAdView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/HomeSponsorAdView$HomeSponsorAdViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method private initiateSponsorAd(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 10

    .line 71
    check-cast p2, Lcom/gaana/HomeSponsorAdView$HomeSponsorAdViewHolder;

    .line 72
    iget-object p1, p0, Lcom/gaana/HomeSponsorAdView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/HomeSponsorAdView;->mContext:Landroid/content/Context;

    const-string v9, ""

    const/16 v3, 0x18

    const/4 v1, 0x1

    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    move-object v6, p3

    invoke-virtual/range {v0 .. v9}, Lcom/managers/ColombiaManager;->a(ILandroid/content/Context;IJLandroid/view/View;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_KEY_HOME_SPONSOR_AD"

    const-string v3, "0"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v7, v5, v1

    const-wide/32 v5, 0x5265c00

    cmp-long v9, v7, v5

    if-gez v9, :cond_1

    :cond_0
    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 59
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/HomeSponsorAdView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/gaana/HomeSponsorAdView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/gaana/HomeSponsorAdView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gaana/HomeSponsorAdView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 62
    iget-object v6, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/gaana/HomeSponsorAdView;->initiateSponsorAd(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 66
    :cond_2
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 49
    new-instance p2, Lcom/gaana/HomeSponsorAdView$HomeSponsorAdViewHolder;

    iget-object v0, p0, Lcom/gaana/HomeSponsorAdView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c014b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/HomeSponsorAdView$HomeSponsorAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
