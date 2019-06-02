.class public Lcom/fragments/MoreRadioActivityFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/android/volley/i$a;
.implements Lcom/android/volley/i$b;
.implements Lcom/constants/a$a;
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
        "Lcom/constants/a$a;",
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

    .line 77
    iput-boolean v0, p0, Lcom/fragments/MoreRadioActivityFragment;->a:Z

    .line 78
    iput-boolean v0, p0, Lcom/fragments/MoreRadioActivityFragment;->d:Z

    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    .line 81
    iput-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->f:Landroid/view/View;

    const-string v2, ""

    .line 82
    iput-object v2, p0, Lcom/fragments/MoreRadioActivityFragment;->g:Ljava/lang/String;

    const-string v2, ""

    .line 83
    iput-object v2, p0, Lcom/fragments/MoreRadioActivityFragment;->h:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    .line 87
    iput-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->l:Lcom/gaana/adapter/CustomListAdapter;

    .line 105
    iput v0, p0, Lcom/fragments/MoreRadioActivityFragment;->q:I

    .line 106
    iput v0, p0, Lcom/fragments/MoreRadioActivityFragment;->r:I

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->s:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->t:Ljava/util/List;

    .line 110
    iput-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->v:Landroid/view/View;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)I
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 440
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->t:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/dynamicview/DynamicViewManager;->b(Ljava/util/List;Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    .line 441
    :cond_0
    iget-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/fragments/MoreRadioActivityFragment;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/fragments/MoreRadioActivityFragment;->q:I

    return p0
.end method

.method static synthetic a(Lcom/fragments/MoreRadioActivityFragment;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/fragments/MoreRadioActivityFragment;->r:I

    return p1
.end method

.method private a(Z)Lcom/managers/URLManager;
    .locals 2

    .line 579
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const/16 v1, 0x5a0

    .line 580
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(I)V

    const-string v1, "https://apiv2.gaana.com/explore/metadata"

    .line 581
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 582
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 583
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->DynamicViewSections:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    return-object v0
.end method

.method static synthetic b(Lcom/fragments/MoreRadioActivityFragment;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/fragments/MoreRadioActivityFragment;->r:I

    return p0
.end method

.method static synthetic b(Lcom/fragments/MoreRadioActivityFragment;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/fragments/MoreRadioActivityFragment;->q:I

    return p1
.end method

.method private d()V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/BaseItemView;

    invoke-virtual {v1}, Lcom/gaana/view/BaseItemView;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/fragments/MoreRadioActivityFragment;->s:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dynamicview/DynamicHomeFragment$a;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 225
    new-instance v2, Lcom/dynamicview/DynamicHomeFragment$a;

    iget-object v4, p0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/view/BaseItemView;

    invoke-direct {v2, v4, v3}, Lcom/dynamicview/DynamicHomeFragment$a;-><init>(Lcom/gaana/view/BaseItemView;I)V

    .line 226
    iget-object v3, p0, Lcom/fragments/MoreRadioActivityFragment;->s:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 228
    :cond_0
    iget v1, v2, Lcom/dynamicview/DynamicHomeFragment$a;->b:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/dynamicview/DynamicHomeFragment$a;->b:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    check-cast v0, Lcom/dynamicview/i;

    .line 232
    iget-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->s:Ljava/util/Map;

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

    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dynamicview/DynamicHomeFragment$a;

    iget v3, v3, Lcom/dynamicview/DynamicHomeFragment$a;->b:I

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    .line 234
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

    .line 263
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->f:Landroid/view/View;

    const v1, 0x7f090105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 264
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaAdViewManager;->e()V

    .line 266
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    sget v0, Lcom/managers/e;->X:I

    if-nez v0, :cond_0

    .line 267
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/managers/e;->A:Ljava/lang/String;

    const-string v5, "RADIO_BOTTOM_BANNER"

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/gaana/models/AdsUJData;

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$a;[Lcom/gaana/models/AdsUJData;)Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 272
    invoke-virtual {p0}, Lcom/fragments/MoreRadioActivityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "LAUNCH_PAGE"

    .line 276
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Radio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 278
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fragments/MoreRadioActivityFragment;->p:I

    :cond_1
    return-void
.end method

.method private g()Z
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->o:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

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

    .line 375
    iget-boolean v0, p0, Lcom/fragments/MoreRadioActivityFragment;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 376
    :goto_0
    iget-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 377
    iget-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/BaseItemView;

    .line 378
    iget-boolean v2, p0, Lcom/fragments/MoreRadioActivityFragment;->d:Z

    invoke-virtual {v1, v2}, Lcom/gaana/view/BaseItemView;->setIsToBeRefreshed(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 384
    iget-boolean v0, p0, Lcom/fragments/MoreRadioActivityFragment;->d:Z

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->resetLoginStatus()V

    .line 386
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->l:Lcom/gaana/adapter/CustomListAdapter;

    iget-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, p0}, Lcom/fragments/MoreRadioActivityFragment;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/gaana/adapter/CustomListAdapter;->setParamaters(ILcom/gaana/adapter/CustomListAdapter$IAddListItemView;)V

    .line 387
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->l:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->k:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->k:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

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

    .line 371
    invoke-direct {p0}, Lcom/fragments/MoreRadioActivityFragment;->h()V

    return-void
.end method

.method public a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->o:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 529
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 448
    iget-object v3, v0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/view/BaseItemView;

    .line 449
    instance-of v3, v3, Lcom/gaana/view/UpgradeHomeView;

    if-nez v3, :cond_0

    .line 450
    iget-object v3, v0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/view/BaseItemView;

    move-object/from16 v4, p3

    invoke-virtual {v3, v1, v2, v4}, Lcom/gaana/view/BaseItemView;->getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 452
    :cond_0
    iget-object v3, v0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/BaseItemView;

    invoke-virtual {v1}, Lcom/gaana/view/BaseItemView;->getDynamicView()Lcom/dynamicview/f$a;

    move-result-object v1

    .line 453
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 455
    invoke-virtual {v1}, Lcom/dynamicview/f$a;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "columbia"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 456
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    const/16 v7, 0x8

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    const-string v11, "RadioActivity"

    new-instance v12, Lcom/fragments/MoreRadioActivityFragment$3;

    invoke-direct {v12, v0, v2}, Lcom/fragments/MoreRadioActivityFragment$3;-><init>(Lcom/fragments/MoreRadioActivityFragment;Landroid/view/View;)V

    sget-object v13, Lcom/constants/Constants;->dT:Ljava/lang/String;

    invoke-virtual/range {v4 .. v13}, Lcom/managers/ColombiaManager;->a(ILandroid/content/Context;IJLandroid/view/View;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V

    return-object v2

    .line 469
    :cond_1
    new-instance v3, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v4, v0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    .line 470
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v14

    iget-object v15, v0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

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

    .line 393
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_0
    const-string v0, "Gaana Radio"

    .line 398
    iput-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->TITLE:Ljava/lang/String;

    .line 399
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 400
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 401
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 402
    new-instance v0, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;

    const-string v1, "https://gaana.com/gaanaradio"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View;)V

    .line 403
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/MoreRadioActivityFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/gaana/GaanaActivity;

    iget-object v5, p0, Lcom/fragments/MoreRadioActivityFragment;->TITLE:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/appindexing/AppIndexApi;->view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public b(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->o:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 536
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 412
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/MoreRadioActivityFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/appindexing/AppIndexApi;->viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;

    .line 413
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method

.method public c(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->o:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 542
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->s:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dynamicview/DynamicHomeFragment$a;

    iget-object v0, v0, Lcom/dynamicview/DynamicHomeFragment$a;->a:Lcom/gaana/view/BaseItemView;

    .line 484
    instance-of v1, v0, Lcom/gaana/view/UpgradeHomeView;

    if-nez v1, :cond_0

    .line 485
    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/BaseItemView;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 487
    :cond_0
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-virtual {p0, p1}, Lcom/fragments/MoreRadioActivityFragment;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public d(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->o:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    .line 548
    invoke-static {p1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    return-void
.end method

.method public getFragmentStackName()Ljava/lang/String;
    .locals 1

    const-string v0, "radio"

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/BaseItemView;

    invoke-virtual {p1}, Lcom/gaana/view/BaseItemView;->getItemViewType()I

    move-result p1

    return p1
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 553
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->RADIO:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0283

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->m:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public loadTopBannerAds()V
    .locals 10

    .line 284
    sget v0, Lcom/managers/e;->Y:I

    if-nez v0, :cond_0

    .line 285
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/MoreRadioActivityFragment;->m:Landroid/view/ViewGroup;

    sget-object v3, Lcom/managers/e;->B:Ljava/lang/String;

    iget-object v4, p0, Lcom/fragments/MoreRadioActivityFragment;->n:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const-string v6, "RADIO_TAB_TOP"

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/managers/ColombiaAdViewManager;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/MoreRadioActivityFragment;->m:Landroid/view/ViewGroup;

    const/16 v3, 0x1b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fragments/MoreRadioActivityFragment;->n:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

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

    .line 256
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->removeAdDeeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onAdBottomBannerLoaded()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->removeAdDeeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->v:Landroid/view/View;

    new-instance v1, Lcom/fragments/MoreRadioActivityFragment$2;

    invoke-direct {v1, p0}, Lcom/fragments/MoreRadioActivityFragment$2;-><init>(Lcom/fragments/MoreRadioActivityFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->f:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fragments/MoreRadioActivityFragment;->loginStatus:Z

    iget-object v3, p0, Lcom/fragments/MoreRadioActivityFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 181
    iget-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 116
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c01bb

    .line 118
    invoke-virtual {p0, p3, p2}, Lcom/fragments/MoreRadioActivityFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/MoreRadioActivityFragment;->f:Landroid/view/View;

    .line 119
    iget-object p2, p0, Lcom/fragments/MoreRadioActivityFragment;->f:Landroid/view/View;

    const p3, 0x7f090538

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fragments/MoreRadioActivityFragment;->i:Landroid/widget/LinearLayout;

    .line 120
    iget-object p2, p0, Lcom/fragments/MoreRadioActivityFragment;->f:Landroid/view/View;

    const p3, 0x7f0900d0

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iput-object p2, p0, Lcom/fragments/MoreRadioActivityFragment;->u:Landroid/support/design/widget/AppBarLayout;

    .line 121
    iput-boolean v1, p0, Lcom/fragments/MoreRadioActivityFragment;->a:Z

    .line 122
    invoke-virtual {p0}, Lcom/fragments/MoreRadioActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    .line 123
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/ColombiaAdViewManager;->e()V

    .line 127
    iget-object p2, p0, Lcom/fragments/MoreRadioActivityFragment;->f:Landroid/view/View;

    const p3, 0x7f09078f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/fragments/MoreRadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    .line 128
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 129
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 130
    iget-object p3, p0, Lcom/fragments/MoreRadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 131
    iget-object p3, p0, Lcom/fragments/MoreRadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 132
    iget-object p2, p0, Lcom/fragments/MoreRadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/fragments/MoreRadioActivityFragment$1;

    invoke-direct {p3, p0}, Lcom/fragments/MoreRadioActivityFragment$1;-><init>(Lcom/fragments/MoreRadioActivityFragment;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 160
    new-instance p2, Lcom/gaana/adapter/CustomListAdapter;

    iget-object p3, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/gaana/adapter/CustomListAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/fragments/MoreRadioActivityFragment;->l:Lcom/gaana/adapter/CustomListAdapter;

    .line 162
    iget-object p2, p0, Lcom/fragments/MoreRadioActivityFragment;->f:Landroid/view/View;

    const p3, 0x7f0908e7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/fragments/MoreRadioActivityFragment;->k:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 163
    iget-object p2, p0, Lcom/fragments/MoreRadioActivityFragment;->k:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 164
    iget-object p2, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    invoke-virtual {p2}, Lcom/gaana/BaseActivity;->showProgressDialog()V

    .line 166
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p2

    iget-boolean p3, p0, Lcom/fragments/MoreRadioActivityFragment;->d:Z

    invoke-direct {p0, p3}, Lcom/fragments/MoreRadioActivityFragment;->a(Z)Lcom/managers/URLManager;

    move-result-object p3

    const-string v3, "radio_meta"

    invoke-virtual {p2, p3, v3, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 168
    new-instance p2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object p3, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fragments/MoreRadioActivityFragment;->n:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 169
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    iget-object p3, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/fragments/MoreRadioActivityFragment;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0c0283

    .line 170
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->m:Landroid/view/ViewGroup;

    .line 171
    iget-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->i:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/fragments/MoreRadioActivityFragment;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    invoke-direct {p0}, Lcom/fragments/MoreRadioActivityFragment;->f()V

    :cond_3
    :goto_1
    const-string p1, "RadioScreen"

    const-string p2, "RadioScreen"

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/fragments/MoreRadioActivityFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/fragments/MoreRadioActivityFragment;->f:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    new-instance p3, Lcom/actionbar/GenericActionBar;

    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f110694

    invoke-virtual {p0, v3}, Lcom/fragments/MoreRadioActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v0, v3, v2, p0}, Lcom/actionbar/GenericActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/fragments/BaseGaanaFragment;)V

    invoke-virtual {p1, p2, p3}, Lcom/gaana/BaseActivity;->setCustomActionBar(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 187
    sget-boolean p1, Lcom/constants/Constants;->du:Z

    if-eqz p1, :cond_4

    .line 188
    iget-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v2}, Lcom/gaana/GaanaActivity;->showThemeBackground(Z)V

    :cond_4
    const-string p1, "https://gaana.com/radio"

    .line 190
    iput-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->h:Ljava/lang/String;

    const-string p1, "android-app://com.gaana/gaanagoogle/radio"

    .line 191
    iput-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->g:Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->f:Landroid/view/View;

    const p2, 0x7f09079b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->v:Landroid/view/View;

    .line 199
    iget-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->v:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-direct {p0}, Lcom/fragments/MoreRadioActivityFragment;->e()V

    .line 201
    iget-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->u:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1, v1, v2}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 202
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object p1

    iget-boolean p2, p0, Lcom/fragments/MoreRadioActivityFragment;->a:Z

    invoke-virtual {p1, p2}, Lcom/managers/aa;->b(Z)V

    const-string p1, "RADIO"

    .line 203
    iput-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->currentUJPage:Ljava/lang/String;

    .line 204
    iget-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 422
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->n:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    .line 423
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/BaseItemView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 426
    invoke-virtual {v1, v2}, Lcom/gaana/view/BaseItemView;->setFirstCall(Z)V

    goto :goto_0

    .line 429
    :cond_2
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 612
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object p1

    invoke-static {}, Lcom/dynamicview/a;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1, p0}, Lcom/dynamicview/DynamicViewManager;->b(Ljava/util/List;Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    .line 613
    invoke-direct {p0}, Lcom/fragments/MoreRadioActivityFragment;->d()V

    return-void
.end method

.method public onFragmentScroll()V
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->u:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->u:Landroid/support/design/widget/AppBarLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 352
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 353
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 503
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 504
    iput-boolean v0, p0, Lcom/fragments/MoreRadioActivityFragment;->d:Z

    .line 505
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->c()V

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/MoreRadioActivityFragment;->a()V

    .line 510
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fragments/MoreRadioActivityFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0283

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->m:Landroid/view/ViewGroup;

    .line 515
    :cond_1
    invoke-direct {p0}, Lcom/fragments/MoreRadioActivityFragment;->i()V

    const/4 v0, 0x0

    .line 516
    iput-boolean v0, p0, Lcom/fragments/MoreRadioActivityFragment;->d:Z

    :cond_2
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 12

    .line 589
    instance-of v0, p1, Lcom/dynamicview/e;

    if-eqz v0, :cond_3

    .line 590
    check-cast p1, Lcom/dynamicview/e;

    .line 591
    invoke-virtual {p1}, Lcom/dynamicview/e;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/dynamicview/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 592
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 594
    :goto_0
    invoke-virtual {p1}, Lcom/dynamicview/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 595
    invoke-virtual {p1}, Lcom/dynamicview/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dynamicview/e$a;

    invoke-virtual {v1}, Lcom/dynamicview/e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 596
    iget-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->t:Ljava/util/List;

    new-instance v11, Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/e;->c()Ljava/util/List;

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

    .line 599
    :cond_0
    invoke-virtual {p1}, Lcom/dynamicview/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dynamicview/e$a;

    invoke-virtual {v1}, Lcom/dynamicview/e$a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 601
    iget-object v2, p0, Lcom/fragments/MoreRadioActivityFragment;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 603
    :cond_2
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1, p0}, Lcom/dynamicview/DynamicViewManager;->b(Ljava/util/List;Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    .line 604
    invoke-direct {p0}, Lcom/fragments/MoreRadioActivityFragment;->d()V

    .line 605
    invoke-virtual {p0}, Lcom/fragments/MoreRadioActivityFragment;->a()V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 320
    invoke-virtual {p0}, Lcom/fragments/MoreRadioActivityFragment;->updateView()V

    .line 321
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 322
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/MoreRadioActivityFragment;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 323
    iget v0, p0, Lcom/fragments/MoreRadioActivityFragment;->p:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->t:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/fragments/MoreRadioActivityFragment;->p:I

    iget-object v2, p0, Lcom/fragments/MoreRadioActivityFragment;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 324
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->t:Ljava/util/List;

    iget v2, p0, Lcom/fragments/MoreRadioActivityFragment;->p:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dynamicview/f$a;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    move v3, v1

    .line 327
    :goto_0
    iget-object v4, p0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 328
    iget-object v4, p0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/dynamicview/DynamicHomeScrollerView;

    if-eqz v4, :cond_2

    .line 329
    iget-object v4, p0, Lcom/fragments/MoreRadioActivityFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-virtual {v4}, Lcom/dynamicview/DynamicHomeScrollerView;->getDynamicView()Lcom/dynamicview/f$a;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 330
    invoke-virtual {v0}, Lcom/dynamicview/f$a;->x()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 333
    :cond_0
    invoke-virtual {v4}, Lcom/dynamicview/f$a;->x()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 336
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

    .line 343
    iget-object v0, p0, Lcom/fragments/MoreRadioActivityFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 345
    :cond_5
    iput v1, p0, Lcom/fragments/MoreRadioActivityFragment;->p:I

    .line 347
    :cond_6
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 304
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStart()V

    .line 305
    invoke-virtual {p0}, Lcom/fragments/MoreRadioActivityFragment;->b()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 310
    invoke-virtual {p0}, Lcom/fragments/MoreRadioActivityFragment;->c()V

    .line 311
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

    .line 209
    invoke-super {p0, p1, p2}, Lcom/fragments/BaseGaanaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 210
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/fragments/MoreRadioActivityFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getInterstitialAdType()Lcom/gaana/ads/interstitial/IAdType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    invoke-interface {p1}, Lcom/gaana/ads/interstitial/IAdType;->showAd()V

    :cond_0
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/fragments/MoreRadioActivityFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 358
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/fragments/MoreRadioActivityFragment;->setCurrentFragment()V

    .line 361
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/MoreRadioActivityFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setCurrentPageName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
