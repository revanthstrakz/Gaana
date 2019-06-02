.class public Lcom/collapsible_header/SongParallexListingFragment;
.super Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/collapsible_header/c$b;
.implements Lcom/gaana/adapter/ListAdapterSectionIndexer$OnSearchCompleted;
.implements Lcom/managers/ColombiaAdViewManager$b;
.implements Lcom/managers/ColombiaAdViewManager$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment<",
        "Lcom/collapsible_header/ObservableRecyclerView;",
        ">;",
        "Lcom/collapsible_header/c$b;",
        "Lcom/gaana/adapter/ListAdapterSectionIndexer$OnSearchCompleted;",
        "Lcom/managers/ColombiaAdViewManager$b;",
        "Lcom/managers/ColombiaAdViewManager$c;"
    }
.end annotation


# static fields
.field private static b:F = 1.2f


# instance fields
.field private A:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Lcom/gaana/models/BusinessObject;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private a:Landroid/widget/LinearLayout;

.field private c:Lcom/collapsible_header/c;

.field private d:Landroid/view/View;

.field private e:Lcom/models/ListingParams;

.field private f:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

.field private g:Landroid/support/v4/app/Fragment;

.field private h:I

.field private i:Lcom/collapsible_header/ObservableRecyclerView;

.field private j:Lcom/library/controls/CrossFadeImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/support/design/widget/FloatingActionButton;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/support/v7/widget/Toolbar;

.field private s:Lcom/actionbar/DetailsMaterialActionBar;

.field private t:Landroid/view/MenuItem;

.field private u:Landroid/util/DisplayMetrics;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    .line 90
    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    .line 114
    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->B:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->C:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->D:Ljava/lang/String;

    const/4 v0, 0x0

    .line 635
    iput v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->K:I

    .line 636
    iput v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->L:I

    const/4 v0, -0x1

    .line 637
    iput v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->M:I

    .line 638
    iput v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->N:I

    return-void
.end method

.method static synthetic a(Lcom/collapsible_header/SongParallexListingFragment;)Lcom/collapsible_header/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    return-object p0
.end method

