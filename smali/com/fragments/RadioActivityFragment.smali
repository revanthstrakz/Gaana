.class public Lcom/fragments/RadioActivityFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/android/volley/i$a;
.implements Lcom/android/volley/i$b;
.implements Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;
.implements Lcom/managers/ColombiaAdViewManager$b;
.implements Lcom/managers/ColombiaAdViewManager$c;
.implements Lcom/services/l$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fragments/BaseGaanaFragment;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lcom/android/volley/i$a;",
        "Lcom/android/volley/i$b<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;",
        "Lcom/managers/ColombiaAdViewManager$b;",
        "Lcom/managers/ColombiaAdViewManager$c;",
        "Lcom/services/l$a;"
    }
.end annotation


# static fields
.field public static b:I = 0xa

.field public static c:I = 0xc


# instance fields
.field a:Z

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/view/BaseItemView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private l:Lcom/gaana/adapter/CustomListAdapter;

.field private m:Landroid/view/ViewGroup;

.field private n:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private o:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dynamicview/DynamicHomeFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dynamicview/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/support/design/widget/AppBarLayout;

.field private v:Landroid/view/View;

.field private w:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/fragments/RadioActivityFragment;->a:Z

    .line 77
    iput-boolean v0, p0, Lcom/fragments/RadioActivityFragment;->d:Z

    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    .line 80
    iput-object v1, p0, Lcom/fragments/RadioActivityFragment;->f:Landroid/view/View;

    const-string v2, ""

    .line 81
    iput-object v2, p0, Lcom/fragments/RadioActivityFragment;->g:Ljava/lang/String;

    const-string v2, ""

    .line 82
    iput-object v2, p0, Lcom/fragments/RadioActivityFragment;->h:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/fragments/RadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    .line 86
    iput-object v1, p0, Lcom/fragments/RadioActivityFragment;->l:Lcom/gaana/adapter/CustomListAdapter;

    .line 104
    iput v0, p0, Lcom/fragments/RadioActivityFragment;->q:I

    .line 105
    iput v0, p0, Lcom/fragments/RadioActivityFragment;->r:I

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fragments/RadioActivityFragment;->s:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/RadioActivityFragment;->t:Ljava/util/List;

    .line 109
    iput-object v1, p0, Lcom/fragments/RadioActivityFragment;->v:Landroid/view/View;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)I
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 458
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->t:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/dynamicview/DynamicViewManager;->a(Ljava/util/List;Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/fragments/RadioActivityFragment;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/fragments/RadioActivityFragment;->q:I

    return p0
.end method

.method static synthetic a(Lcom/fragments/RadioActivityFragment;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/fragments/RadioActivityFragment;->r:I

    return p1
.end method

.method private a(Z)Lcom/managers/URLManager;
    .locals 2

    .line 583
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const/16 v1, 0x5a0

    .line 584
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(I)V

    const-string v1, "https://apiv2.gaana.com/radio/metadata"

    .line 585
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 586
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 587
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->DynamicViewSections:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    return-object v0
.end method

.method static synthetic b(Lcom/fragments/RadioActivityFragment;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/fragments/RadioActivityFragment;->r:I

    return p0
.end method

.method static synthetic b(Lcom/fragments/RadioActivityFragment;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/fragments/RadioActivityFragment;->q:I

    return p1
.end method

.method private d()V
    .locals 5

    .line 218
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 220
    :goto_0
    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/BaseItemView;

    invoke-virtual {v1}, Lcom/gaana/view/BaseItemView;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/fragments/RadioActivityFragment;->s:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dynamicview/DynamicHomeFragment$a;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 224
    new-instance v2, Lcom/dynamicview/DynamicHomeFragment$a;

    iget-object v4, p0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/view/BaseItemView;

    invoke-direct {v2, v4, v3}, Lcom/dynamicview/DynamicHomeFragment$a;-><init>(Lcom/gaana/view/BaseItemView;I)V

    .line 225
    iget-object v3, p0, Lcom/fragments/RadioActivityFragment;->s:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 227
    :cond_0
    iget v1, v2, Lcom/dynamicview/DynamicHomeFragment$a;->b:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/dynamicview/DynamicHomeFragment$a;->b:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    check-cast v0, Lcom/dynamicview/i;

    .line 231
    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dynamicview/DynamicHomeFragment$a;

    iget v3, v3, Lcom/dynamicview/DynamicHomeFragment$a;->b:I

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dynamicview/DynamicHomeFragment$a;

    iget-object v3, v3, Lcom/dynamicview/DynamicHomeFragment$a;->a:Lcom/gaana/view/BaseItemView;

    invoke-virtual {v3}, Lcom/gaana/view/BaseItemView;->getDynamicView()Lcom/dynamicview/f$a;

    move-result-object v3

    invoke-static {v3}, Lcom/dynamicview/h;->a(Lcom/dynamicview/f$a;)I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dynamicview/DynamicHomeFragment$a;

    iget v2, v2, Lcom/dynamicview/DynamicHomeFragment$a;->b:I

    mul-int/lit8 v2, v2, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/dynamicview/i;->setMaxRecycledViews(II)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private e()V
    .locals 8

    .line 264
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->f:Landroid/view/View;

    const v1, 0x7f090105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 265
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaAdViewManager;->e()V

    .line 267
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    sget v0, Lcom/managers/e;->X:I

    if-nez v0, :cond_0

    .line 268
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/managers/e;->A:Ljava/lang/String;

    const-string v5, "RADIO_BOTTOM_BANNER"

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/gaana/models/AdsUJData;

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$a;[Lcom/gaana/models/AdsUJData;)Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/RadioActivityFragment;->w:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    .line 269
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->w:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/fragments/RadioActivityFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->w:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/d;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 277
    invoke-virtual {p0}, Lcom/fragments/RadioActivityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "LAUNCH_PAGE"

    .line 281
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Radio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 283
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fragments/RadioActivityFragment;->p:I

    :cond_1
    return-void
.end method

.method private g()Z
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->o:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    sget-object v1, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->LOADING:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private h()V
    .locals 3

    .line 386
    iget-boolean v0, p0, Lcom/fragments/RadioActivityFragment;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 387
    :goto_0
    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 388
    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/BaseItemView;

    .line 389
    iget-boolean v2, p0, Lcom/fragments/RadioActivityFragment;->d:Z

    invoke-virtual {v1, v2}, Lcom/gaana/view/BaseItemView;->setIsToBeRefreshed(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 395
    iget-boolean v0, p0, Lcom/fragments/RadioActivityFragment;->d:Z

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->resetLoginStatus()V

    .line 397
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->l:Lcom/gaana/adapter/CustomListAdapter;

    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, p0}, Lcom/fragments/RadioActivityFragment;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/gaana/adapter/CustomListAdapter;->setParamaters(ILcom/gaana/adapter/CustomListAdapter$IAddListItemView;)V

    .line 398
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->l:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->k:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->k:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 510
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 382
    invoke-direct {p0}, Lcom/fragments/RadioActivityFragment;->h()V

    return-void
.end method

.method public a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/fragments/RadioActivityFragment;->o:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 547
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 466
    iget-object v3, v0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/view/BaseItemView;

    .line 467
    instance-of v3, v3, Lcom/gaana/view/UpgradeHomeView;

    if-nez v3, :cond_0

    .line 468
    iget-object v3, v0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/view/BaseItemView;

    move-object/from16 v4, p3

    invoke-virtual {v3, v1, v2, v4}, Lcom/gaana/view/BaseItemView;->getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 470
    :cond_0
    iget-object v3, v0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/BaseItemView;

    invoke-virtual {v1}, Lcom/gaana/view/BaseItemView;->getDynamicView()Lcom/dynamicview/f$a;

    move-result-object v1

    .line 471
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 473
    invoke-virtual {v1}, Lcom/dynamicview/f$a;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "columbia"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 474
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    const/16 v7, 0x8

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    const-string v11, "RadioActivity"

    new-instance v12, Lcom/fragments/RadioActivityFragment$3;

    invoke-direct {v12, v0, v2}, Lcom/fragments/RadioActivityFragment$3;-><init>(Lcom/fragments/RadioActivityFragment;Landroid/view/View;)V

    sget-object v13, Lcom/constants/Constants;->dT:Ljava/lang/String;

    invoke-virtual/range {v4 .. v13}, Lcom/managers/ColombiaManager;->a(ILandroid/content/Context;IJLandroid/view/View;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V

    return-object v2

    .line 487
    :cond_1
    new-instance v3, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v4, v0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    .line 488
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v14

    iget-object v15, v0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x64

    sget-object v21, Lcom/constants/Constants;->dT:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/gaana/models/AdsUJData;

    move-object/from16 v17, v3

    move-object/from16 v22, v1

    invoke-virtual/range {v14 .. v22}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;Lcom/managers/ColombiaManager$a;ILjava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    return-object v2
.end method

.method public b()V
    .locals 8

    .line 404
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_0
    const-string v0, "Gaana Radio"

    .line 409
    iput-object v0, p0, Lcom/fragments/RadioActivityFragment;->TITLE:Ljava/lang/String;

    .line 410
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 411
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 412
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 413
    new-instance v0, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;

    const-string v1, "https://gaana.com/gaanaradio"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View;)V

    .line 414
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/RadioActivityFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/gaana/GaanaActivity;

    iget-object v5, p0, Lcom/fragments/RadioActivityFragment;->TITLE:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/appindexing/AppIndexApi;->view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public b(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/fragments/RadioActivityFragment;->o:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 554
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 422
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 423
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/RadioActivityFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/appindexing/AppIndexApi;->viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;

    .line 424
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method

.method public c(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/fragments/RadioActivityFragment;->o:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 560
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->s:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dynamicview/DynamicHomeFragment$a;

    iget-object v0, v0, Lcom/dynamicview/DynamicHomeFragment$a;->a:Lcom/gaana/view/BaseItemView;

    .line 502
    instance-of v1, v0, Lcom/gaana/view/UpgradeHomeView;

    if-nez v1, :cond_0

    .line 503
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/BaseItemView;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 505
    :cond_0
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-virtual {p0, p1}, Lcom/fragments/RadioActivityFragment;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public d(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/fragments/RadioActivityFragment;->o:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 566
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/BaseItemView;

    invoke-virtual {p1}, Lcom/gaana/view/BaseItemView;->getItemViewType()I

    move-result p1

    return p1
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 571
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->RADIO:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 576
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0283

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fragments/RadioActivityFragment;->m:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public loadTopBannerAds()V
    .locals 10

    .line 289
    sget v0, Lcom/managers/e;->Y:I

    if-nez v0, :cond_0

    .line 290
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/RadioActivityFragment;->m:Landroid/view/ViewGroup;

    sget-object v3, Lcom/managers/e;->B:Ljava/lang/String;

    iget-object v4, p0, Lcom/fragments/RadioActivityFragment;->n:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const-string v6, "RADIO_TAB_TOP"

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/managers/ColombiaAdViewManager;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_0
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/RadioActivityFragment;->m:Landroid/view/ViewGroup;

    const/16 v3, 0x1b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fragments/RadioActivityFragment;->n:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const-string v7, "RADIO_TAB_TOP"

    const/4 v6, 0x0

    new-array v8, v6, [Lcom/gaana/models/AdsUJData;

    move-object v6, p0

    invoke-virtual/range {v0 .. v8}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    :goto_0
    return-void
.end method

.method public onAdBottomBannerGone()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->removeAdDeeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onAdBottomBannerLoaded()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->removeAdDeeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->v:Landroid/view/View;

    new-instance v1, Lcom/fragments/RadioActivityFragment$2;

    invoke-direct {v1, p0}, Lcom/fragments/RadioActivityFragment$2;-><init>(Lcom/fragments/RadioActivityFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->f:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fragments/RadioActivityFragment;->loginStatus:Z

    iget-object v3, p0, Lcom/fragments/RadioActivityFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/fragments/RadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fragments/RadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 180
    iget-object p1, p0, Lcom/fragments/RadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 115
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c01bb

    .line 117
    invoke-virtual {p0, p3, p2}, Lcom/fragments/RadioActivityFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/RadioActivityFragment;->f:Landroid/view/View;

    .line 118
    iget-object p2, p0, Lcom/fragments/RadioActivityFragment;->f:Landroid/view/View;

    const p3, 0x7f090538

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fragments/RadioActivityFragment;->i:Landroid/widget/LinearLayout;

    .line 119
    iget-object p2, p0, Lcom/fragments/RadioActivityFragment;->f:Landroid/view/View;

    const p3, 0x7f0900d0

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iput-object p2, p0, Lcom/fragments/RadioActivityFragment;->u:Landroid/support/design/widget/AppBarLayout;

    .line 120
    iput-boolean v1, p0, Lcom/fragments/RadioActivityFragment;->a:Z

    .line 121
    invoke-virtual {p0}, Lcom/fragments/RadioActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    .line 122
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/ColombiaAdViewManager;->e()V

    .line 126
    iget-object p2, p0, Lcom/fragments/RadioActivityFragment;->f:Landroid/view/View;

    const p3, 0x7f09078f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/fragments/RadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    .line 127
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 128
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 129
    iget-object p3, p0, Lcom/fragments/RadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 130
    iget-object p3, p0, Lcom/fragments/RadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 131
    iget-object p2, p0, Lcom/fragments/RadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/fragments/RadioActivityFragment$1;

    invoke-direct {p3, p0}, Lcom/fragments/RadioActivityFragment$1;-><init>(Lcom/fragments/RadioActivityFragment;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 159
    new-instance p2, Lcom/gaana/adapter/CustomListAdapter;

    iget-object p3, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/gaana/adapter/CustomListAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/fragments/RadioActivityFragment;->l:Lcom/gaana/adapter/CustomListAdapter;

    .line 161
    iget-object p2, p0, Lcom/fragments/RadioActivityFragment;->f:Landroid/view/View;

    const p3, 0x7f0908e7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/fragments/RadioActivityFragment;->k:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 162
    iget-object p2, p0, Lcom/fragments/RadioActivityFragment;->k:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 163
    iget-object p2, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    invoke-virtual {p2}, Lcom/gaana/BaseActivity;->showProgressDialog()V

    .line 165
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p2

    iget-boolean p3, p0, Lcom/fragments/RadioActivityFragment;->d:Z

    invoke-direct {p0, p3}, Lcom/fragments/RadioActivityFragment;->a(Z)Lcom/managers/URLManager;

    move-result-object p3

    const-string v3, "radio_meta"

    invoke-virtual {p2, p3, v3, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 167
    new-instance p2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object p3, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fragments/RadioActivityFragment;->n:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 168
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    iget-object p3, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/fragments/RadioActivityFragment;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0c0283

    .line 169
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fragments/RadioActivityFragment;->m:Landroid/view/ViewGroup;

    .line 170
    iget-object p1, p0, Lcom/fragments/RadioActivityFragment;->i:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/fragments/RadioActivityFragment;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/fragments/RadioActivityFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string p1, "RadioScreen"

    const-string p2, "RadioScreen"

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/fragments/RadioActivityFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/fragments/RadioActivityFragment;->f()V

    .line 184
    :cond_3
    :goto_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/fragments/RadioActivityFragment;->f:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    new-instance p3, Lcom/actionbar/GenericActionBar;

    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f110694

    invoke-virtual {p0, v3}, Lcom/fragments/RadioActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v0, v3, v2, p0}, Lcom/actionbar/GenericActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/fragments/BaseGaanaFragment;)V

    invoke-virtual {p1, p2, p3}, Lcom/gaana/BaseActivity;->setCustomActionBar(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 186
    sget-boolean p1, Lcom/constants/Constants;->du:Z

    if-eqz p1, :cond_4

    .line 187
    iget-object p1, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v2}, Lcom/gaana/GaanaActivity;->showThemeBackground(Z)V

    :cond_4
    const-string p1, "https://gaana.com/radio"

    .line 189
    iput-object p1, p0, Lcom/fragments/RadioActivityFragment;->h:Ljava/lang/String;

    const-string p1, "android-app://com.gaana/gaanagoogle/radio"

    .line 190
    iput-object p1, p0, Lcom/fragments/RadioActivityFragment;->g:Ljava/lang/String;

    .line 197
    iget-object p1, p0, Lcom/fragments/RadioActivityFragment;->f:Landroid/view/View;

    const p2, 0x7f09079b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RadioActivityFragment;->v:Landroid/view/View;

    .line 198
    iget-object p1, p0, Lcom/fragments/RadioActivityFragment;->v:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-direct {p0}, Lcom/fragments/RadioActivityFragment;->e()V

    .line 200
    iget-object p1, p0, Lcom/fragments/RadioActivityFragment;->u:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1, v1, v2}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 201
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object p1

    iget-boolean p2, p0, Lcom/fragments/RadioActivityFragment;->a:Z

    invoke-virtual {p1, p2}, Lcom/managers/aa;->b(Z)V

    const-string p1, "RADIO"

    .line 202
    iput-object p1, p0, Lcom/fragments/RadioActivityFragment;->currentUJPage:Ljava/lang/String;

    .line 203
    iget-object p1, p0, Lcom/fragments/RadioActivityFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->w:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->w:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    invoke-interface {v0}, Lcom/gaana/ads/base/ILifeCycleAwareCustomView;->destroy()V

    .line 431
    invoke-virtual {p0}, Lcom/fragments/RadioActivityFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->w:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/d;)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 437
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->n:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    .line 438
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/BaseItemView;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 441
    invoke-virtual {v1, v2}, Lcom/gaana/view/BaseItemView;->setFirstCall(Z)V

    goto :goto_0

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->n:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->n:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    .line 447
    :cond_4
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 616
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object p1

    invoke-static {}, Lcom/dynamicview/a;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1, p0}, Lcom/dynamicview/DynamicViewManager;->a(Ljava/util/List;Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    .line 617
    invoke-direct {p0}, Lcom/fragments/RadioActivityFragment;->d()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 360
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 361
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->n:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->n:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->pause()V

    .line 364
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 521
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 522
    iput-boolean v0, p0, Lcom/fragments/RadioActivityFragment;->d:Z

    .line 523
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->c()V

    .line 527
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/RadioActivityFragment;->a()V

    .line 528
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fragments/RadioActivityFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0283

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fragments/RadioActivityFragment;->m:Landroid/view/ViewGroup;

    .line 533
    :cond_1
    invoke-direct {p0}, Lcom/fragments/RadioActivityFragment;->i()V

    const/4 v0, 0x0

    .line 534
    iput-boolean v0, p0, Lcom/fragments/RadioActivityFragment;->d:Z

    :cond_2
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 12

    .line 593
    instance-of v0, p1, Lcom/dynamicview/e;

    if-eqz v0, :cond_3

    .line 594
    check-cast p1, Lcom/dynamicview/e;

    .line 595
    invoke-virtual {p1}, Lcom/dynamicview/e;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/dynamicview/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 596
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 598
    :goto_0
    invoke-virtual {p1}, Lcom/dynamicview/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 599
    invoke-virtual {p1}, Lcom/dynamicview/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dynamicview/e$a;

    invoke-virtual {v1}, Lcom/dynamicview/e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 600
    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->t:Ljava/util/List;

    new-instance v11, Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dynamicview/e$a;

    invoke-virtual {v2}, Lcom/dynamicview/e$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    sget-object v2, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->section_heading:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v2}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "url_seeall"

    const-string v7, "source_name"

    const-string v8, "ad_code"

    const-string v9, "0"

    const-string v10, "140"

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/dynamicview/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    :cond_0
    invoke-virtual {p1}, Lcom/dynamicview/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dynamicview/e$a;

    invoke-virtual {v1}, Lcom/dynamicview/e$a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 605
    iget-object v2, p0, Lcom/fragments/RadioActivityFragment;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 607
    :cond_2
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1, p0}, Lcom/dynamicview/DynamicViewManager;->a(Ljava/util/List;Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    .line 608
    invoke-direct {p0}, Lcom/fragments/RadioActivityFragment;->d()V

    .line 609
    invoke-virtual {p0}, Lcom/fragments/RadioActivityFragment;->a()V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 325
    invoke-virtual {p0}, Lcom/fragments/RadioActivityFragment;->updateView()V

    .line 326
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 327
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/RadioActivityFragment;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 328
    iget v0, p0, Lcom/fragments/RadioActivityFragment;->p:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->t:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/fragments/RadioActivityFragment;->p:I

    iget-object v2, p0, Lcom/fragments/RadioActivityFragment;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 329
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->t:Ljava/util/List;

    iget v2, p0, Lcom/fragments/RadioActivityFragment;->p:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dynamicview/f$a;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    move v3, v1

    .line 332
    :goto_0
    iget-object v4, p0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 333
    iget-object v4, p0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/dynamicview/DynamicHomeScrollerView;

    if-eqz v4, :cond_2

    .line 334
    iget-object v4, p0, Lcom/fragments/RadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-virtual {v4}, Lcom/dynamicview/DynamicHomeScrollerView;->getDynamicView()Lcom/dynamicview/f$a;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 335
    invoke-virtual {v0}, Lcom/dynamicview/f$a;->x()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 338
    :cond_0
    invoke-virtual {v4}, Lcom/dynamicview/f$a;->x()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 341
    :cond_1
    invoke-virtual {v4}, Lcom/dynamicview/f$a;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    :cond_4
    :goto_2
    if-le v3, v1, :cond_5

    .line 348
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 350
    :cond_5
    iput v1, p0, Lcom/fragments/RadioActivityFragment;->p:I

    .line 352
    :cond_6
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->n:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_7

    .line 353
    iget-object v0, p0, Lcom/fragments/RadioActivityFragment;->n:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->resume()V

    .line 355
    :cond_7
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 309
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStart()V

    .line 310
    invoke-virtual {p0}, Lcom/fragments/RadioActivityFragment;->b()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 315
    invoke-virtual {p0}, Lcom/fragments/RadioActivityFragment;->c()V

    .line 316
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 208
    invoke-super {p0, p1, p2}, Lcom/fragments/BaseGaanaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 209
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/fragments/RadioActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getInterstitialAdType()Lcom/gaana/ads/interstitial/IAdType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 212
    invoke-interface {p1}, Lcom/gaana/ads/interstitial/IAdType;->showAd()V

    :cond_0
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/fragments/RadioActivityFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 369
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/fragments/RadioActivityFragment;->setCurrentFragment()V

    .line 372
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/RadioActivityFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setCurrentPageName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
