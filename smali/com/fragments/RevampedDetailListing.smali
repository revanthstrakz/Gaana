.class public Lcom/fragments/RevampedDetailListing;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/collapsible_header/d;
.implements Lcom/managers/ap$a;
.implements Lcom/services/l$a;


# static fields
.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private H:I

.field private I:Landroid/view/View;

.field private J:I

.field private K:Landroid/support/design/widget/TabLayout;

.field private L:Ljava/lang/String;

.field private M:Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;

.field private N:Ljava/lang/String;

.field private O:Landroid/widget/ProgressBar;

.field private P:Z

.field private Q:Landroid/view/View;

.field private R:I

.field private S:Lcom/gaana/view/item/BaseItemView;

.field private T:Z

.field private U:Landroid/widget/TextView;

.field private V:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

.field a:Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;

.field b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

.field j:Lcom/player_framework/n;

.field private k:Z

.field private l:Landroid/util/DisplayMetrics;

.field private m:Landroid/os/Bundle;

.field private n:Landroid/view/View;

.field private o:Lcom/gaana/revampeddetail/model/RevampedDetailObject;

.field private p:Lcom/collapsible_header/ObservableRecyclerView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private t:Z

.field private u:Landroid/support/v7/widget/Toolbar;

.field private v:Landroid/view/ViewGroup;

.field private w:Lcom/gaana/models/BusinessObject;

.field private x:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 111
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/fragments/RevampedDetailListing;->k:Z

    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lcom/fragments/RevampedDetailListing;->m:Landroid/os/Bundle;

    .line 116
    iput-object v1, p0, Lcom/fragments/RevampedDetailListing;->n:Landroid/view/View;

    .line 123
    iput-boolean v0, p0, Lcom/fragments/RevampedDetailListing;->t:Z

    .line 126
    iput-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fragments/RevampedDetailListing;->y:Ljava/util/ArrayList;

    const-string v2, ""

    .line 130
    iput-object v2, p0, Lcom/fragments/RevampedDetailListing;->A:Ljava/lang/String;

    const-string v2, ""

    .line 131
    iput-object v2, p0, Lcom/fragments/RevampedDetailListing;->B:Ljava/lang/String;

    const-string v2, ""

    .line 132
    iput-object v2, p0, Lcom/fragments/RevampedDetailListing;->C:Ljava/lang/String;

    const-string v2, ""

    .line 133
    iput-object v2, p0, Lcom/fragments/RevampedDetailListing;->D:Ljava/lang/String;

    const-string v2, ""

    .line 134
    iput-object v2, p0, Lcom/fragments/RevampedDetailListing;->E:Ljava/lang/String;

    .line 145
    iput-object v1, p0, Lcom/fragments/RevampedDetailListing;->N:Ljava/lang/String;

    .line 147
    iput-boolean v0, p0, Lcom/fragments/RevampedDetailListing;->P:Z

    const-string v2, ""

    .line 148
    iput-object v2, p0, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    .line 149
    iput-object v1, p0, Lcom/fragments/RevampedDetailListing;->Q:Landroid/view/View;

    .line 150
    iput v0, p0, Lcom/fragments/RevampedDetailListing;->R:I

    .line 1219
    iput-boolean v0, p0, Lcom/fragments/RevampedDetailListing;->T:Z

    .line 1220
    iput-object v1, p0, Lcom/fragments/RevampedDetailListing;->U:Landroid/widget/TextView;

    .line 1705
    new-instance v0, Lcom/fragments/RevampedDetailListing$8;

    invoke-direct {v0, p0}, Lcom/fragments/RevampedDetailListing$8;-><init>(Lcom/fragments/RevampedDetailListing;)V

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->j:Lcom/player_framework/n;

    return-void
.end method

.method private A()V
    .locals 4

    .line 1037
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->g()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1039
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1041
    instance-of v3, v2, Lcom/gaana/models/Tracks$Track;

    if-eqz v3, :cond_1

    .line 1042
    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1043
    :cond_1
    instance-of v3, v2, Lcom/gaana/models/BusinessObject;

    if-eqz v3, :cond_0

    .line 1044
    invoke-direct {p0, v2}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/Object;)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1046
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1050
    :cond_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setArrListTracksForPlaylist(Ljava/util/ArrayList;)V

    .line 1053
    :cond_3
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/managers/ap;->a(Landroid/content/Context;Z)V

    .line 1054
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->k()V

    return-void
.end method

.method private B()Z
    .locals 2

    .line 1068
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->g()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1071
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private C()V
    .locals 2

    .line 1119
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->O:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1120
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1126
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->O:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private E()V
    .locals 8

    const-string v0, ""

    .line 1498
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_1

    .line 1499
    sget-object v0, Lcom/constants/Constants;->dH:Ljava/lang/String;

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 1500
    :cond_1
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_2

    .line 1501
    sget-object v0, Lcom/constants/Constants;->dI:Ljava/lang/String;

    goto :goto_0

    .line 1502
    :cond_2
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Artists$Artist;

    if-eqz v1, :cond_3

    .line 1503
    sget-object v0, Lcom/constants/Constants;->dK:Ljava/lang/String;

    goto :goto_0

    .line 1504
    :cond_3
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Radios$Radio;

    if-eqz v1, :cond_4

    const-string v1, "RL"

    iget-object v2, p0, Lcom/fragments/RevampedDetailListing;->o:Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    invoke-virtual {v2}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getRadio()Lcom/gaana/models/Radios$Radio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1505
    sget-object v0, Lcom/constants/Constants;->dL:Ljava/lang/String;

    goto :goto_0

    .line 1506
    :cond_4
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Radios$Radio;

    if-eqz v1, :cond_0

    const-string v1, "RM"

    iget-object v2, p0, Lcom/fragments/RevampedDetailListing;->o:Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    invoke-virtual {v2}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getRadio()Lcom/gaana/models/Radios$Radio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1507
    sget-object v0, Lcom/constants/Constants;->dM:Ljava/lang/String;

    goto :goto_0

    .line 1509
    :goto_1
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->n:Landroid/view/View;

    const v1, 0x7f090094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1510
    sget-object v0, Lcom/managers/e;->A:Ljava/lang/String;

    .line 1511
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Radios$Radio;

    if-eqz v1, :cond_5

    const-string v1, "RM"

    iget-object v2, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v2}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1512
    sget-object v0, Lcom/managers/e;->F:Ljava/lang/String;

    .line 1513
    :cond_5
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Radios$Radio;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getGaana_ad()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 1514
    sget-object v0, Lcom/managers/e;->I:Ljava/lang/String;

    :cond_6
    move-object v4, v0

    .line 1515
    sget v0, Lcom/managers/e;->X:I

    if-nez v0, :cond_7

    .line 1516
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const-string v1, "album_details_bottom"

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setDFPAdSectionName(Ljava/lang/String;)V

    .line 1517
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/gaana/models/AdsUJData;

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$a;[Lcom/gaana/models/AdsUJData;)Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->V:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    .line 1518
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->V:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    if-eqz v0, :cond_7

    .line 1519
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->V:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/d;)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/fragments/RevampedDetailListing;I)I
    .locals 0

    .line 111
    iput p1, p0, Lcom/fragments/RevampedDetailListing;->H:I

    return p1