.method private a(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    if-nez p1, :cond_0

    .line 626
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    const v0, 0x7f090499

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 627
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->h:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/collapsible_header/SongParallexListingFragment;->h:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, p2, p1, v0, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 628
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/collapsible_header/SongParallexListingFragment;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    .line 631
    iget-object p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->h:I

    rem-int/lit8 v1, p1, 0x2

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->h:I

    div-int/lit8 p1, p1, 0x2

    mul-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {p3, p2, v0, p1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_7

    .line 155
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->e:Lcom/models/ListingParams;

    if-nez v0, :cond_0

    const-string v0, "bgf_saved_state"

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/models/ListingParams;

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->e:Lcom/models/ListingParams;

    :cond_0
    const-string v0, "EXTRA_DYNAMIC_SECTION_UID"

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "EXTRA_DYNAMIC_SECTION_UID"

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->B:Ljava/lang/String;

    :cond_1
    const-string v0, "EXTRA_SOURCE_NAME"

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "EXTRA_SOURCE_NAME"

    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->D:Ljava/lang/String;

    :cond_2
    const-string v0, "EXTRA_VIEW_ALL_BANNER_AD_IMG"

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "EXTRA_VIEW_ALL_BANNER_AD_IMG"

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->C:Ljava/lang/String;

    :cond_3
    const-string v0, "EXTRA_BRAND_CTN_TRACKER"

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "EXTRA_BRAND_CTN_TRACKER"

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->G:Ljava/lang/String;

    :cond_4
    const-string v0, "EXTRA_BRAND_DFP_TRACKER"

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "EXTRA_BRAND_DFP_TRACKER"

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->H:Ljava/lang/String;

    :cond_5
    const-string v0, "EXTRA_VPL_TYPE"

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "EXTRA_VPL_TYPE"

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->J:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/collapsible_header/SongParallexListingFragment;->setSourceNameForVPL(Ljava/lang/String;)V

    :cond_6
    const-string v0, "SEE_ALL_BOTTOM_BANNER_OFF"

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->I:Z

    :cond_7
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 587
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    move-result-object v0

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment;->G:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/managers/e;->a(Landroid/view/View;Landroid/content/Context;J)V

    goto :goto_0

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->H:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/collapsible_header/SongParallexListingFragment;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/collapsible_header/SongParallexListingFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const-string v0, "480x480"

    const-string v1, "175x175"

    .line 549
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 550
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/collapsible_header/SongParallexListingFragment$8;

    invoke-direct {v1, p0}, Lcom/collapsible_header/SongParallexListingFragment$8;-><init>(Lcom/collapsible_header/SongParallexListingFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 880
    invoke-direct {p0}, Lcom/collapsible_header/SongParallexListingFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/collapsible_header/SongParallexListingFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->I:Z

    if-nez v0, :cond_3

    .line 881
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setVPLTypeParameter(Ljava/lang/String;)V

    .line 888
    :cond_1
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaAdViewManager;->e()V

    .line 889
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    sget v0, Lcom/managers/e;->X:I

    if-nez v0, :cond_2

    .line 890
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v2}, Lcom/collapsible_header/c;->b()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/managers/e;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/collapsible_header/SongParallexListingFragment;->z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/managers/ColombiaAdViewManager;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;)V

    goto :goto_0

    .line 892
    :cond_2
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v2}, Lcom/collapsible_header/c;->b()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/collapsible_header/SongParallexListingFragment;->z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    new-array v8, v6, [Lcom/gaana/models/AdsUJData;

    move-object v6, p0

    invoke-virtual/range {v0 .. v8}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/collapsible_header/SongParallexListingFragment;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/collapsible_header/SongParallexListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 462
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/collapsible_header/SongParallexListingFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/collapsible_header/SongParallexListingFragment$7;-><init>(Lcom/collapsible_header/SongParallexListingFragment;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 2

    .line 967
    iput p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->y:I

    .line 969
    iget-object p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->s:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->j()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/actionbar/DetailsMaterialActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 970
    iget-object p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->s:Lcom/actionbar/DetailsMaterialActionBar;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/actionbar/DetailsMaterialActionBar;->showContextMenu(Z)V

    .line 971
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/managers/al;->a(Z)V

    .line 974
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p2, v1, v0}, Lcom/managers/al;->a(Lcom/gaana/models/BusinessObject;Z)V

    const p2, 0x7f0902b9

    .line 975
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 976
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->j()V

    return-void
.end method

.method static synthetic c(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/content/Context;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/content/Context;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/widget/TextView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/collapsible_header/SongParallexListingFragment;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/collapsible_header/SongParallexListingFragment;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/collapsible_header/SongParallexListingFragment;->h:I

    return p0
.end method

.method static synthetic g(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/content/Context;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/widget/TextView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/view/View;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/collapsible_header/SongParallexListingFragment;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/view/View;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/collapsible_header/SongParallexListingFragment;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/collapsible_header/SongParallexListingFragment;)Lcom/collapsible_header/ObservableRecyclerView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/collapsible_header/SongParallexListingFragment;->i:Lcom/collapsible_header/ObservableRecyclerView;

    return-object p0
.end method

.method static synthetic l(Lcom/collapsible_header/SongParallexListingFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/collapsible_header/SongParallexListingFragment;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcom/collapsible_header/SongParallexListingFragment;)I
    .locals 2

    .line 83
    iget v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->x:I

    return v0
.end method

.method private m()V
    .locals 6

    .line 346
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->a:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    .line 351
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    const v1, 0x7f09078f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collapsible_header/ObservableRecyclerView;

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->i:Lcom/collapsible_header/ObservableRecyclerView;

    .line 352
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    const v1, 0x7f09027f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->j:Lcom/library/controls/CrossFadeImageView;

    .line 353
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    const v1, 0x7f090499

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->k:Landroid/view/View;

    .line 355
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    const v1, 0x7f09066e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->l:Landroid/view/View;

    .line 356
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    const v1, 0x7f0900c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    .line 357
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    const v1, 0x7f090986

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->n:Landroid/widget/TextView;

    .line 359
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->i:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 360
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->i:Lcom/collapsible_header/ObservableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setHasFixedSize(Z)V

    .line 362
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    const v2, 0x7f09086b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->o:Landroid/support/design/widget/FloatingActionButton;

    .line 363
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    const v2, 0x7f090141

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->p:Landroid/view/View;

    .line 365
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->o:Landroid/support/design/widget/FloatingActionButton;

    new-instance v2, Lcom/collapsible_header/SongParallexListingFragment$2;

    invoke-direct {v2, p0}, Lcom/collapsible_header/SongParallexListingFragment$2;-><init>(Lcom/collapsible_header/SongParallexListingFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    const v2, 0x7f090587

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->r:Landroid/support/v7/widget/Toolbar;

    .line 381
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    const v2, 0x7f090959

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->q:Landroid/view/View;

    .line 382
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->r:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 383
    invoke-direct {p0}, Lcom/collapsible_header/SongParallexListingFragment;->q()V

    .line 385
    new-instance v0, Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/actionbar/DetailsMaterialActionBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->s:Lcom/actionbar/DetailsMaterialActionBar;

    .line 386
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->r:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment;->s:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 387
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->s:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {v0, v1}, Lcom/actionbar/DetailsMaterialActionBar;->showContextMenu(Z)V

    .line 389
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->s:Lcom/actionbar/DetailsMaterialActionBar;

    const v2, 0x7f090948

    invoke-virtual {v0, v2}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->s:Lcom/actionbar/DetailsMaterialActionBar;

    const v2, 0x7f0905ad

    invoke-virtual {v0, v2}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f080504

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    const/high16 v3, -0x1000000

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->s:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {v0, v2}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->s:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {v0, v2}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 396
    :goto_0
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->s:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment;->r:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Lcom/actionbar/DetailsMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 397
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->e:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->d()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    :goto_2
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_3

    .line 407
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 410
    :cond_3
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    :goto_3
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment;->u:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3fb33333    # 1.4f

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->l:Landroid/view/View;

    iget v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->h:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 418
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/collapsible_header/SongParallexListingFragment$3;

    invoke-direct {v1, p0}, Lcom/collapsible_header/SongParallexListingFragment$3;-><init>(Lcom/collapsible_header/SongParallexListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 427
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/collapsible_header/SongParallexListingFragment$4;

    invoke-direct {v1, p0}, Lcom/collapsible_header/SongParallexListingFragment$4;-><init>(Lcom/collapsible_header/SongParallexListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 438
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->p:Landroid/view/View;

    new-instance v1, Lcom/collapsible_header/SongParallexListingFragment$5;

    invoke-direct {v1, p0}, Lcom/collapsible_header/SongParallexListingFragment$5;-><init>(Lcom/collapsible_header/SongParallexListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 445
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->q:Landroid/view/View;

    new-instance v1, Lcom/collapsible_header/SongParallexListingFragment$6;

    invoke-direct {v1, p0}, Lcom/collapsible_header/SongParallexListingFragment$6;-><init>(Lcom/collapsible_header/SongParallexListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 451
    invoke-direct {p0}, Lcom/collapsible_header/SongParallexListingFragment;->n()V

    .line 452
    invoke-direct {p0}, Lcom/collapsible_header/SongParallexListingFragment;->s()V

    .line 453
    invoke-direct {p0, v4}, Lcom/collapsible_header/SongParallexListingFragment;->b(I)V

    return-void
.end method

.method static synthetic n(Lcom/collapsible_header/SongParallexListingFragment;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/collapsible_header/SongParallexListingFragment;->x:I

    return p0
.end method

.method private n()V
    .locals 3

    .line 472
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->d()Lcom/collapsible_header/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->d()Lcom/collapsible_header/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/collapsible_header/e;->getAdapterArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 475
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Songs"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/collapsible_header/SongParallexListingFragment;->p()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private o()Z
    .locals 3

    .line 535
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-nez v0, :cond_1

    .line 538
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/FavoritesFragment;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/collapsible_header/SongParallexListingFragment;

    if-eqz v0, :cond_3

    .line 540
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private p()Landroid/graphics/Bitmap;
    .locals 8

    .line 595
    iget v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->h:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->h:I

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 596
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 597
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    .line 599
    :goto_0
    iget-object v4, p0, Lcom/collapsible_header/SongParallexListingFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 600
    invoke-static {}, Lcom/utilities/d;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 601
    iget-object v4, p0, Lcom/collapsible_header/SongParallexListingFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/utilities/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 603
    iget-object v5, p0, Lcom/collapsible_header/SongParallexListingFragment;->D:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/collapsible_header/SongParallexListingFragment;->D:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/collapsible_header/SongParallexListingFragment;->D:Ljava/lang/String;

    const-string v6, "TRENDING_SONG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/collapsible_header/SongParallexListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 604
    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/collapsible_header/SongParallexListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MADE_FOR_YOU"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    iget-object v5, p0, Lcom/collapsible_header/SongParallexListingFragment;->C:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 605
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/collapsible_header/SongParallexListingFragment;->a(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 607
    :cond_2
    iget v5, p0, Lcom/collapsible_header/SongParallexListingFragment;->h:I

    rem-int/lit8 v6, v3, 0x2

    mul-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/collapsible_header/SongParallexListingFragment;->h:I

    div-int/lit8 v7, v3, 0x2

    mul-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 609
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 612
    :cond_3
    iget-object v4, p0, Lcom/collapsible_header/SongParallexListingFragment;->D:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/collapsible_header/SongParallexListingFragment;->D:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/collapsible_header/SongParallexListingFragment;->D:Ljava/lang/String;

    const-string v5, "TRENDING_SONG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    iget-object v4, p0, Lcom/collapsible_header/SongParallexListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 613
    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/collapsible_header/SongParallexListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MADE_FOR_YOU"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    iget-object v4, p0, Lcom/collapsible_header/SongParallexListingFragment;->C:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 615
    iget-object v4, p0, Lcom/collapsible_header/SongParallexListingFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/collapsible_header/SongParallexListingFragment;->a(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 617
    :cond_6
    iget-object v4, p0, Lcom/collapsible_header/SongParallexListingFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/collapsible_header/SongParallexListingFragment;->h:I

    rem-int/lit8 v6, v3, 0x2

    mul-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/collapsible_header/SongParallexListingFragment;->h:I

    div-int/lit8 v7, v3, 0x2

    mul-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method static synthetic p(Lcom/collapsible_header/SongParallexListingFragment;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/collapsible_header/SongParallexListingFragment;->j:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic q(Lcom/collapsible_header/SongParallexListingFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/collapsible_header/SongParallexListingFragment;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method private q()V
    .locals 4

    .line 739
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->r:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 740
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->r:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 741
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->r:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f090597

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->initializeMediaRouterButton(Landroid/view/Menu;I)V

    .line 742
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->r:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0905a5

    .line 743
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0905b4

    .line 744
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 745
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    const v3, 0x7f0905b8

    if-eqz v1, :cond_0

    .line 746
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v3, -0x1000000

    invoke-static {v1, v3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 748
    :cond_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v1, v3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    if-eqz v0, :cond_1

    .line 751
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->t:Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method private r()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 769
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 770
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-gt v2, v1, :cond_0

    .line 771
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 772
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->b(Landroid/view/View;F)V

    goto :goto_0

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->b(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method private s()V
    .locals 5

    .line 858
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->E:Z

    if-eqz v0, :cond_1

    .line 860
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    const v1, 0x7f09066e

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->p:Landroid/view/View;

    iget-object v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f06021b

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 862
    sput v2, Lcom/collapsible_header/SongParallexListingFragment;->b:F

    .line 863
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->p:Landroid/view/View;

    iget-object v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f060216

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 866
    sput v2, Lcom/collapsible_header/SongParallexListingFragment;->b:F

    .line 867
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t()Z
    .locals 2

    .line 873
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->A:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    sget-object v1, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->LOADING:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Lcom/models/ListingParams;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->e:Lcom/models/ListingParams;

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .line 906
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f09078f

    .line 910
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collapsible_header/ObservableRecyclerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 914
    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    if-ge p2, p1, :cond_2

    .line 919
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 920
    div-int v1, p1, p2

    .line 921
    rem-int/2addr p1, p2

    .line 923
    :cond_2
    invoke-virtual {v0}, Lcom/collapsible_header/ObservableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 924
    instance-of v0, p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 925
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    neg-int p1, p1

    invoke-virtual {p2, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    return-void
.end method

.method protected a(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 962
    invoke-direct {p0, p1, p2}, Lcom/collapsible_header/SongParallexListingFragment;->b(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 5

    const/4 v0, 0x1

    .line 824
    iput-boolean v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->E:Z

    .line 825
    iput-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->F:Lcom/gaana/models/BusinessObject;

    .line 826
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_1

    .line 828
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/collapsible_header/SongParallexListingFragment;->a(Ljava/util/ArrayList;)V

    .line 829
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppLaucnhedFromDeeplinking()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Gaana"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 830
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 831
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 832
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 833
    iget-object v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    :cond_1
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppLaucnhedFromDeeplinking()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 837
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 838
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 839
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f110285

    invoke-virtual {p0, v4}, Lcom/collapsible_header/SongParallexListingFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 840
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    sget v3, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/gaana/GaanaActivity;->displayLaunchFragment(ILandroid/os/Bundle;)V

    .line 843
    :cond_3
    invoke-direct {p0}, Lcom/collapsible_header/SongParallexListingFragment;->s()V

    .line 844
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->f:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

    if-eqz v1, :cond_4

    .line 845
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->f:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

    invoke-interface {v1, p1, p2}, Lcom/gaana/view/CustomListView$OnDataLoadedListener;->onDataLoaded(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V

    .line 848
    :cond_4
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {p1}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/collapsible_header/ObservableRecyclerView;->setVisibility(I)V

    .line 853
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->e:Lcom/models/ListingParams;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->e:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/URLManager;->j()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/gaana/models/UserRecentActivity;

    if-eq p1, p2, :cond_5

    .line 854
    invoke-direct {p0, v0}, Lcom/collapsible_header/SongParallexListingFragment;->b(I)V

    :cond_5
    return-void
.end method

.method public a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->A:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-void
.end method

.method public a(Lcom/models/ListingParams;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->e:Lcom/models/ListingParams;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->A:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-void
.end method

.method public c()V
    .locals 6

    .line 280
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f01001b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 281
    new-instance v1, Lcom/a/a;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/a/a;-><init>(DD)V

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 283
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->o:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public c(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->A:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-void
.end method

.method public d()V
    .locals 5

    .line 296
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 298
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->e:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lcom/collapsible_header/c;

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/collapsible_header/c;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/collapsible_header/c;->a(Landroid/support/v4/app/Fragment;)V

    .line 305
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 306
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setHasFixedSize(Z)V

    .line 307
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 308
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 310
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 312
    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v2}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    const v4, 0x7f09053b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/collapsible_header/ObservableRecyclerView;->setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V

    .line 315
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "ARG_SCROLL_Y"

    .line 316
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ARG_SCROLL_Y"

    .line 317
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 318
    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v2}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v2

    new-instance v3, Lcom/collapsible_header/SongParallexListingFragment$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/collapsible_header/SongParallexListingFragment$1;-><init>(Lcom/collapsible_header/SongParallexListingFragment;II)V

    invoke-static {v2, v3}, Lcom/collapsible_header/f;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 328
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/collapsible_header/SongParallexListingFragment;->a(ILandroid/view/View;)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/collapsible_header/SongParallexListingFragment;->a(ILandroid/view/View;)V

    .line 333
    :goto_0
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/collapsible_header/ObservableRecyclerView;->setScrollViewCallbacks(Lcom/collapsible_header/d;)V

    .line 336
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v0, p0}, Lcom/collapsible_header/c;->a(Lcom/collapsible_header/c$b;)V

    .line 337
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->e:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 338
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v1}, Lcom/collapsible_header/c;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 339
    invoke-direct {p0}, Lcom/collapsible_header/SongParallexListingFragment;->m()V

    .line 340
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->e:Lcom/models/ListingParams;

    invoke-virtual {v1}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/collapsible_header/c;->b(Lcom/models/ListingButton;)V

    return-void
.end method

.method public d(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->A:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-void
.end method

.method public e()V
    .locals 7

    const/4 v0, 0x0

    .line 481
    iput v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->x:I

    .line 482
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->v:Ljava/util/ArrayList;

    .line 483
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->w:Ljava/util/ArrayList;

    .line 484
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v1}, Lcom/collapsible_header/c;->d()Lcom/collapsible_header/e;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 485
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v1}, Lcom/collapsible_header/c;->d()Lcom/collapsible_header/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/collapsible_header/e;->getAdapterArrayList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 486
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_8

    .line 487
    iget-object v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->D:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->D:Ljava/lang/String;

    const-string v5, "TRENDING_SONG"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 488
    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MADE_FOR_YOU"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->C:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 489
    iget-object v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->v:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/collapsible_header/SongParallexListingFragment;->C:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v0

    .line 491
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 492
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 494
    instance-of v6, v5, Lcom/gaana/models/Tracks$Track;

    if-eqz v6, :cond_3

    .line 495
    check-cast v5, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_4

    .line 497
    iget-object v6, p0, Lcom/collapsible_header/SongParallexListingFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 498
    iget-object v6, p0, Lcom/collapsible_header/SongParallexListingFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v5, p0, Lcom/collapsible_header/SongParallexListingFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 504
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_6

    .line 505
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->v:Ljava/util/ArrayList;

    iget v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->x:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/collapsible_header/SongParallexListingFragment;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_a

    .line 508
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 509
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 510
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_7

    .line 511
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->j:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    .line 513
    :cond_7
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->j:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_a

    .line 519
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 520
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 521
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_9

    .line 522
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->j:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    .line 524
    :cond_9
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->j:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 528
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/collapsible_header/SongParallexListingFragment;->n()V

    goto :goto_4

    .line 530
    :cond_b
    invoke-virtual {p0, v2}, Lcom/collapsible_header/SongParallexListingFragment;->showNetworkErrorView(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method protected f()I
    .locals 4

    .line 758
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 759
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f040004

    aput v3, v1, v2

    .line 761
    iget-object v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 762
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 763
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public g()V
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->k()V

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 811
    instance-of v1, v0, Lcom/gaana/localmedia/RecommendedPageView;

    if-eqz v1, :cond_1

    .line 812
    check-cast v0, Lcom/gaana/localmedia/RecommendedPageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/RecommendedPageView;->refreshListView(Z)V

    :cond_1
    return-void
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->e:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 980
    iput v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->y:I

    .line 981
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->s:Lcom/actionbar/DetailsMaterialActionBar;

    if-eqz v1, :cond_0

    .line 982
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->s:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {v1, v0}, Lcom/actionbar/DetailsMaterialActionBar;->showContextMenu(Z)V

    .line 983
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/al;->a(Z)V

    .line 984
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->c()V

    .line 985
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->refreshListView()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 990
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v1}, Lcom/collapsible_header/c;->f()Lcom/models/ListingButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/al;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 998
    :cond_0
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->c()V

    .line 1000
    :goto_0
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->refreshListView()V

    .line 1001
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->j()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1006
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->s:Lcom/actionbar/DetailsMaterialActionBar;

    iget v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->y:I

    invoke-virtual {v0, v1}, Lcom/actionbar/DetailsMaterialActionBar;->updateSelectedCountinContextMode(I)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->e:Lcom/models/ListingParams;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->e:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()V
    .locals 10

    .line 1037
    invoke-direct {p0}, Lcom/collapsible_header/SongParallexListingFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    sget v0, Lcom/managers/e;->V:I

    if-nez v0, :cond_0

    .line 1039
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v2}, Lcom/collapsible_header/c;->b()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/managers/e;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/collapsible_header/SongParallexListingFragment;->z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const-string v6, ""

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/managers/ColombiaAdViewManager;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;)V

    goto :goto_0

    .line 1041
    :cond_0
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v2}, Lcom/collapsible_header/c;->b()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/collapsible_header/SongParallexListingFragment;->z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const-string v7, ""

    const/4 v6, 0x0

    new-array v8, v6, [Lcom/gaana/models/AdsUJData;

    move-object v6, p0

    invoke-virtual/range {v0 .. v8}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 219
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->u:Landroid/util/DisplayMetrics;

    .line 220
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->u:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 221
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->h:I

    .line 222
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    if-nez v0, :cond_2

    .line 223
    invoke-super {p0, p1, p2, p3}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c0196

    .line 224
    invoke-virtual {p0, p1, p2}, Lcom/collapsible_header/SongParallexListingFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    .line 225
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    const p2, 0x7f09053b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->a:Landroid/widget/LinearLayout;

    .line 226
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 227
    new-instance p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    :cond_0
    if-nez p3, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/collapsible_header/SongParallexListingFragment;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 232
    :cond_1
    invoke-direct {p0, p3}, Lcom/collapsible_header/SongParallexListingFragment;->a(Landroid/os/Bundle;)V

    .line 234
    :goto_0
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->e:Lcom/models/ListingParams;

    if-eqz p1, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->d()V

    .line 238
    :cond_2
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->e:Lcom/models/ListingParams;

    if-eqz p1, :cond_7

    .line 239
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getRefreshData()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_4

    sget-boolean p1, Lcom/gaana/localmedia/PlaylistSyncManager;->refreshFragment:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {p1}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {p1}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 247
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {p1}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 240
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 241
    sput-boolean p2, Lcom/gaana/localmedia/PlaylistSyncManager;->refreshFragment:Z

    .line 242
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    if-eqz p1, :cond_5

    .line 243
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->g()V

    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->d()V

    .line 249
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->hideThemeBackground(Z)V

    goto :goto_3

    .line 251
    :cond_7
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    .line 256
    :goto_3
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->e:Lcom/models/ListingParams;

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 257
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object p1

    iget-object p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->F:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, p2}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 259
    :cond_8
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 939
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->a()V

    .line 940
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 945
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->removeVPLTypeParameter()V

    .line 947
    :cond_1
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 948
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 950
    :cond_2
    invoke-super {p0}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->pause()V

    .line 291
    :cond_0
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 292
    invoke-super {p0}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 264
    invoke-super {p0}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->onResume()V

    .line 265
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 266
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->e()V

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->updateView()V

    .line 269
    sget-boolean v0, Lcom/constants/Constants;->ab:Z

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->o:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f08067d

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->o:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f08064c

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->z:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->resume()V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 183
    invoke-super {p0, p1}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "bgf_saved_state"

    .line 184
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->e:Lcom/models/ListingParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "EXTRA_SOURCE_NAME"

    .line 185
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXTRA_VIEW_ALL_BANNER_AD_IMG"

    .line 186
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXTRA_DYNAMIC_SECTION_UID"

    .line 187
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXTRA_BRAND_CTN_TRACKER"

    .line 188
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXTRA_BRAND_DFP_TRACKER"

    .line 189
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SEE_ALL_BOTTOM_BANNER_OFF"

    .line 190
    iget-boolean v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onScrollChanged(IZZ)V
    .locals 10

    .line 661
    iget-object p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->u:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 p3, 0x0

    if-le p1, p2, :cond_0

    .line 662
    iget-object p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->u:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, p2, p3, p3}, Lcom/collapsible_header/SongParallexListingFragment;->onScrollChanged(IZZ)V

    goto :goto_0

    .line 663
    :cond_0
    iget-object p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->i:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p2}, Lcom/collapsible_header/ObservableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-eqz p2, :cond_1

    .line 664
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    .line 667
    :cond_1
    :goto_0
    iput p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->K:I

    .line 669
    iget p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->h:I

    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->f()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 670
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->f()I

    move-result v0

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 671
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->l:Landroid/view/View;

    neg-int v2, p1

    int-to-float v3, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->f()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v0, v4}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v3

    invoke-static {v1, v3}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 672
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->j:Lcom/library/controls/CrossFadeImageView;

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v5

    invoke-static {v1, v5}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 673
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->k:Landroid/view/View;

    invoke-static {v3, v0, v4}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v0

    invoke-static {v1, v0}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 679
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->l:Landroid/view/View;

    int-to-float v1, p1

    div-float v3, v1, p2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v6

    invoke-static {v0, v6}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    .line 681
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->p:Landroid/view/View;

    sget v6, Lcom/collapsible_header/SongParallexListingFragment;->b:F

    sub-float/2addr v6, v3

    invoke-static {v6, v4, v5}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v3

    invoke-static {v0, v3}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    const v0, 0x3f333333    # 0.7f

    sub-float v1, p2, v1

    div-float/2addr v1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    .line 683
    invoke-static {v1, v4, p2}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p2

    add-float/2addr v0, p2

    .line 684
    invoke-direct {p0}, Lcom/collapsible_header/SongParallexListingFragment;->r()V

    .line 685
    iget-object p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    invoke-static {p2, v4}, Lcom/collapsible_header/i;->c(Landroid/view/View;F)V

    .line 688
    iget p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->h:I

    int-to-float p2, p2

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr p2, v2

    int-to-float p2, p2

    .line 692
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    const/high16 v6, 0x3fc00000    # 1.5f

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->h:I

    int-to-float v3, v3

    invoke-static {p2, v1, v3}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v1

    .line 693
    iget-object v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 695
    iget v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->h:I

    iget-object v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {p2, v4, v1}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p2

    .line 696
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->n:Landroid/widget/TextView;

    invoke-static {v1, p2}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 698
    iget p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->h:I

    add-int/2addr v2, p2

    iget-object p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->p:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr v2, p2

    int-to-float p2, v2

    iget v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->h:I

    int-to-float v1, v1

    invoke-static {p2, v4, v1}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p2

    .line 699
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->p:Landroid/view/View;

    invoke-static {v1, p2}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    float-to-double v1, p2

    .line 706
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->f()I

    move-result v3

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    cmpg-double v3, v1, v6

    if-gez v3, :cond_2

    .line 707
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->o:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    goto :goto_1

    .line 709
    :cond_2
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->o:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 714
    :goto_1
    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->t:Landroid/view/MenuItem;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment;->t:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x40200000    # 2.5f

    goto :goto_2

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    .line 720
    :goto_2
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->f()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    const/4 v2, -0x2

    if-gez p2, :cond_4

    .line 721
    iget-object p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->n:Landroid/widget/TextView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 722
    iget-object p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->u:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v1, v3

    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    iget-object p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    div-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->f()I

    move-result p3

    div-int/lit8 p3, p3, 0x3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->f()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fb33333    # 1.4f

    div-float/2addr v1, v2

    invoke-static {p1, p3, v1}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p1

    invoke-static {p2, p1}, Lcom/collapsible_header/i;->f(Landroid/view/View;F)V

    .line 724
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, p2, v5}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p3

    invoke-static {p1, p3}, Lcom/collapsible_header/i;->d(Landroid/view/View;F)V

    .line 725
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    invoke-static {v0, p2, v5}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p2

    invoke-static {p1, p2}, Lcom/collapsible_header/i;->e(Landroid/view/View;F)V

    goto :goto_3

    .line 727
    :cond_4
    iget-object p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 728
    iget-object p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    div-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->f()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, v4, p3}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p3

    invoke-static {p2, p3}, Lcom/collapsible_header/i;->f(Landroid/view/View;F)V

    .line 729
    iget-object p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->f()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, v4, p3}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p1

    invoke-static {p2, p1}, Lcom/collapsible_header/i;->f(Landroid/view/View;F)V

    .line 730
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/collapsible_header/i;->d(Landroid/view/View;F)V

    .line 731
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/collapsible_header/i;->e(Landroid/view/View;F)V

    .line 732
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->m:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p3, p0, Lcom/collapsible_header/SongParallexListingFragment;->u:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public onSearch(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 901
    invoke-direct {p0, p1}, Lcom/collapsible_header/SongParallexListingFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 932
    invoke-super {p0}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->onStop()V

    .line 933
    sget-boolean v0, Lcom/managers/al;->a:Z

    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->h()V

    :cond_0
    return-void
.end method

.method public onUpOrCancelMotionEvent(Lcom/collapsible_header/ScrollState;)V
    .locals 9

    .line 642
    invoke-super {p0, p1}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->onUpOrCancelMotionEvent(Lcom/collapsible_header/ScrollState;)V

    .line 645
    sget-object v0, Lcom/collapsible_header/ScrollState;->UP:Lcom/collapsible_header/ScrollState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/collapsible_header/ScrollState;->DOWN:Lcom/collapsible_header/ScrollState;

    if-ne p1, v0, :cond_1

    .line 647
    :cond_0
    iget p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->K:I

    iget v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->L:I

    if-le p1, v0, :cond_1

    .line 648
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {p1}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 649
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->M:I

    .line 650
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {p1}, Lcom/collapsible_header/c;->c()Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    iput p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->N:I

    .line 651
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "scroll"

    const-string v2, "y"

    iget-object v3, p0, Lcom/collapsible_header/SongParallexListingFragment;->B:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    iget p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->N:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->M:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->K:I

    iput p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->L:I

    :cond_1
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

    .line 196
    invoke-super {p0, p1, p2}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 198
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getInterstitialAdType()Lcom/gaana/ads/interstitial/IAdType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    invoke-interface {p1}, Lcom/gaana/ads/interstitial/IAdType;->showAd()V

    :cond_0
    return-void
.end method

.method public refreshDataandAds()V
    .locals 2

    .line 1051
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090533

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    :cond_0
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->g()V

    return-void
.end method

.method public refreshListView()V
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->d()Lcom/collapsible_header/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {v0}, Lcom/collapsible_header/c;->d()Lcom/collapsible_header/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/collapsible_header/e;->notifyDataSetChanged()V

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 787
    instance-of v1, v0, Lcom/gaana/localmedia/RecommendedPageView;

    if-eqz v1, :cond_1

    .line 788
    check-cast v0, Lcom/gaana/localmedia/RecommendedPageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/RecommendedPageView;->refreshListView(Z)V

    :cond_1
    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 796
    invoke-super {p0, p1, p2}, Lcom/collapsible_header/FlexibleSpaceWithImageBaseFragment;->refreshListView(Lcom/gaana/models/BusinessObject;Z)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 798
    iget-object p2, p0, Lcom/collapsible_header/SongParallexListingFragment;->c:Lcom/collapsible_header/c;

    invoke-virtual {p2}, Lcom/collapsible_header/c;->d()Lcom/collapsible_header/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/collapsible_header/e;->removeItem(Ljava/lang/Object;)V

    .line 799
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->e()V

    goto :goto_0

    .line 801
    :cond_0
    invoke-virtual {p0}, Lcom/collapsible_header/SongParallexListingFragment;->refreshListView()V

    :goto_0
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 819
    invoke-virtual {p0, p1, p2}, Lcom/collapsible_header/SongParallexListingFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
