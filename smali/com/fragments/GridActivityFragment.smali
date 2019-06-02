.class public Lcom/fragments/GridActivityFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Lcom/managers/ColombiaAdViewManager$b;
.implements Lcom/managers/ColombiaAdViewManager$c;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

.field private c:Lcom/gaana/view/CustomGridView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private i:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/managers/URLManager;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/fragments/GridActivityFragment;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/fragments/GridActivityFragment;->e:Landroid/view/View;

    const-string v1, ""

    .line 52
    iput-object v1, p0, Lcom/fragments/GridActivityFragment;->k:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/fragments/GridActivityFragment;->t:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/fragments/GridActivityFragment;->u:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/fragments/GridActivityFragment;->v:I

    .line 73
    iput v0, p0, Lcom/fragments/GridActivityFragment;->w:I

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/fragments/GridActivityFragment;->x:I

    .line 75
    iput v0, p0, Lcom/fragments/GridActivityFragment;->y:I

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/fragments/GridActivityFragment;->z:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/fragments/GridActivityFragment;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/fragments/GridActivityFragment;->v:I

    return p0
.end method

.method static synthetic a(Lcom/fragments/GridActivityFragment;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/fragments/GridActivityFragment;->x:I

    return p1
.end method

.method static synthetic a(Lcom/fragments/GridActivityFragment;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/fragments/GridActivityFragment;->g:Landroid/view/ViewGroup;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GridActivityFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/GridActivityFragment;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/managers/e;->a(Landroid/view/View;Landroid/content/Context;J)V

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GridActivityFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/GridActivityFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/managers/URLManager;)V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->e:Landroid/view/View;

    const v1, 0x7f09053b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/GridActivityFragment;->d:Landroid/widget/LinearLayout;

    .line 247
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 250
    invoke-virtual {p0}, Lcom/fragments/GridActivityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_c

    const-string v2, "EXTRA_SHOW_LOADMORE"

    .line 254
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "EXTRA_GASECTION_NAME"

    .line 257
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "EXTRA_GASECTION_NAME"

    .line 258
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v3, "EXTRA_GRID_SEE_ALL_AD_CODE"

    .line 260
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "EXTRA_GRID_SEE_ALL_AD_CODE"

    .line 261
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fragments/GridActivityFragment;->o:Ljava/lang/String;

    :cond_1
    const-string v3, "SEE_ALL_BANNER_AD_CODE"

    .line 263
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "SEE_ALL_BANNER_AD_CODE"

    .line 264
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fragments/GridActivityFragment;->p:Ljava/lang/String;

    :cond_2
    const-string v3, "EXTRA_SOURCE_NAME"

    .line 266
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "EXTRA_SOURCE_NAME"

    .line 267
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fragments/GridActivityFragment;->s:Ljava/lang/String;

    :cond_3
    const-string v3, "SEE_ALL_VIDEO_AD_CODE"

    .line 269
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "SEE_ALL_VIDEO_AD_CODE"

    .line 270
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fragments/GridActivityFragment;->l:Ljava/lang/String;

    :cond_4
    const-string v3, "EXTRA_DYNAMIC_SECTION_UID"

    .line 272
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "EXTRA_DYNAMIC_SECTION_UID"

    .line 273
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fragments/GridActivityFragment;->u:Ljava/lang/String;

    :cond_5
    const-string v3, "EXTRA_VIEW_ALL_BANNER_AD_IMG"

    .line 275
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v3, "EXTRA_VIEW_ALL_BANNER_AD_IMG"

    .line 276
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fragments/GridActivityFragment;->t:Ljava/lang/String;

    :cond_6
    const-string v3, "EXTRA_BRAND_CTN_TRACKER"

    .line 279
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v3, "EXTRA_BRAND_CTN_TRACKER"

    .line 280
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fragments/GridActivityFragment;->q:Ljava/lang/String;

    :cond_7
    const-string v3, "EXTRA_BRAND_DFP_TRACKER"

    .line 282
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v3, "EXTRA_BRAND_DFP_TRACKER"

    .line 283
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fragments/GridActivityFragment;->r:Ljava/lang/String;

    .line 286
    :cond_8
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/GridActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0}, Lcom/fragments/GridActivityFragment;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 287
    iget-object v3, p0, Lcom/fragments/GridActivityFragment;->h:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-nez v3, :cond_9

    .line 288
    new-instance v3, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v4, p0, Lcom/fragments/GridActivityFragment;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/fragments/GridActivityFragment;->h:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 289
    :cond_9
    iget-object v3, p0, Lcom/fragments/GridActivityFragment;->f:Landroid/view/ViewGroup;

    if-nez v3, :cond_a

    .line 290
    iget-object v3, p0, Lcom/fragments/GridActivityFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0c0283

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/fragments/GridActivityFragment;->f:Landroid/view/ViewGroup;

    .line 291
    :cond_a
    iget-object v3, p0, Lcom/fragments/GridActivityFragment;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/fragments/GridActivityFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 296
    :cond_b
    new-instance v3, Lcom/gaana/view/CustomGridView;

    iget-object v4, p0, Lcom/fragments/GridActivityFragment;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, p0}, Lcom/gaana/view/CustomGridView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v3, p0, Lcom/fragments/GridActivityFragment;->c:Lcom/gaana/view/CustomGridView;

    .line 297
    iget-object v3, p0, Lcom/fragments/GridActivityFragment;->c:Lcom/gaana/view/CustomGridView;

    iget-object v4, p0, Lcom/fragments/GridActivityFragment;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/gaana/view/CustomGridView;->setViewTypeName(Ljava/lang/String;)V

    .line 298
    iget-object v3, p0, Lcom/fragments/GridActivityFragment;->c:Lcom/gaana/view/CustomGridView;

    invoke-virtual {v3, p0}, Lcom/gaana/view/CustomGridView;->setOnAdRefreshListener(Lcom/services/l$p;)V

    .line 299
    iget-object v3, p0, Lcom/fragments/GridActivityFragment;->c:Lcom/gaana/view/CustomGridView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/gaana/view/CustomGridView;->setNumColumns(I)V

    .line 301
    iget-object v3, p0, Lcom/fragments/GridActivityFragment;->c:Lcom/gaana/view/CustomGridView;

    invoke-virtual {v3}, Lcom/gaana/view/CustomGridView;->getmGridView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    new-instance v4, Lcom/fragments/GridActivityFragment$1;

    invoke-direct {v4, p0}, Lcom/fragments/GridActivityFragment$1;-><init>(Lcom/fragments/GridActivityFragment;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 325
    iget-object v3, p0, Lcom/fragments/GridActivityFragment;->c:Lcom/gaana/view/CustomGridView;

    const-class v4, Lcom/gaana/view/item/DiscoverItemView;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/view/CustomGridView;->setViewClassName(Ljava/lang/String;)V

    .line 326
    iget-object v3, p0, Lcom/fragments/GridActivityFragment;->c:Lcom/gaana/view/CustomGridView;

    invoke-virtual {v3}, Lcom/gaana/view/CustomGridView;->getPopulatedView()Landroid/view/View;

    move-result-object v3

    .line 327
    iget-object v4, p0, Lcom/fragments/GridActivityFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v3, "EXTRA_VIEW_TYPE_SEE_ALL"

    .line 328
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v3, p0, Lcom/fragments/GridActivityFragment;->c:Lcom/gaana/view/CustomGridView;

    new-instance v4, Lcom/fragments/GridActivityFragment$2;

    invoke-direct {v4, p0, v1, v0}, Lcom/fragments/GridActivityFragment$2;-><init>(Lcom/fragments/GridActivityFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/gaana/view/CustomGridView;->seOnGetViewCallback(Lcom/gaana/view/CustomGridView$OnGetViewCallback;)V

    .line 366
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Boolean;)V

    .line 367
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->c:Lcom/gaana/view/CustomGridView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/CustomGridView;->updateGridView(Lcom/managers/URLManager;)V

    .line 369
    invoke-direct {p0}, Lcom/fragments/GridActivityFragment;->h()V

    :cond_c
    return-void
.end method

.method static synthetic b(Lcom/fragments/GridActivityFragment;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/fragments/GridActivityFragment;->w:I

    return p0
.end method

.method static synthetic b(Lcom/fragments/GridActivityFragment;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/fragments/GridActivityFragment;->y:I

    return p1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    .line 174
    invoke-virtual {p0, p1}, Lcom/fragments/GridActivityFragment;->a(Landroid/os/Bundle;)Lcom/managers/URLManager;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GridActivityFragment;->n:Lcom/managers/URLManager;

    .line 175
    iget-object p1, p0, Lcom/fragments/GridActivityFragment;->n:Lcom/managers/URLManager;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 176
    iget-object p1, p0, Lcom/fragments/GridActivityFragment;->n:Lcom/managers/URLManager;

    invoke-direct {p0, p1}, Lcom/fragments/GridActivityFragment;->a(Lcom/managers/URLManager;)V

    return-void
.end method

.method static synthetic b(Lcom/fragments/GridActivityFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/fragments/GridActivityFragment;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic c(Lcom/fragments/GridActivityFragment;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/fragments/GridActivityFragment;->w:I

    return p1
.end method

.method static synthetic c(Lcom/fragments/GridActivityFragment;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fragments/GridActivityFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/fragments/GridActivityFragment;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/fragments/GridActivityFragment;->y:I

    return p0
.end method

.method static synthetic d(Lcom/fragments/GridActivityFragment;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/fragments/GridActivityFragment;->v:I

    return p1
.end method

.method static synthetic e(Lcom/fragments/GridActivityFragment;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/fragments/GridActivityFragment;->x:I

    return p0
.end method

.method static synthetic f(Lcom/fragments/GridActivityFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fragments/GridActivityFragment;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private f()Z
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->i:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    sget-object v1, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->LOADING:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic g(Lcom/fragments/GridActivityFragment;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fragments/GridActivityFragment;->e:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 7

    .line 227
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GridActivityFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->e:Landroid/view/View;

    const v1, 0x7f090094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 233
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaAdViewManager;->e()V

    .line 235
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MADE_FOR_YOU:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MADE_FOR_YOU_SEE_ALL"

    :cond_1
    move-object v5, v0

    .line 240
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    sget v0, Lcom/managers/e;->X:I

    if-nez v0, :cond_2

    .line 241
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/GridActivityFragment;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/managers/e;->A:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v6, v0, [Lcom/gaana/models/AdsUJData;

    invoke-virtual/range {v1 .. v6}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/fragments/GridActivityFragment;)Lcom/gaana/view/CustomGridView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fragments/GridActivityFragment;->c:Lcom/gaana/view/CustomGridView;

    return-object p0
.end method

.method private h()V
    .locals 5

    .line 379
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GridActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    new-instance v1, Lcom/fragments/GridActivityFragment$3;

    invoke-direct {v1, p0}, Lcom/fragments/GridActivityFragment$3;-><init>(Lcom/fragments/GridActivityFragment;)V

    invoke-virtual {v0, v1}, Lcom/managers/f;->a(Lcom/managers/f$a;)V

    .line 390
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GridActivityFragment;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/fragments/GridActivityFragment;->g:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/fragments/GridActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/managers/f;->a(JLandroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/managers/URLManager;
    .locals 3

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/GridActivityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    const-string v1, "EXTRA_URL_MANAGER"

    .line 182
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/managers/URLManager;

    .line 183
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string p1, "limit"

    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/16 v2, 0x14

    .line 185
    invoke-static {v1, p1, v2}, Lcom/utilities/Util;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/fragments/GridActivityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/fragments/GridActivityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "EXTRA_SHOW_LOADMORE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "limit"

    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "?"

    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&limit=0,20"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 192
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?limit=0,20"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/fragments/GridActivityFragment;->i:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/fragments/GridActivityFragment;->i:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->u:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/fragments/GridActivityFragment;->i:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/fragments/GridActivityFragment;->i:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 467
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GridActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0283

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fragments/GridActivityFragment;->f:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public onAdRefresh()V
    .locals 2

    .line 419
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onAdRefresh()V

    .line 420
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GridActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fragments/GridActivityFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-direct {p0}, Lcom/fragments/GridActivityFragment;->h()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c0034

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/fragments/GridActivityFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GridActivityFragment;->e:Landroid/view/View;

    .line 85
    invoke-virtual {p0}, Lcom/fragments/GridActivityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_ACTIONBAR_TITLE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GridActivityFragment;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/fragments/GridActivityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_GA_TITLE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GridActivityFragment;->j:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/fragments/GridActivityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_OBJ_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GridActivityFragment;->m:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/fragments/GridActivityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra_dynamic_view_type_see_all"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GridActivityFragment;->k:Ljava/lang/String;

    .line 89
    new-instance p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object p2, p0, Lcom/fragments/GridActivityFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/GridActivityFragment;->h:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 90
    invoke-direct {p0, p3}, Lcom/fragments/GridActivityFragment;->b(Landroid/os/Bundle;)V

    .line 91
    iget-object p1, p0, Lcom/fragments/GridActivityFragment;->e:Landroid/view/View;

    new-instance p2, Lcom/actionbar/GenericBackActionBar;

    iget-object p3, p0, Lcom/fragments/GridActivityFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/fragments/GridActivityFragment;->a:Ljava/lang/String;

    invoke-direct {p2, p3, v0, v1}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/fragments/GridActivityFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/fragments/GridActivityFragment;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/fragments/GridActivityFragment;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/GridActivityFragment;->j:Ljava/lang/String;

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/fragments/GridActivityFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Screen"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    const-string p3, ""

    .line 97
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/fragments/GridActivityFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/fragments/GridActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    iget-object p2, p0, Lcom/fragments/GridActivityFragment;->j:Ljava/lang/String;

    iput-object p2, p1, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcom/fragments/GridActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->hideThemeBackground(Z)V

    .line 104
    invoke-direct {p0}, Lcom/fragments/GridActivityFragment;->g()V

    .line 105
    iget-object p1, p0, Lcom/fragments/GridActivityFragment;->e:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 428
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    .line 429
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GridActivityFragment;->h:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    .line 431
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->b:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->b:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->clear()V

    .line 433
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->b:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;->removeAllViews()V

    .line 434
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->H()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->h:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->h:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/GridActivityFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    :cond_1
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 146
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 147
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->h:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->h:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->pause()V

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 135
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 137
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->h:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->h:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->resume()V

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/GridActivityFragment;->updateView()V

    .line 141
    invoke-virtual {p0}, Lcom/fragments/GridActivityFragment;->refreshListView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "EXTRA_URL_MANAGER"

    .line 211
    iget-object v1, p0, Lcom/fragments/GridActivityFragment;->n:Lcom/managers/URLManager;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "EXTRA_VIEW_ALL_BANNER_AD_IMG"

    .line 212
    iget-object v1, p0, Lcom/fragments/GridActivityFragment;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXTRA_BRAND_CTN_TRACKER"

    .line 213
    iget-object v1, p0, Lcom/fragments/GridActivityFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXTRA_BRAND_DFP_TRACKER"

    .line 214
    iget-object v1, p0, Lcom/fragments/GridActivityFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public refreshDataandAds()V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->f:Landroid/view/ViewGroup;

    const v1, 0x7f090533

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->c:Lcom/gaana/view/CustomGridView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomGridView;->refreshList()V

    return-void
.end method

.method public refreshListView()V
    .locals 1

    .line 155
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    .line 156
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->c:Lcom/gaana/view/CustomGridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->c:Lcom/gaana/view/CustomGridView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomGridView;->getPagerAdapter()Lcom/gaana/adapter/CustomGridViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/fragments/GridActivityFragment;->c:Lcom/gaana/view/CustomGridView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomGridView;->getPagerAdapter()Lcom/gaana/adapter/CustomGridViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/adapter/CustomGridViewAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 1

    .line 164
    invoke-super {p0, p1, p2}, Lcom/fragments/BaseGaanaFragment;->refreshListView(Lcom/gaana/models/BusinessObject;Z)V

    .line 165
    iget-object p1, p0, Lcom/fragments/GridActivityFragment;->c:Lcom/gaana/view/CustomGridView;

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/fragments/GridActivityFragment;->c:Lcom/gaana/view/CustomGridView;

    invoke-virtual {p1}, Lcom/gaana/view/CustomGridView;->updateGridContent()V

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/fragments/GridActivityFragment;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/fragments/GridActivityFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0283

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fragments/GridActivityFragment;->f:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/fragments/GridActivityFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