.end method

.method public static a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUSINESS_OBJECT"

    .line 155
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 158
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "EXTRA_REVAMPED_DETAIL_TYPE"

    .line 160
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    .line 804
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0245

    const/4 v2, 0x0

    .line 805
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v0, 0x7f09011f

    .line 806
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->f:Landroid/widget/ImageView;

    const v0, 0x7f090120

    .line 807
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->e:Landroid/widget/Button;

    const v0, 0x7f09011e

    .line 808
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->g:Landroid/widget/ImageView;

    const v0, 0x7f090121

    .line 809
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->h:Landroid/widget/ImageView;

    .line 811
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/fragments/RevampedDetailListing$11;

    invoke-direct {v1, p0}, Lcom/fragments/RevampedDetailListing$11;-><init>(Lcom/fragments/RevampedDetailListing;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/fragments/RevampedDetailListing$12;

    invoke-direct {v1, p0}, Lcom/fragments/RevampedDetailListing$12;-><init>(Lcom/fragments/RevampedDetailListing;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/fragments/RevampedDetailListing$13;

    invoke-direct {v1, p0}, Lcom/fragments/RevampedDetailListing$13;-><init>(Lcom/fragments/RevampedDetailListing;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->e:Landroid/widget/Button;

    new-instance v1, Lcom/fragments/RevampedDetailListing$14;

    invoke-direct {v1, p0}, Lcom/fragments/RevampedDetailListing$14;-><init>(Lcom/fragments/RevampedDetailListing;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Lcom/gaana/models/Tracks$Track;
    .locals 2

    .line 1059
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v0

    check-cast p1, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v0, p1}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    goto :goto_0

    .line 1062
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/fragments/RevampedDetailListing;Lcom/gaana/revampeddetail/model/RevampedDetailObject;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->o:Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/RevampedDetailListing;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->L:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/RevampedDetailListing;Ljava/lang/Boolean;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/Boolean;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/RevampedDetailListing;ZLcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/fragments/RevampedDetailListing;->b(ZLcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 1377
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    if-nez p1, :cond_0

    return-void

    .line 1380
    :cond_0
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->refreshListView()V

    const/4 p1, 0x0

    .line 1381
    invoke-virtual {p0, p1, p2}, Lcom/fragments/RevampedDetailListing;->a(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    .line 519
    iget-boolean v0, p0, Lcom/fragments/RevampedDetailListing;->t:Z

    if-nez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->showProgressDialog()V

    .line 521
    :cond_0
    new-instance v2, Lcom/managers/URLManager;

    invoke-direct {v2}, Lcom/managers/URLManager;-><init>()V

    .line 522
    const-class v0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 523
    invoke-direct {p0, p1, p2}, Lcom/fragments/RevampedDetailListing;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 524
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 525
    invoke-virtual {v2, p1}, Lcom/managers/URLManager;->f(Z)V

    .line 526
    iget-boolean p2, p0, Lcom/fragments/RevampedDetailListing;->t:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 527
    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2, p2}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 528
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/managers/URLManager;->b(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 529
    sget-object p2, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v2, p2}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/16 p2, 0x3c

    .line 530
    invoke-virtual {v2, p2}, Lcom/managers/URLManager;->a(I)V

    .line 531
    invoke-virtual {v2, p1}, Lcom/managers/URLManager;->i(Z)V

    .line 532
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/fragments/RevampedDetailListing$9;

    invoke-direct {v5, p0}, Lcom/fragments/RevampedDetailListing$9;-><init>(Lcom/fragments/RevampedDetailListing;)V

    new-instance v6, Lcom/fragments/RevampedDetailListing$10;

    invoke-direct {v6, p0, v2}, Lcom/fragments/RevampedDetailListing$10;-><init>(Lcom/fragments/RevampedDetailListing;Lcom/managers/URLManager;)V

    invoke-virtual/range {v1 .. v6}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Lcom/android/volley/i$c;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/RevampedDetailListing;Z)Z
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/fragments/RevampedDetailListing;->t:Z

    return p1
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1625
    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->PLAYLIST:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 1626
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://apiv2.gaana.com/playlist/entity/detail?playlist_id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1627
    :cond_0
    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->ALBUM:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 1628
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://apiv2.gaana.com/album/entity/detail?album_id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1629
    :cond_1
    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->ARTIST:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 1630
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://apiv2.gaana.com/artist/entity/detail?artist_id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1631
    :cond_2
    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->RADIO:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v1

    if-ne p2, v1, :cond_4

    .line 1632
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    check-cast p2, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p2}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object p2

    .line 1633
    sget-object v1, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1634
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://apiv2.gaana.com/radio/live/entity/detail?radio_id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1635
    :cond_3
    sget-object v1, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1636
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://apiv2.gaana.com/radio/mirchi/entity/detail?radio_id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/fragments/RevampedDetailListing;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/fragments/RevampedDetailListing;->D()V

    return-void
.end method

.method private b(ZLcom/gaana/models/BusinessObject;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1256
    iget-object v1, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const-string v2, "Download"

    invoke-static {v1, v2}, Lcom/utilities/Util;->i(Landroid/content/Context;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1257
    iget-object v1, v0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    .line 1260
    :goto_0
    iget-object v2, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    .line 1261
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-string v4, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v3

    .line 1263
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1264
    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v4, v7, :cond_4

    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v4, v7, :cond_4

    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_a

    .line 1336
    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    const v3, 0x7f11023a

    const v5, 0x7f11023c

    const v7, 0x7f11036c

    if-eq v4, v2, :cond_3

    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v2, :cond_2

    goto :goto_1

    .line 1357
    :cond_2
    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v2, :cond_a

    .line 1358
    new-instance v8, Lcom/services/f;

    iget-object v2, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-direct {v8, v2}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    .line 1359
    iget-object v2, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v4, 0x7f11024e

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v2, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/fragments/RevampedDetailListing$6;

    invoke-direct {v14, v0, v1}, Lcom/fragments/RevampedDetailListing$6;-><init>(Lcom/fragments/RevampedDetailListing;Lcom/gaana/models/BusinessObject;)V

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;Z)V

    goto/16 :goto_6

    .line 1337
    :cond_3
    :goto_1
    new-instance v1, Lcom/services/f;

    iget-object v2, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    .line 1338
    iget-object v2, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v4, 0x7f11024d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v2, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v2, Lcom/fragments/RevampedDetailListing$5;

    invoke-direct {v2, v0}, Lcom/fragments/RevampedDetailListing$5;-><init>(Lcom/fragments/RevampedDetailListing;)V

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v22, v2

    invoke-virtual/range {v16 .. v23}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;Z)V

    goto/16 :goto_6

    .line 1268
    :cond_4
    :goto_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/utilities/Util;->k(Landroid/content/Context;)I

    move-result v7

    if-nez v7, :cond_7

    .line 1269
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v7

    const-string v8, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v7, v8, v5, v6}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1271
    iget-object v1, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v2, Lcom/services/f;

    iget-object v3, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    .line 1272
    iget-object v1, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v7, v1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    iget-object v1, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v2, 0x7f110362

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v2, 0x7f1107e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v1, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v2, 0x7f11072a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v2, 0x7f110244

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/fragments/RevampedDetailListing$3;

    invoke-direct {v13, v0}, Lcom/fragments/RevampedDetailListing$3;-><init>(Lcom/fragments/RevampedDetailListing;)V

    invoke-virtual/range {v7 .. v13}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void

    :cond_5
    if-nez v3, :cond_6

    .line 1292
    sget-boolean v3, Lcom/constants/Constants;->W:Z

    if-nez v3, :cond_7

    .line 1293
    sput-boolean v6, Lcom/constants/Constants;->W:Z

    .line 1294
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v3

    iget-object v6, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v8, 0x7f1106fc

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v9, 0x7f1106fd

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/fragments/RevampedDetailListing$4;

    invoke-direct {v9, v0, v2}, Lcom/fragments/RevampedDetailListing$4;-><init>(Lcom/fragments/RevampedDetailListing;Lcom/fragments/BaseGaanaFragment;)V

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 1314
    :cond_6
    sget-boolean v2, Lcom/constants/Constants;->V:Z

    if-nez v2, :cond_7

    .line 1315
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v2

    iget-object v3, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v8, 0x7f1106ff

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1316
    sput-boolean v6, Lcom/constants/Constants;->V:Z

    :cond_7
    :goto_3
    if-nez v4, :cond_8

    .line 1322
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    iget-object v3, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;Landroid/content/Context;)V

    goto :goto_4

    .line 1324
    :cond_8
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/DownloadManager;->c(Lcom/gaana/models/BusinessObject;)V

    .line 1326
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/Boolean;Lcom/gaana/models/BusinessObject;)V

    .line 1328
    iget-object v1, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 1329
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 1330
    invoke-virtual/range {p0 .. p0}, Lcom/fragments/RevampedDetailListing;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1331
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1332
    iget-object v1, v0, Lcom/fragments/RevampedDetailListing;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1333
    iget-boolean v1, v0, Lcom/fragments/RevampedDetailListing;->T:Z

    if-eqz v1, :cond_a

    .line 1334
    iget-object v1, v0, Lcom/fragments/RevampedDetailListing;->U:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v3, v3, Lcom/gaana/models/Albums$Album;

    if-eqz v3, :cond_9

    const v3, 0x7f110272

    goto :goto_5

    :cond_9
    const v3, 0x7f110273

    :goto_5
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_6
    return-void
