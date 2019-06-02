.class public Lcom/fragments/DiscoverFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ColombiaAdViewManager$b;
.implements Lcom/managers/ColombiaAdViewManager$c;


# instance fields
.field a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/gaana/view/CustomGridView;

.field private e:Landroid/view/ViewGroup;

.field private f:Z

.field private g:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private h:Lcom/managers/ColombiaAdViewManager$ADSTATUS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/fragments/DiscoverFragment;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/fragments/DiscoverFragment;->a:Z

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/fragments/DiscoverFragment;->f:Z

    return-void
.end method

.method private a(Lcom/managers/URLManager;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->b:Landroid/view/View;

    const v1, 0x7f09053b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/DiscoverFragment;->c:Landroid/widget/LinearLayout;

    .line 159
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 160
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fragments/DiscoverFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    :cond_0
    new-instance v0, Lcom/gaana/view/CustomGridView;

    invoke-virtual {p0}, Lcom/fragments/DiscoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/gaana/view/CustomGridView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v0, p0, Lcom/fragments/DiscoverFragment;->d:Lcom/gaana/view/CustomGridView;

    .line 164
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->d:Lcom/gaana/view/CustomGridView;

    invoke-virtual {v0, p0}, Lcom/gaana/view/CustomGridView;->setOnAdRefreshListener(Lcom/services/l$p;)V

    .line 165
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->d:Lcom/gaana/view/CustomGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomGridView;->setNumColumns(I)V

    .line 166
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->d:Lcom/gaana/view/CustomGridView;

    const-class v1, Lcom/gaana/view/item/DiscoverItemView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomGridView;->setViewClassName(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->d:Lcom/gaana/view/CustomGridView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomGridView;->getPopulatedView()Landroid/view/View;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/fragments/DiscoverFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->d:Lcom/gaana/view/CustomGridView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/CustomGridView;->updateGridView(Lcom/managers/URLManager;)V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->h:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    sget-object v1, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->LOADING:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private d()V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/fragments/DiscoverFragment;->e()Lcom/managers/URLManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 94
    invoke-direct {p0, v0}, Lcom/fragments/DiscoverFragment;->a(Lcom/managers/URLManager;)V

    return-void
.end method

.method private e()Lcom/managers/URLManager;
    .locals 2

    .line 149
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 150
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Discover:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const/4 v1, 0x1

    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Boolean;)V

    const-string v1, "https://api.gaana.com/home/discover-listing?new_artwork=1&limit=0,50"

    .line 152
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 174
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 179
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "discover"

    .line 181
    iput-object v0, p0, Lcom/fragments/DiscoverFragment;->TITLE:Ljava/lang/String;

    const-string v0, "android-app://com.gaana/gaanagoogle/discover"

    .line 185
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "https://gaana.com/discover"

    .line 186
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 187
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/DiscoverFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->mContext:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/gaana/GaanaActivity;

    iget-object v5, p0, Lcom/fragments/DiscoverFragment;->TITLE:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/appindexing/AppIndexApi;->view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/fragments/DiscoverFragment;->h:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 209
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "android-app://com.gaana/gaanagoogle/discover"

    .line 192
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/DiscoverFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lcom/fragments/DiscoverFragment;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/appindexing/AppIndexApi;->viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;

    .line 194
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method

.method public b(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/fragments/DiscoverFragment;->h:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 216
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public c(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/fragments/DiscoverFragment;->h:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 222
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public d(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/fragments/DiscoverFragment;->h:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 228
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 233
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->DISCOVER:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0283

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fragments/DiscoverFragment;->e:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public loadTopBannerAds()V
    .locals 10

    .line 61
    sget v0, Lcom/managers/e;->V:I

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/DiscoverFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/DiscoverFragment;->e:Landroid/view/ViewGroup;

    sget-object v3, Lcom/managers/e;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/fragments/DiscoverFragment;->g:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const-string v6, ""

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/managers/ColombiaAdViewManager;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/DiscoverFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/DiscoverFragment;->e:Landroid/view/ViewGroup;

    const/16 v3, 0x1b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fragments/DiscoverFragment;->g:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const-string v7, ""

    const/4 v6, 0x0

    new-array v8, v6, [Lcom/gaana/models/AdsUJData;

    move-object v6, p0

    invoke-virtual/range {v0 .. v8}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    :goto_0
    return-void
.end method

.method public onAdRefresh()V
    .locals 3

    .line 199
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/DiscoverFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fragments/DiscoverFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0283

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fragments/DiscoverFragment;->e:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c00db

    .line 45
    invoke-virtual {p0, p3, p2}, Lcom/fragments/DiscoverFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/DiscoverFragment;->b:Landroid/view/View;

    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lcom/fragments/DiscoverFragment;->a:Z

    .line 47
    new-instance p2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object p3, p0, Lcom/fragments/DiscoverFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fragments/DiscoverFragment;->g:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 48
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    iget-object p3, p0, Lcom/fragments/DiscoverFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/fragments/DiscoverFragment;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0c0283

    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fragments/DiscoverFragment;->e:Landroid/view/ViewGroup;

    .line 56
    :cond_0
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/managers/aa;->b(Z)V

    .line 57
    iget-object p1, p0, Lcom/fragments/DiscoverFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 135
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    .line 136
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/DiscoverFragment;->g:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/fragments/DiscoverFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/DiscoverFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 117
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 118
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/fragments/DiscoverFragment;->updateView()V

    .line 110
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/DiscoverFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/DiscoverFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 111
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 112
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/fragments/DiscoverFragment;->a()V

    .line 124
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/fragments/DiscoverFragment;->b()V

    .line 130
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/fragments/DiscoverFragment;->a:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/fragments/DiscoverFragment;->d()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/fragments/DiscoverFragment;->a:Z

    .line 104
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fragments/BaseGaanaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/fragments/DiscoverFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/fragments/DiscoverFragment;->setCurrentFragment()V

    .line 72
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/DiscoverFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setCurrentPageName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