.end method

.method static synthetic c(Lcom/fragments/RevampedDetailListing;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/fragments/RevampedDetailListing;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/fragments/RevampedDetailListing;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/fragments/RevampedDetailListing;->t:Z

    return p0
.end method

.method static synthetic e(Lcom/fragments/RevampedDetailListing;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/fragments/RevampedDetailListing;->s:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/fragments/RevampedDetailListing;->o:Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    return-object p0
.end method

.method static synthetic g(Lcom/fragments/RevampedDetailListing;)Ljava/util/ArrayList;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/fragments/RevampedDetailListing;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/fragments/RevampedDetailListing;)Lcom/collapsible_header/ObservableRecyclerView;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/fragments/RevampedDetailListing;->p:Lcom/collapsible_header/ObservableRecyclerView;

    return-object p0
.end method

.method static synthetic i(Lcom/fragments/RevampedDetailListing;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/fragments/RevampedDetailListing;->P:Z

    return p0
.end method

.method static synthetic j(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/fragments/RevampedDetailListing;->z:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    return-object p0
.end method

.method static synthetic k(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/fragments/RevampedDetailListing;->x:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    return-object p0
.end method

.method static synthetic l(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/fragments/RevampedDetailListing;->M:Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;

    return-object p0
.end method

.method static synthetic m(Lcom/fragments/RevampedDetailListing;)Landroid/view/ViewGroup;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/fragments/RevampedDetailListing;->r:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic n(Lcom/fragments/RevampedDetailListing;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/fragments/RevampedDetailListing;->z()V

    return-void
.end method

.method static synthetic o(Lcom/fragments/RevampedDetailListing;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/fragments/RevampedDetailListing;->E()V

    return-void
.end method

.method static synthetic p(Lcom/fragments/RevampedDetailListing;)Z
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/fragments/RevampedDetailListing;->B()Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/fragments/RevampedDetailListing;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/fragments/RevampedDetailListing;->A()V

    return-void
.end method

.method static synthetic r(Lcom/fragments/RevampedDetailListing;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/fragments/RevampedDetailListing;->T:Z

    return p0
.end method

.method static synthetic s(Lcom/fragments/RevampedDetailListing;)Landroid/widget/TextView;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/fragments/RevampedDetailListing;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method private x()V
    .locals 7

    .line 325
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->o()V

    .line 326
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fragments/RevampedDetailListing;->G:I

    .line 327
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0c022c

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->I:Landroid/view/View;

    .line 333
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->I:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/fragments/RevampedDetailListing;->G:I

    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->f()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 328
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07017b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 329
    iget-object v4, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c022d

    invoke-virtual {v4, v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/fragments/RevampedDetailListing;->I:Landroid/view/View;

    .line 330
    iget-object v2, p0, Lcom/fragments/RevampedDetailListing;->I:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/fragments/RevampedDetailListing;->G:I

    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->f()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    :goto_1
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->n:Landroid/view/View;

    const v1, 0x7f09017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->q:Landroid/widget/LinearLayout;

    .line 336
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->n:Landroid/view/View;

    const v1, 0x7f090745

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->O:Landroid/widget/ProgressBar;

    .line 338
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fragments/RevampedDetailListing;->H:I

    .line 339
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->n:Landroid/view/View;

    const v1, 0x7f09010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->r:Landroid/view/ViewGroup;

    .line 340
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->n:Landroid/view/View;

    const v1, 0x7f09027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->b:Landroid/widget/TextView;

    .line 341
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->n:Landroid/view/View;

    const v1, 0x7f0907be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collapsible_header/ObservableRecyclerView;

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->p:Lcom/collapsible_header/ObservableRecyclerView;

    .line 342
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 343
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 344
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setItemPrefetchEnabled(Z)V

    .line 345
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->p:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {v1, v2}, Lcom/collapsible_header/ObservableRecyclerView;->setHasFixedSize(Z)V

    .line 346
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->p:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {v1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 347
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->p:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {v0, p0}, Lcom/collapsible_header/ObservableRecyclerView;->setScrollViewCallbacks(Lcom/collapsible_header/d;)V

    .line 348
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->p:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {v0, v3}, Lcom/collapsible_header/ObservableRecyclerView;->setNestedScrollingEnabled(Z)V

    .line 351
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->n:Landroid/view/View;

    const v1, 0x7f0908e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->s:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 352
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->s:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 354
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->n:Landroid/view/View;

    const v1, 0x7f090587

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->u:Landroid/support/v7/widget/Toolbar;

    .line 355
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->u:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 356
    new-instance v0, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->a:Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;

    .line 357
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->u:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->a:Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 358
    new-instance v0, Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->K:Landroid/support/design/widget/TabLayout;

    .line 359
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->K:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/fragments/RevampedDetailListing$1;

    invoke-direct {v1, p0}, Lcom/fragments/RevampedDetailListing$1;-><init>(Lcom/fragments/RevampedDetailListing;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 376
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->K:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 377
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->a:Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p0, v1}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 378
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->a:Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;

    invoke-virtual {v0, v3}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->showContextMenu(Z)V

    .line 380
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->u:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/fragments/RevampedDetailListing;->setmToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 383
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->s:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_3

    .line 384
    iget-boolean v0, p0, Lcom/fragments/RevampedDetailListing;->t:Z

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->s:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_2

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->s:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_2

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    .line 391
    :goto_2
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->q:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/fragments/RevampedDetailListing;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->v:Landroid/view/ViewGroup;

    .line 394
    new-instance v0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->M:Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;

    .line 395
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 396
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->M:Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->getPopulatedView()Landroid/view/View;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 398
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 399
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->M:Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->getCarouselPagerAdapter()Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->i:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    .line 400
    new-instance v0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/RevampedDetailListing;->I:Landroid/view/View;

    invoke-direct {v0, v1, p0, v2, p0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/view/View;Lcom/collapsible_header/d;)V

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->x:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    .line 402
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Artists$Artist;

    if-eqz v0, :cond_5

    .line 403
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->K:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 404
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->K:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->K:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 406
    :cond_4
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->K:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 407
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->s:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->r:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->x:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iget-object v2, p0, Lcom/fragments/RevampedDetailListing;->r:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/fragments/RevampedDetailListing;->K:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v2, v3}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->initViewPagerUI(Landroid/view/ViewGroup;Landroid/support/design/widget/TabLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 409
    :cond_5
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_7

    .line 410
    :cond_6
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->x:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->setParentBusinessObject(Lcom/gaana/models/BusinessObject;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private y()V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->x:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->x:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->getCustomListAdapter()Lcom/gaana/adapter/CustomListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->x:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->updateTrackUI()V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->r()V

    :cond_1
    return-void
.end method

.method private z()V
    .locals 6

    .line 738
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->m:Landroid/os/Bundle;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 739
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->N:Ljava/lang/String;

    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 743
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->N:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 744
    array-length v3, v0

    if-le v3, v1, :cond_2

    .line 745
    aget-object v0, v0, v1

    .line 747
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 749
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 750
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/BusinessObject;

    .line 751
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 752
    move-object v0, v4

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    .line 759
    iget-object v3, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    .line 760
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v4

    invoke-virtual {v4, p0, v1}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 761
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v4

    invoke-virtual {v4, p0, v0}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)Lcom/models/PlayerTrack;

    move-result-object v0

    .line 760
    invoke-virtual {v3, v1, v0}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)V

    .line 762
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v3, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 763
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    goto/16 :goto_2

    .line 766
    :cond_2
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0906bc

    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto/16 :goto_2

    .line 768
    :cond_3
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->N:Ljava/lang/String;

    const-string v3, "download"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->N:Ljava/lang/String;

    const-string v3, "track"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 769
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->N:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 770
    array-length v3, v0

    const/4 v4, 0x2

    if-le v3, v4, :cond_8

    .line 771
    aget-object v0, v0, v1

    .line 773
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 774
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 775
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/BusinessObject;

    .line 776
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 777
    move-object v1, v3

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 782
    :goto_1
    iget-object v3, p0, Lcom/fragments/RevampedDetailListing;->I:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 783
    iget-object v3, p0, Lcom/fragments/RevampedDetailListing;->I:Landroid/view/View;

    const v4, 0x7f09054d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_8

    .line 784
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v0, v3, :cond_8

    .line 785
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->S:Lcom/gaana/view/item/BaseItemView;

    check-cast v0, Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/gaana/view/item/DownloadSongsItemView;->downloadTrack(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    goto :goto_2

    .line 788
    :cond_7
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->N:Ljava/lang/String;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 789
    invoke-virtual {p0, v0, v2}, Lcom/fragments/RevampedDetailListing;->a(ZLcom/gaana/models/BusinessObject;)V

    .line 791
    :cond_8
    :goto_2
    iput-object v2, p0, Lcom/fragments/RevampedDetailListing;->N:Ljava/lang/String;

    :cond_9
    return-void
.end method


# virtual methods
.method public a()Lcom/collapsible_header/ObservableRecyclerView;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->p:Lcom/collapsible_header/ObservableRecyclerView;

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .line 1683
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->i:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    if-eqz v0, :cond_0

    .line 1684
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->i:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1, p1, p2}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->refreshArtistTabs(Lcom/gaana/models/BusinessObject;II)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 1399
    instance-of p1, p2, Lcom/gaana/models/Playlists$Playlist;

    if-nez p1, :cond_2

    instance-of p1, p2, Lcom/gaana/models/Albums$Album;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1401
    :cond_0
    instance-of p1, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_1

    .line 1402
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 1400
    :cond_2
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 1405
    :goto_1
    invoke-virtual {p0, p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/managers/DownloadManager$DownloadStatus;)V

    return-void
.end method

.method protected a(Lcom/managers/DownloadManager$DownloadStatus;)V
    .locals 4

    .line 1410
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    .line 1411
    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 1412
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    if-eqz p1, :cond_9

    .line 1414
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 1422
    :cond_1
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    const/16 v2, 0x9

    if-ne p1, v0, :cond_4

    .line 1423
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1424
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x8

    .line 1425
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1426
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1427
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1428
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1430
    :cond_2
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1431
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1432
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1433
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1434
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1436
    :goto_0
    iget-boolean p1, p0, Lcom/fragments/RevampedDetailListing;->T:Z

    if-eqz p1, :cond_b

    .line 1437
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_3

    const v1, 0x7f110272

    goto :goto_1

    :cond_3
    const v1, 0x7f110273

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1438
    :cond_4
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_5

    .line 1439
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x7

    .line 1440
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1441
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1442
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1443
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1444
    iget-boolean p1, p0, Lcom/fragments/RevampedDetailListing;->T:Z

    if-eqz p1, :cond_b

    .line 1445
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v1, 0x7f11026e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1446
    :cond_5
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p1, v0, :cond_8

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 1454
    :cond_6
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_7

    .line 1455
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1456
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1457
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1458
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1459
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1460
    iget-boolean p1, p0, Lcom/fragments/RevampedDetailListing;->T:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v1, 0x7f110693

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1461
    :cond_7
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_b

    .line 1462
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1463
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const/16 v2, 0x5b

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1464
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1465
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1466
    iget-boolean p1, p0, Lcom/fragments/RevampedDetailListing;->T:Z

    if-eqz p1, :cond_b

    .line 1467
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v1, 0x7f1106e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1447
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xa

    .line 1448
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1449
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1450
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1451
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1452
    iget-boolean p1, p0, Lcom/fragments/RevampedDetailListing;->T:Z

    if-eqz p1, :cond_b

    .line 1453
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v1, 0x7f1106e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1415
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x2c

    .line 1416
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1417
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1418
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1419
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1420
    iget-boolean p1, p0, Lcom/fragments/RevampedDetailListing;->T:Z

    if-eqz p1, :cond_b

    .line 1421
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v1, 0x7f110253

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v1, 0x7f110263

    goto :goto_4

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1676
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->E:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1677
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->D:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1537
    invoke-virtual/range {p0 .. p0}, Lcom/fragments/RevampedDetailListing;->u()V

    .line 1538
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1539
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1540
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1541
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1542
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/BusinessObject;

    .line 1543
    instance-of v7, v6, Lcom/gaana/models/Tracks$Track$Tags;

    if-eqz v7, :cond_1

    .line 1544
    check-cast v6, Lcom/gaana/models/Tracks$Track$Tags;

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track$Tags;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1545
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1547
    :cond_1
    instance-of v7, v6, Lcom/gaana/models/Tracks$Track$TopArtists;

    if-eqz v7, :cond_2

    .line 1548
    check-cast v6, Lcom/gaana/models/Tracks$Track$TopArtists;

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track$TopArtists;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1549
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1551
    :cond_2
    instance-of v7, v6, Lcom/gaana/models/Tracks$Track$TopLanguage;

    if-eqz v7, :cond_0

    .line 1552
    check-cast v6, Lcom/gaana/models/Tracks$Track$TopLanguage;

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track$TopLanguage;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1553
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1557
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1558
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_f

    .line 1559
    :cond_4
    iget-object v6, v0, Lcom/fragments/RevampedDetailListing;->y:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/BusinessObject;

    .line 1560
    move-object v8, v7

    check-cast v8, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->getTags()Ljava/util/ArrayList;

    move-result-object v9

    .line 1561
    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v10

    .line 1562
    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_d

    const/4 v11, 0x0

    .line 1565
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eqz v12, :cond_7

    .line 1566
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gaana/models/Tracks$Track$Tags;

    .line 1567
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/gaana/models/Tracks$Track$Tags;

    .line 1568
    invoke-virtual {v15}, Lcom/gaana/models/Tracks$Track$Tags;->getTag_id()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v6

    invoke-virtual {v13}, Lcom/gaana/models/Tracks$Track$Tags;->getTag_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v6, v16

    goto :goto_3

    :cond_6
    move-object/from16 v16, v6

    :goto_4
    move-object/from16 v6, v16

    goto :goto_2

    :cond_7
    move-object/from16 v16, v6

    .line 1575
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_a

    .line 1576
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/Tracks$Track$TopArtists;

    .line 1577
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gaana/models/Tracks$Track$Artist;

    .line 1578
    invoke-virtual {v13}, Lcom/gaana/models/Tracks$Track$Artist;->getArtist_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/gaana/models/Tracks$Track$TopArtists;->getTop_artistId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 1585
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_c

    .line 1586
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/Tracks$Track$TopLanguage;

    .line 1587
    invoke-virtual {v9}, Lcom/gaana/models/Tracks$Track$TopLanguage;->getLang_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    add-int/lit8 v11, v11, 0x1

    .line 1593
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v6, v8

    if-ne v11, v6, :cond_e

    .line 1594
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object/from16 v16, v6

    :cond_e
    :goto_6
    move-object/from16 v6, v16

    goto/16 :goto_1

    .line 1599
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1600
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_10

    .line 1601
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 1602
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_11

    .line 1603
    iget-object v2, v0, Lcom/fragments/RevampedDetailListing;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1605
    :cond_11
    :goto_7
    iget-object v2, v0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 1606
    iget-object v2, v0, Lcom/fragments/RevampedDetailListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2, v1}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 1607
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1608
    iget-object v2, v0, Lcom/fragments/RevampedDetailListing;->x:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-virtual {v2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->getCustomListAdapter()Lcom/gaana/adapter/CustomListAdapter;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1609
    iget-object v2, v0, Lcom/fragments/RevampedDetailListing;->x:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-virtual {v2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->getCustomListAdapter()Lcom/gaana/adapter/CustomListAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    .line 1611
    :cond_12
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/al;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1612
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/al;->c()V

    .line 1613
    iget-object v2, v0, Lcom/fragments/RevampedDetailListing;->a:Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;

    invoke-virtual {v2, v1}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->updateSelectedCountinContextMode(I)V

    :cond_13
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1642
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->s:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public a(ZLandroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1223
    iput-boolean p1, p0, Lcom/fragments/RevampedDetailListing;->T:Z

    .line 1224
    iput-object p2, p0, Lcom/fragments/RevampedDetailListing;->U:Landroid/widget/TextView;

    .line 1225
    iput-object p3, p0, Lcom/fragments/RevampedDetailListing;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public a(ZLcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 1229
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v0, 0x7f110859

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1233
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 1236
    :cond_1
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->o:Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    if-nez v0, :cond_2

    return-void

    .line 1240
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->o:Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    invoke-virtual {v1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1242
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const-string v1, "pl"

    new-instance v3, Lcom/fragments/RevampedDetailListing$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/fragments/RevampedDetailListing$2;-><init>(Lcom/fragments/RevampedDetailListing;ZLcom/gaana/models/BusinessObject;)V

    invoke-static {v0, v1, v2, v3}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_0

    .line 1252
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/fragments/RevampedDetailListing;->b(ZLcom/gaana/models/BusinessObject;)V

    :goto_0
    return-void
.end method

.method public b()Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->s:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public b(Z)V
    .locals 3

    .line 1690
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    const v2, 0x7f1105f5

    if-ne v0, v1, :cond_1

    .line 1691
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    .line 1692
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 1694
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->e:Landroid/widget/Button;

    const v0, 0x7f11060d

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 1696
    :cond_0
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->e:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 1699
    :cond_1
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Radios$Radio;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_3

    .line 1700
    :cond_2
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->e:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->x:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->L:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method protected f()I
    .locals 4

    .line 438
    iget v0, p0, Lcom/fragments/RevampedDetailListing;->J:I

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 440
    new-array v1, v1, [I

    const v2, 0x7f040004

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 442
    iget-object v2, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 443
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/fragments/RevampedDetailListing;->J:I

    .line 444
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 446
    :cond_0
    iget v0, p0, Lcom/fragments/RevampedDetailListing;->J:I

    return v0
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->n:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h()Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->z:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    return-object v0
.end method

.method public i()Lcom/actionbar/BaseContextualActionBar;
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->a:Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 992
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->v:Landroid/view/ViewGroup;

    const v1, 0x7f09006d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 993
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->v:Landroid/view/ViewGroup;

    const v1, 0x7f09020f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "Long Press"

    .line 996
    invoke-virtual {p0, v0, v1}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    .line 998
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->v:Landroid/view/ViewGroup;

    const v1, 0x7f090126

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fragments/RevampedDetailListing$15;

    invoke-direct {v1, p0}, Lcom/fragments/RevampedDetailListing$15;-><init>(Lcom/fragments/RevampedDetailListing;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->v:Landroid/view/ViewGroup;

    const v1, 0x7f090127

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fragments/RevampedDetailListing$16;

    invoke-direct {v1, p0}, Lcom/fragments/RevampedDetailListing$16;-><init>(Lcom/fragments/RevampedDetailListing;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1079
    sget-boolean v0, Lcom/managers/al;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->x:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->x:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->destroyActionMode()V

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->v:Landroid/view/ViewGroup;

    const v1, 0x7f09006d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->v:Landroid/view/ViewGroup;

    const v1, 0x7f09020f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1087
    sget-boolean v0, Lcom/managers/al;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->x:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->x:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->updateSelectedCount()V

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    .line 1160
    iget v0, p0, Lcom/fragments/RevampedDetailListing;->R:I

    return v0
.end method

.method public n()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;",
            ">;"
        }
    .end annotation

    .line 1174
    sget-object v0, Lcom/fragments/RevampedDetailListing;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public o()V
    .locals 6

    .line 1179
    :try_start_0
    invoke-static {}, Lcom/constants/Constants;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1180
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Radios$Radio;

    if-eqz v1, :cond_0

    .line 1181
    const-class v0, Lcom/gaana/view/item/DiscoverItemView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    .line 1182
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/fragments/BaseGaanaFragment;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1183
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    aput-object v2, v1, v4

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/item/BaseItemView;

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->S:Lcom/gaana/view/item/BaseItemView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAdBottomBannerGone()V
    .locals 2

    .line 1487
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->removeAdDeeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1488
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1489
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onAdBottomBannerLoaded()V
    .locals 2

    .line 1473
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->removeAdDeeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1474
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1475
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->Q:Landroid/view/View;

    new-instance v1, Lcom/fragments/RevampedDetailListing$7;

    invoke-direct {v1, p0}, Lcom/fragments/RevampedDetailListing$7;-><init>(Lcom/fragments/RevampedDetailListing;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/fragments/RevampedDetailListing;->k:Z

    .line 192
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->l:Landroid/util/DisplayMetrics;

    .line 193
    iput-object p3, p0, Lcom/fragments/RevampedDetailListing;->m:Landroid/os/Bundle;

    .line 194
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->n:Landroid/view/View;

    if-nez v0, :cond_4

    .line 195
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 197
    iput-boolean p1, p0, Lcom/fragments/RevampedDetailListing;->P:Z

    :cond_0
    const p1, 0x7f0c024d

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/fragments/RevampedDetailListing;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->n:Landroid/view/View;

    .line 199
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->N:Ljava/lang/String;

    .line 201
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->n:Landroid/view/View;

    const p2, 0x7f09079b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->Q:Landroid/view/View;

    .line 202
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->Q:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    :cond_1
    const-string p1, "BUSINESS_OBJECT"

    .line 211
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    .line 213
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ColombiaAdViewManager;->e()V

    const-string p1, "EXTRA_REVAMPED_DETAIL_TYPE"

    .line 214
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fragments/RevampedDetailListing;->F:I

    .line 215
    new-instance p1, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    iget p2, p0, Lcom/fragments/RevampedDetailListing;->F:I

    invoke-direct {p1, p2}, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;-><init>(I)V

    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->z:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    .line 216
    invoke-direct {p0}, Lcom/fragments/RevampedDetailListing;->x()V

    .line 217
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_3

    .line 228
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_2

    .line 229
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06021b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060216

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 234
    :goto_0
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing;->n:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing;->u:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 236
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 239
    :cond_3
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/fragments/RevampedDetailListing;->F:I

    invoke-direct {p0, p1, p2}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;I)V

    .line 240
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->r()V

    goto :goto_1

    .line 243
    :cond_4
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->p:Lcom/collapsible_header/ObservableRecyclerView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->p:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 244
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->p:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 247
    :cond_5
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/fragments/RevampedDetailListing;->d:Ljava/util/HashMap;

    .line 248
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_b

    .line 249
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->TITLE:Ljava/lang/String;

    .line 251
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->D:Ljava/lang/String;

    .line 252
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_6

    .line 253
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://gaana.com/playlist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getSeokey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/RevampedDetailListing;->B:Ljava/lang/String;

    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android-app://com.gaana/gaanagoogle/playlist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getSeokey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->A:Ljava/lang/String;

    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PlaylistDetailScreen:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/RevampedDetailListing;->TITLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    const-string p1, "Playlist Detail Screen"

    .line 257
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->C:Ljava/lang/String;

    const-string p1, "Playlist"

    .line 258
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->E:Ljava/lang/String;

    goto/16 :goto_3

    .line 259
    :cond_6
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Albums$Album;

    if-eqz p1, :cond_7

    .line 260
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Albums$Album;

    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://gaana.com/album/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getSeokey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/RevampedDetailListing;->B:Ljava/lang/String;

    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android-app://com.gaana/gaanagoogle/album/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getSeokey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->A:Ljava/lang/String;

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AlbumDetailScreen:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/RevampedDetailListing;->TITLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    const-string p1, "Album Detail Screen"

    .line 264
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->C:Ljava/lang/String;

    const-string p1, "Album"

    .line 265
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->E:Ljava/lang/String;

    goto/16 :goto_3

    .line 266
    :cond_7
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_8

    .line 267
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://gaana.com/artist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getSeokey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/RevampedDetailListing;->B:Ljava/lang/String;

    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android-app://com.gaana/gaanagoogle/artist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getSeokey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->A:Ljava/lang/String;

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ArtistDetailScreen:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/RevampedDetailListing;->TITLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    const-string p1, "Artist Detail Screen"

    .line 271
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->C:Ljava/lang/String;

    const-string p1, "Artist"

    .line 272
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->E:Ljava/lang/String;

    goto :goto_3

    .line 273
    :cond_8
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Radios$Radio;

    if-eqz p1, :cond_a

    .line 274
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    .line 275
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://gaana.com/radio/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getSeokey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/RevampedDetailListing;->B:Ljava/lang/String;

    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android-app://com.gaana/gaanagoogle/radio/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getSeokey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/RevampedDetailListing;->A:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Radio Mirchi Detail Screen:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/RevampedDetailListing;->TITLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    goto :goto_2

    .line 280
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Gaana Radio Detail Screen:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/RevampedDetailListing;->TITLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    :goto_2
    const-string p1, "Radio Detail Screen"

    .line 282
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->C:Ljava/lang/String;

    const-string p1, "Radio"

    .line 283
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing;->E:Ljava/lang/String;

    .line 286
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fragments/RevampedDetailListing;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_b
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->n:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1097
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 1098
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1101
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 1102
    sput-object v0, Lcom/fragments/RevampedDetailListing;->d:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 1103
    iput-boolean v0, p0, Lcom/fragments/RevampedDetailListing;->k:Z

    const/4 v0, 0x0

    .line 1104
    iput-boolean v0, p0, Lcom/fragments/RevampedDetailListing;->P:Z

    return-void
.end method

.method public onDownMotionEvent()V
    .locals 0

    return-void
.end method

.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 1197
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->q()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 985
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    const-string v0, "LISTENER_KEY_RADIO_DETAIL"

    .line 986
    invoke-static {v0}, Lcom/player_framework/o;->a(Ljava/lang/String;)Lcom/player_framework/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "LISTENER_KEY_RADIO_DETAIL"

    .line 987
    invoke-static {v0}, Lcom/player_framework/o;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1109
    iget-boolean v0, p0, Lcom/fragments/RevampedDetailListing;->t:Z

    if-nez v0, :cond_0

    .line 1110
    invoke-direct {p0}, Lcom/fragments/RevampedDetailListing;->C()V

    .line 1111
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->s:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1112
    iput-boolean v1, p0, Lcom/fragments/RevampedDetailListing;->t:Z

    .line 1113
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fragments/RevampedDetailListing;->F:I

    invoke-direct {p0, v0, v1}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;I)V

    .line 1114
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->r()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 962
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 964
    iget-boolean v0, p0, Lcom/fragments/RevampedDetailListing;->loginStatus:Z

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 965
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fragments/RevampedDetailListing;->F:I

    invoke-direct {p0, v0, v1}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;I)V

    .line 967
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fragments/RevampedDetailListing;->loginStatus:Z

    :cond_0
    const-string v0, "LISTENER_KEY_RADIO_DETAIL"

    .line 969
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->j:Lcom/player_framework/n;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/n;)V

    .line 970
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Radios$Radio;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Artists$Artist;

    if-eqz v0, :cond_3

    .line 971
    :cond_1
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    .line 972
    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    .line 973
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 974
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->e:Landroid/widget/Button;

    const v1, 0x7f11060d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 976
    :cond_2
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->e:Landroid/widget/Button;

    const v1, 0x7f1105f5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 977
    :goto_0
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 978
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 980
    :cond_3
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->refreshListView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 303
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->m:Landroid/os/Bundle;

    .line 305
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    const-string v0, "BUSINESS_OBJECT"

    .line 307
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "EXTRA_REVAMPED_DETAIL_TYPE"

    .line 308
    iget v1, p0, Lcom/fragments/RevampedDetailListing;->F:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IZZ)V
    .locals 2

    .line 1153
    iget p2, p0, Lcom/fragments/RevampedDetailListing;->G:I

    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->f()I

    move-result p3

    const/4 v0, 0x2

    mul-int/2addr v0, p3

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 1154
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->f()I

    move-result p3

    iget v0, p0, Lcom/fragments/RevampedDetailListing;->H:I

    add-int/2addr p3, v0

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/fragments/RevampedDetailListing;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    float-to-int p2, p2

    :goto_0
    sub-int/2addr p3, p2

    .line 1155
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing;->q:Landroid/widget/LinearLayout;

    neg-int v0, p1

    int-to-float v0, v0

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, p3, v1}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 1156
    iput p1, p0, Lcom/fragments/RevampedDetailListing;->R:I

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 948
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStart()V

    .line 949
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->v()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 954
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    .line 955
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->w()V

    .line 956
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->k()V

    return-void
.end method

.method public onUpOrCancelMotionEvent(Lcom/collapsible_header/ScrollState;)V
    .locals 0

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

    .line 314
    invoke-super {p0, p1, p2}, Lcom/fragments/BaseGaanaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 315
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getInterstitialAdType()Lcom/gaana/ads/interstitial/IAdType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 318
    invoke-interface {p1}, Lcom/gaana/ads/interstitial/IAdType;->showAd()V

    :cond_0
    return-void
.end method

.method public p()Lcom/gaana/view/item/BaseItemView;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->S:Lcom/gaana/view/item/BaseItemView;

    return-object v0
.end method

.method public q()V
    .locals 3

    .line 1202
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1}, Lcom/managers/n;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x33

    .line 1204
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1205
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1206
    iget-object v2, p0, Lcom/fragments/RevampedDetailListing;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1207
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x31

    .line 1210
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1211
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1212
    iget-object v2, p0, Lcom/fragments/RevampedDetailListing;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1213
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1389
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    if-nez v0, :cond_0

    return-void

    .line 1392
    :cond_0
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, v0, v1}, Lcom/fragments/RevampedDetailListing;->a(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public refreshFavoriteCount(Z)V
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 463
    :cond_0
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->refreshFavoriteCount(Z)V

    const-string v0, ""

    .line 466
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_1

    .line 467
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getFavoriteCount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 468
    :cond_1
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_2

    .line 469
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getFavoriteCount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 470
    :cond_2
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Radios$Radio;

    if-eqz v1, :cond_3

    .line 471
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object v0

    .line 473
    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "[^0-9?!\\.]"

    const-string v2, ""

    .line 474
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "0"

    :cond_5
    if-eqz p1, :cond_6

    .line 481
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 483
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 486
    :goto_1
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_7

    .line 487
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v1, p1}, Lcom/gaana/models/Albums$Album;->setFavoriteCount(Ljava/lang/String;)V

    goto :goto_2

    .line 488
    :cond_7
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_8

    .line 489
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1, p1}, Lcom/gaana/models/Playlists$Playlist;->setFavoriteCount(Ljava/lang/String;)V

    goto :goto_2

    .line 490
    :cond_8
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Radios$Radio;

    if-eqz v1, :cond_9

    .line 491
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v1, p1}, Lcom/gaana/models/Radios$Radio;->setFavoriteCount(Ljava/lang/String;)V

    .line 494
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Radios$Radio;

    if-nez v1, :cond_a

    .line 495
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    .line 496
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 497
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    .line 501
    :cond_a
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->refreshListView()V

    return-void
.end method

.method public refreshListView()V
    .locals 2

    .line 416
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    .line 417
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {v0}, Lcom/views/i;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 421
    :cond_1
    invoke-direct {p0}, Lcom/fragments/RevampedDetailListing;->y()V

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Artists$Artist;

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->x:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->x:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->refreshArtistPager()V

    :cond_3
    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 456
    invoke-direct {p0}, Lcom/fragments/RevampedDetailListing;->y()V

    return-void
.end method

.method public refreshListView(Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    .line 451
    invoke-direct {p0}, Lcom/fragments/RevampedDetailListing;->y()V

    return-void
.end method

.method public s()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 1525
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->w:Lcom/gaana/models/BusinessObject;

    return-object v0
.end method

.method protected setContentView(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    .line 936
    invoke-virtual {p0}, Lcom/fragments/RevampedDetailListing;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/RevampedDetailListing;->layoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f090536

    .line 937
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 938
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/fragments/RevampedDetailListing;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 6

    .line 1529
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v1, 0x7f01001b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1530
    new-instance v1, Lcom/a/a;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/a/a;-><init>(DD)V

    .line 1531
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1532
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing;->e:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1619
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->p:Lcom/collapsible_header/ObservableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->scrollToPosition(I)V

    .line 1620
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method public v()V
    .locals 8

    .line 1647
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1650
    :cond_0
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1651
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 1655
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1660
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1661
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1662
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/RevampedDetailListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/gaana/GaanaActivity;

    iget-object v5, p0, Lcom/fragments/RevampedDetailListing;->TITLE:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/appindexing/AppIndexApi;->view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public w()V
    .locals 4

    .line 1666
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1669
    :cond_0
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1670
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/RevampedDetailListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/appindexing/AppIndexApi;->viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;

    .line 1671
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method
