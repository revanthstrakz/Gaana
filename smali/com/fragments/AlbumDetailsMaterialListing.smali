.class public Lcom/fragments/AlbumDetailsMaterialListing;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/i$c;
.implements Lcom/collapsible_header/d;
.implements Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;
.implements Lcom/gaana/adapter/TagsAdapter$OnTagClickListener;
.implements Lcom/managers/ColombiaAdViewManager$c;
.implements Lcom/managers/ap$a;


# static fields
.field private static l:F = 2.0f

.field private static m:F = 1.2f


# instance fields
.field private A:Landroid/widget/ProgressBar;

.field private B:Landroid/view/View;

.field private C:I

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Landroid/view/View;

.field private N:I

.field private O:Z

.field private P:J

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Landroid/util/DisplayMetrics;

.field private T:Z

.field private U:Landroid/view/MenuItem;

.field private V:Z

.field private W:Lcom/views/ColumbiaAdItemview;

.field private X:Landroid/widget/Spinner;

.field private Y:Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;

.field private Z:Z

.field a:Landroid/widget/LinearLayout;

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Z

.field private aE:Z

.field private aF:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private aG:Landroid/widget/LinearLayout$LayoutParams;

.field private aH:I

.field private aI:I

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/Menu;

.field private ac:I

.field private ad:Landroid/view/View;

.field private ae:Landroid/view/View;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/view/View;

.field private aj:I

.field private ak:Landroid/widget/LinearLayout;

.field private al:Landroid/widget/LinearLayout;

.field private am:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ao:I

.field private ap:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field private aq:Landroid/support/v7/widget/RecyclerView;

.field private ar:Lcom/gaana/adapter/TagsAdapter;

.field private as:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field

.field private at:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$Tags;",
            ">;"
        }
    .end annotation
.end field

.field private au:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$TopArtists;",
            ">;"
        }
    .end annotation
.end field

.field private av:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field

.field private aw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$TopLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Landroid/os/Bundle;

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;

.field b:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

.field c:Landroid/support/v7/widget/LinearLayoutManager;

.field d:I

.field e:Z

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/gaana/view/ExpandableListAdapter;

.field h:Z

.field public i:Z

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/services/l$s;

.field private n:Landroid/view/View;

.field private o:Lcom/models/ListingComponents;

.field private p:Lcom/gaana/models/BusinessObject;

.field private q:Lcom/collapsible_header/ObservableRecyclerView;

.field private r:Lcom/library/controls/CrossFadeImageView;

.field private s:Lcom/gaana/adapter/CustomListAdapter;

.field private t:Lcom/gaana/view/item/BaseItemView;

.field private u:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private v:Z

.field private w:I

.field private x:Landroid/view/View;

.field private y:Lcom/actionbar/DetailsMaterialActionBar;

.field private z:Landroid/support/v7/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 141
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    const/4 v1, 0x0

    .line 155
    iput-boolean v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->v:Z

    .line 156
    iput v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    .line 161
    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->B:Landroid/view/View;

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    .line 169
    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->K:Ljava/lang/String;

    const-string v2, ""

    .line 170
    iput-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->L:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    .line 173
    iput v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->N:I

    .line 174
    iput-boolean v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->O:Z

    const-string v2, ""

    .line 176
    iput-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->Q:Ljava/lang/String;

    const-string v2, ""

    .line 177
    iput-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->R:Ljava/lang/String;

    .line 179
    iput-boolean v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->T:Z

    .line 188
    iput-boolean v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->V:Z

    .line 189
    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->W:Lcom/views/ColumbiaAdItemview;

    .line 195
    iput v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ac:I

    .line 202
    iput v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aj:I

    .line 220
    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ax:Landroid/os/Bundle;

    const/4 v2, -0x1

    .line 381
    iput v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->d:I

    const-string v2, ""

    .line 915
    iput-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ay:Ljava/lang/String;

    const-string v2, "0"

    .line 916
    iput-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->az:Ljava/lang/String;

    const-string v2, ""

    .line 917
    iput-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aA:Ljava/lang/String;

    .line 1048
    iput-boolean v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->e:Z

    const-string v2, ""

    .line 1134
    iput-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aB:Ljava/lang/String;

    .line 1280
    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aC:Ljava/util/ArrayList;

    .line 1508
    iput-boolean v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->h:Z

    .line 1730
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    .line 1883
    iput-boolean v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aD:Z

    const/4 v0, 0x1

    .line 1884
    iput-boolean v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aE:Z

    .line 2689
    new-instance v0, Lcom/fragments/AlbumDetailsMaterialListing$18;

    invoke-direct {v0, p0}, Lcom/fragments/AlbumDetailsMaterialListing$18;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;)V

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->k:Lcom/services/l$s;

    .line 2724
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aG:Landroid/widget/LinearLayout$LayoutParams;

    .line 2834
    iput v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aI:I

    return-void
.end method

.method private A()Landroid/graphics/Bitmap;
    .locals 8

    .line 2230
    iget v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->C:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->C:I

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2231
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2232
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    .line 2234
    :goto_0
    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->an:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 2235
    invoke-static {}, Lcom/utilities/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2236
    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->an:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/utilities/Util;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2238
    iget v5, p0, Lcom/fragments/AlbumDetailsMaterialListing;->C:I

    rem-int/lit8 v6, v3, 0x2

    mul-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/fragments/AlbumDetailsMaterialListing;->C:I

    div-int/lit8 v7, v3, 0x2

    mul-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2239
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 2242
    :cond_0
    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->an:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/fragments/AlbumDetailsMaterialListing;->C:I

    rem-int/lit8 v6, v3, 0x2

    mul-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/fragments/AlbumDetailsMaterialListing;->C:I

    div-int/lit8 v7, v3, 0x2

    mul-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic A(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/widget/LinearLayout;
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->z()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aF:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    return-object p0
.end method

.method private B()V
    .locals 6

    .line 2262
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, ""

    .line 2263
    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->L:Ljava/lang/String;

    .line 2264
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_1

    .line 2265
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    .line 2266
    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->L:Ljava/lang/String;

    goto :goto_0

    .line 2267
    :cond_1
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_2

    .line 2268
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 2269
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->L:Ljava/lang/String;

    .line 2272
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->L:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2273
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->C()V

    .line 2277
    :cond_3
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ax:Landroid/os/Bundle;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2278
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->K:Ljava/lang/String;

    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 2282
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->K:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 2283
    array-length v4, v0

    if-le v4, v3, :cond_6

    .line 2284
    aget-object v0, v0, v3

    .line 2286
    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    invoke-virtual {v3}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 2288
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/BusinessObject;

    .line 2289
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2290
    move-object v0, v4

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 2296
    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    .line 2297
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v4

    invoke-virtual {v4, p0, v1}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2298
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v4

    invoke-virtual {v4, p0, v0}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)Lcom/models/PlayerTrack;

    move-result-object v0

    .line 2297
    invoke-virtual {v3, v1, v0}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)V

    .line 2299
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 2300
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    goto :goto_2

    .line 2303
    :cond_6
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0906bc

    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->c()Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_2

    .line 2305
    :cond_7
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->K:Ljava/lang/String;

    const-string v3, "download"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2306
    invoke-virtual {p0, v1}, Lcom/fragments/AlbumDetailsMaterialListing;->b(Z)V

    .line 2308
    :cond_8
    :goto_2
    iput-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->K:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method private C()V
    .locals 7

    .line 2581
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2585
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/constants/Constants;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2586
    sget-object v0, Lcom/constants/Constants;->j:Ljava/lang/String;

    .line 2587
    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aF:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 2588
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aF:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 2589
    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    .line 2590
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x140

    const/16 v4, 0x64

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2591
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    const/16 v5, 0x8c

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 2592
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    const/16 v6, 0x96

    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 2593
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x154

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 2594
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 2595
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 2596
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x2d8

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 2597
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 2598
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 2599
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x1d4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 2600
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 2601
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v2, v0, v1

    .line 2604
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aF:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 2605
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aF:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-instance v1, Lcom/fragments/AlbumDetailsMaterialListing$17;

    invoke-direct {v1, p0}, Lcom/fragments/AlbumDetailsMaterialListing$17;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 2643
    :try_start_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2645
    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 2646
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2647
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 2649
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Gaana "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 2650
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2651
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 2652
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 2653
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aF:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    goto :goto_0

    .line 2655
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 2656
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2657
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 2659
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Gaana "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 2660
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aF:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private D()V
    .locals 4

    .line 2669
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 2672
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2674
    invoke-virtual {v1}, Lcom/managers/URLManager;->l()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2679
    :goto_0
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 2682
    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v3, :cond_1

    .line 2683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://rec.gaana.com/recommendation/similarAlbums/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2685
    :cond_1
    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 2686
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->k:Lcom/services/l$s;

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method private E()V
    .locals 11

    .line 3021
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->updateMetadata()V

    .line 3022
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 3023
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->Y:Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;

    if-nez v0, :cond_0

    .line 3024
    new-instance v0, Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->Y:Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;

    .line 3027
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->Y:Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;

    iget-object v0, v0, Lcom/gaana/view/item/BaseItemView$SponsorAdViewHolder;->adView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 3028
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3030
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ap;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, ""

    .line 3036
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v2, v2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_3

    .line 3037
    sget-object v1, Lcom/constants/Constants;->dH:Ljava/lang/String;

    :cond_2
    :goto_0
    move-object v10, v1

    goto :goto_1

    .line 3038
    :cond_3
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v2, v2, Lcom/gaana/models/Albums$Album;

    if-eqz v2, :cond_2

    .line 3039
    sget-object v1, Lcom/constants/Constants;->dI:Ljava/lang/String;

    goto :goto_0

    .line 3041
    :goto_1
    sget v1, Lcom/managers/e;->ad:I

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3042
    sget v1, Lcom/managers/e;->X:I

    if-nez v1, :cond_4

    .line 3043
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    const-string v3, "album_details_bottom"

    invoke-virtual {v1, v3}, Lcom/gaana/application/GaanaApplication;->setDFPAdSectionName(Ljava/lang/String;)V

    .line 3044
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/managers/e;->A:Ljava/lang/String;

    new-array v6, v2, [Lcom/gaana/models/AdsUJData;

    move-object v2, v3

    move-object v3, v0

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    goto :goto_2

    .line 3047
    :cond_4
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const/16 v4, 0x1c

    const-wide/16 v5, -0x1

    const-string v8, "album_details_material_fragment"

    new-instance v9, Lcom/fragments/AlbumDetailsMaterialListing$19;

    invoke-direct {v9, p0, v0}, Lcom/fragments/AlbumDetailsMaterialListing$19;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;Landroid/widget/LinearLayout;)V

    move-object v7, v0

    invoke-virtual/range {v1 .. v10}, Lcom/managers/ColombiaManager;->a(ILandroid/content/Context;IJLandroid/view/View;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V

    goto :goto_2

    .line 3066
    :cond_5
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/managers/e;->A:Ljava/lang/String;

    new-array v6, v2, [Lcom/gaana/models/AdsUJData;

    move-object v2, v3

    move-object v3, v0

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    :goto_2
    return-void

    .line 3031
    :cond_6
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private F()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 3078
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_0

    .line 3079
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    .line 3080
    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3081
    :cond_0
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_1

    .line 3082
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 3083
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 223
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUSINESS_OBJECT"

    .line 224
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 227
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/fragments/AlbumDetailsMaterialListing;Landroid/support/v7/widget/helper/ItemTouchHelper;)Landroid/support/v7/widget/helper/ItemTouchHelper;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ap:Landroid/support/v7/widget/helper/ItemTouchHelper;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/view/View;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->D:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/AlbumDetailsMaterialListing;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/AlbumDetailsMaterialListing;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->as:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    add-int/lit8 p1, p1, 0x1

    .line 347
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "LONG_PRESS_ON_TRACK_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 348
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "SESSION_OCCURENCE_LONG_PRESS_COACHMARK"

    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 351
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const-class v1, Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "COACHMARK_VALUE"

    const-string v1, "LONG_PRESS_ON_TRACK"

    .line 352
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3f2

    .line 353
    invoke-virtual {p0, p1, v0}, Lcom/fragments/AlbumDetailsMaterialListing;->startActivityForResult(Landroid/content/Intent;I)V

    .line 354
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 2

    .line 759
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 760
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/fragments/AlbumDetailsMaterialListing$24;

    invoke-direct {v1, p0, p1, p2}, Lcom/fragments/AlbumDetailsMaterialListing$24;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 783
    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result p1

    .line 760
    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1561
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 1562
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1564
    new-instance v2, Lcom/fragments/AlbumDetailsMaterialListing$7;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/fragments/AlbumDetailsMaterialListing$7;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    .line 2837
    invoke-direct {p0, p1, p2}, Lcom/fragments/AlbumDetailsMaterialListing;->b(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 6

    const v0, 0x7f09019e

    .line 1138
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f09078f

    .line 1139
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/collapsible_header/ObservableRecyclerView;

    const v2, 0x7f090794

    .line 1140
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f090928

    .line 1142
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1144
    sget-boolean v4, Lcom/constants/Constants;->l:Z

    if-nez v4, :cond_0

    const v4, 0x7f08047f

    .line 1145
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const v4, 0x7f080481

    .line 1147
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1149
    invoke-virtual {v2, v4, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz v3, :cond_1

    .line 1152
    new-instance v4, Lcom/fragments/AlbumDetailsMaterialListing$26;

    invoke-direct {v4, p0, v0, p1}, Lcom/fragments/AlbumDetailsMaterialListing$26;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1179
    new-instance p1, Lcom/fragments/AlbumDetailsMaterialListing$2;

    invoke-direct {p1, p0, v1}, Lcom/fragments/AlbumDetailsMaterialListing$2;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;Lcom/collapsible_header/ObservableRecyclerView;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1266
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1267
    invoke-direct {p0, p1, v1, v0}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Ljava/lang/String;Lcom/collapsible_header/ObservableRecyclerView;Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/fragments/AlbumDetailsMaterialListing;I)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/AlbumDetailsMaterialListing;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/AlbumDetailsMaterialListing;Landroid/view/View;I)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/AlbumDetailsMaterialListing;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/AlbumDetailsMaterialListing;Ljava/lang/Boolean;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/AlbumDetailsMaterialListing;Ljava/lang/String;Lcom/collapsible_header/ObservableRecyclerView;Z)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Ljava/lang/String;Lcom/collapsible_header/ObservableRecyclerView;Z)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/AlbumDetailsMaterialListing;Z)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->c(Z)V

    return-void
.end method

.method private a(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 2712
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2714
    instance-of v0, p1, Lcom/gaana/models/Albums;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->e()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/gaana/view/item/AlbumItemView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2715
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v1, 0x7f110756

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2717
    new-instance v1, Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    invoke-virtual {v2}, Lcom/models/ListingComponents;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->populateSimilar(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->B:Landroid/view/View;

    .line 2718
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->B:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->q:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {v1}, Lcom/collapsible_header/ObservableRecyclerView;->getWidth()I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2719
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 1

    .line 2470
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    if-nez p1, :cond_0

    return-void

    .line 2474
    :cond_0
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->refreshListView()V

    .line 2475
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->x:Landroid/view/View;

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, p1, v0}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 2192
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const-string v0, "480x480"

    const-string v1, "175x175"

    .line 2193
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2194
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/fragments/AlbumDetailsMaterialListing$10;

    invoke-direct {v1, p0}, Lcom/fragments/AlbumDetailsMaterialListing$10;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;)V

    invoke-virtual {v0, p1, v1}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/collapsible_header/ObservableRecyclerView;Z)V
    .locals 2

    .line 1342
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->showProgressDialog()V

    .line 1343
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    const-string v1, "CF_API"

    invoke-virtual {v0, v1}, Lcom/i/j;->a(Ljava/lang/Object;)V

    .line 1344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.gaana.com/playlist/recom?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p3, "trackIds="

    goto :goto_0

    :cond_0
    const-string p3, "playlist_id="

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1345
    new-instance p3, Lcom/i/b;

    const-class v0, Lcom/gaana/models/Tracks;

    new-instance v1, Lcom/fragments/AlbumDetailsMaterialListing$4;

    invoke-direct {v1, p0, p2}, Lcom/fragments/AlbumDetailsMaterialListing$4;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;Lcom/collapsible_header/ObservableRecyclerView;)V

    invoke-direct {p3, p1, v0, v1}, Lcom/i/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/i/e$a;)V

    const-string p1, "CF_API"

    .line 1427
    invoke-virtual {p3, p1}, Lcom/i/b;->a(Ljava/lang/String;)V

    .line 1428
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/i/i;->a(Lcom/i/b;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-string v1, "BUSINESS_OBJECT"

    .line 234
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    .line 237
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_a

    .line 238
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->HomeAction:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 241
    invoke-static {}, Lcom/constants/Constants;->f()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    .line 242
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    invoke-virtual {p1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_4

    .line 250
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    .line 252
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    invoke-virtual {p1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    .line 253
    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    if-nez v3, :cond_2

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "playlist_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&playlist_type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v4}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 255
    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v4}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v4}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&automated=1"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 258
    :cond_1
    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 260
    invoke-virtual {v1, v2}, Lcom/models/ListingButton;->e(Z)V

    goto :goto_2

    .line 263
    :cond_2
    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/managers/URLManager;->d(Z)V

    .line 265
    :cond_3
    :goto_2
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v1

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Playlist"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v6

    invoke-static {v6}, Lcom/utilities/Util;->c(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/gaana/analytics/AppsFlyer;->reportViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->q()V

    goto/16 :goto_1

    .line 269
    :cond_4
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Albums$Album;

    if-eqz p1, :cond_8

    .line 270
    invoke-static {}, Lcom/constants/Constants;->b()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    .line 272
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    invoke-virtual {p1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    .line 273
    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    if-nez v3, :cond_6

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/URLManager;->d(Z)V

    .line 277
    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 278
    :cond_5
    invoke-virtual {v1, v2}, Lcom/models/ListingButton;->e(Z)V

    goto :goto_4

    .line 281
    :cond_6
    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/managers/URLManager;->d(Z)V

    .line 283
    :cond_7
    :goto_4
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v1

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Album"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v6

    invoke-static {v6}, Lcom/utilities/Util;->c(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/gaana/analytics/AppsFlyer;->reportViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->q()V

    goto/16 :goto_3

    .line 289
    :cond_8
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/models/ListingComponents;->b(Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v1}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 291
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 293
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    invoke-virtual {p1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/ListingButton;

    invoke-virtual {p0, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/models/ListingButton;)V

    .line 294
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->r()V

    .line 303
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->E()V

    return v2

    .line 307
    :cond_9
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    :cond_a
    return v0
.end method

.method private b(I)I
    .locals 3

    .line 1677
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    .line 1678
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 1680
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr p1, v1

    return p1
.end method

.method static synthetic b(Lcom/fragments/AlbumDetailsMaterialListing;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->C:I

    return p0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1536
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_SWIPE_TO_FAVORITE_INITIATED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1541
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "SWIPE_TO_FAVOURITE_ANIMATION"

    invoke-virtual {v1, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    if-lt v1, v0, :cond_1

    return-void

    .line 1546
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "SESSION_OCCURENCE_QUEUE_ANIMATION_UP_DOWN"

    invoke-virtual {v0, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v2, v0, 0x5

    if-lez v0, :cond_2

    .line 1552
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_3

    .line 1553
    invoke-direct {p0, p1, v1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 1555
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_3

    .line 1556
    invoke-direct {p0, p1, v1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 2

    .line 2841
    iput p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aI:I

    .line 2842
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->y:Lcom/actionbar/DetailsMaterialActionBar;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/actionbar/DetailsMaterialActionBar;->showContextMenu(Z)V

    .line 2843
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/managers/al;->a(Z)V

    .line 2845
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->b:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    if-eqz p2, :cond_0

    .line 2846
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->b:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    check-cast p2, Lcom/utilities/e;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/utilities/e;->b(Z)V

    .line 2848
    :cond_0
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p2, v1, v0}, Lcom/managers/al;->a(Lcom/gaana/models/BusinessObject;Z)V

    const p2, 0x7f0902b9

    .line 2849
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2850
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->m()V

    return-void
.end method

.method static synthetic b(Lcom/fragments/AlbumDetailsMaterialListing;Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/fragments/AlbumDetailsMaterialListing;Z)Z
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aE:Z

    return p1
.end method

.method static synthetic c(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/widget/LinearLayout;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ak:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/fragments/AlbumDetailsMaterialListing;Z)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1118
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aa:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aa:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    .line 1121
    iput v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    const/4 v0, -0x1

    .line 1122
    iput v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 1123
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aa:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1126
    :cond_0
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aa:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1127
    iput v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 1128
    iput v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 1129
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aa:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1130
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aa:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/view/View;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->M:Landroid/view/View;

    return-object p0
.end method

.method private d(Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 2344
    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const-string v2, "Download"

    invoke-static {v1, v2}, Lcom/utilities/Util;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 2345
    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    .line 2346
    iget-object v2, v0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    invoke-virtual {v2}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 2347
    iget-object v4, v0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4, v2}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 2349
    iget-object v2, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    .line 2350
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v4

    const-string v5, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 2352
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2353
    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v5, v7, :cond_3

    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v5, v7, :cond_3

    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v5, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_8

    .line 2427
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    const v2, 0x7f11023a

    const v3, 0x7f11023c

    const v4, 0x7f11036c

    if-eq v5, v1, :cond_2

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v5, v1, :cond_1

    goto :goto_0

    .line 2450
    :cond_1
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v5, v1, :cond_8

    .line 2451
    new-instance v7, Lcom/services/f;

    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v7, v1}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    .line 2452
    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v4, 0x7f11024e

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/fragments/AlbumDetailsMaterialListing$16;

    invoke-direct {v13, v0}, Lcom/fragments/AlbumDetailsMaterialListing$16;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;)V

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;Z)V

    goto/16 :goto_4

    .line 2428
    :cond_2
    :goto_0
    new-instance v15, Lcom/services/f;

    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v15, v1}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    .line 2429
    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v4, 0x7f11024d

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v1, Lcom/fragments/AlbumDetailsMaterialListing$15;

    invoke-direct {v1, v0}, Lcom/fragments/AlbumDetailsMaterialListing$15;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;)V

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-virtual/range {v15 .. v22}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;Z)V

    goto/16 :goto_4

    .line 2357
    :cond_3
    :goto_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/utilities/Util;->k(Landroid/content/Context;)I

    move-result v7

    if-nez v7, :cond_6

    .line 2358
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v7

    const-string v8, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v7, v8, v3, v6}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v7

    if-nez v7, :cond_4

    .line 2360
    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v2, Lcom/services/f;

    iget-object v3, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    .line 2361
    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v7, v1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v2, 0x7f110362

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v2, 0x7f1107e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v2, 0x7f11072a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v2, 0x7f110244

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/fragments/AlbumDetailsMaterialListing$13;

    invoke-direct {v13, v0}, Lcom/fragments/AlbumDetailsMaterialListing$13;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;)V

    invoke-virtual/range {v7 .. v13}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void

    :cond_4
    if-nez v4, :cond_5

    .line 2381
    sget-boolean v4, Lcom/constants/Constants;->W:Z

    if-nez v4, :cond_6

    .line 2382
    sput-boolean v6, Lcom/constants/Constants;->W:Z

    .line 2383
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v4

    iget-object v6, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v8, 0x7f1106fc

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v9, 0x7f1106fd

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/fragments/AlbumDetailsMaterialListing$14;

    invoke-direct {v9, v0, v2}, Lcom/fragments/AlbumDetailsMaterialListing$14;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;Lcom/fragments/BaseGaanaFragment;)V

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 2403
    :cond_5
    sget-boolean v2, Lcom/constants/Constants;->V:Z

    if-nez v2, :cond_6

    .line 2404
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v2

    iget-object v4, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v8, 0x7f1106ff

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2405
    sput-boolean v6, Lcom/constants/Constants;->V:Z

    :cond_6
    :goto_2
    if-nez v5, :cond_7

    .line 2411
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    iget-object v4, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v4}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;Landroid/content/Context;)V

    goto :goto_3

    .line 2413
    :cond_7
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/DownloadManager;->c(Lcom/gaana/models/BusinessObject;)V

    .line 2415
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Ljava/lang/Boolean;)V

    .line 2417
    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    .line 2418
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 2419
    invoke-virtual/range {p0 .. p0}, Lcom/fragments/AlbumDetailsMaterialListing;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2420
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2423
    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->ag:Landroid/widget/TextView;

    const v2, 0x7f110271

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2424
    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->ah:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method static synthetic e(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/widget/TextView;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/view/View;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->F:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->r:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/fragments/AlbumDetailsMaterialListing;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->u()V

    return-void
.end method

.method static synthetic i(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->S:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method static synthetic j(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/gaana/adapter/CustomListAdapter;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    return-object p0
.end method

.method static synthetic l(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aC:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aB:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->as:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/collapsible_header/ObservableRecyclerView;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->q:Lcom/collapsible_header/ObservableRecyclerView;

    return-object p0
.end method

.method static synthetic p(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/view/View;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aa:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method private q()V
    .locals 4

    .line 312
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/fragments/AlbumDetailsMaterialListing$1;

    invoke-direct {v1, p0}, Lcom/fragments/AlbumDetailsMaterialListing$1;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic r(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/support/v7/widget/helper/ItemTouchHelper;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ap:Landroid/support/v7/widget/helper/ItemTouchHelper;

    return-object p0
.end method

.method private r()V
    .locals 7

    .line 515
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->C:I

    .line 517
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    const v1, 0x7f0908e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->u:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 518
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->u:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 520
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    const v1, 0x7f0907f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collapsible_header/ObservableRecyclerView;

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->q:Lcom/collapsible_header/ObservableRecyclerView;

    .line 522
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    const v1, 0x7f09027f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->r:Lcom/library/controls/CrossFadeImageView;

    .line 523
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    const v1, 0x7f0908fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 526
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    const v1, 0x7f09066e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->E:Landroid/view/View;

    .line 527
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    const v1, 0x7f090542

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ai:Landroid/view/View;

    .line 528
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ai:Landroid/view/View;

    const v1, 0x7f0900c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->G:Landroid/widget/TextView;

    .line 529
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ai:Landroid/view/View;

    const v1, 0x7f090986

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->H:Landroid/widget/TextView;

    .line 531
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->q:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {v0, p0}, Lcom/collapsible_header/ObservableRecyclerView;->setScrollViewCallbacks(Lcom/collapsible_header/d;)V

    .line 532
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->q:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 533
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->q:Lcom/collapsible_header/ObservableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setHasFixedSize(Z)V

    .line 534
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->q:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v2, Lcom/fragments/AlbumDetailsMaterialListing$12;

    invoke-direct {v2, p0}, Lcom/fragments/AlbumDetailsMaterialListing$12;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;)V

    invoke-virtual {v0, v2}, Lcom/collapsible_header/ObservableRecyclerView;->setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V

    .line 544
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    const v2, 0x7f090141

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->M:Landroid/view/View;

    .line 545
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    const v2, 0x7f090547

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ad:Landroid/view/View;

    .line 546
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ad:Landroid/view/View;

    const v2, 0x7f09012f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ae:Landroid/view/View;

    .line 547
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ae:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ad:Landroid/view/View;

    const v2, 0x7f090129

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->af:Landroid/view/View;

    .line 549
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->af:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->af:Landroid/view/View;

    const v2, 0x7f0904a0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ah:Landroid/widget/ImageView;

    .line 551
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->af:Landroid/view/View;

    const v2, 0x7f0909c0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ag:Landroid/widget/TextView;

    .line 552
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c022c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->D:Landroid/view/View;

    .line 553
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->D:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->C:I

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    const v2, 0x7f090557

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ak:Landroid/widget/LinearLayout;

    .line 555
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->D:Landroid/view/View;

    new-instance v2, Lcom/fragments/AlbumDetailsMaterialListing$20;

    invoke-direct {v2, p0}, Lcom/fragments/AlbumDetailsMaterialListing$20;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 562
    new-instance v0, Lcom/gaana/adapter/CustomListAdapter;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->D:Landroid/view/View;

    invoke-direct {v0, v2, v3}, Lcom/gaana/adapter/CustomListAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    .line 563
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0, v1, p0}, Lcom/gaana/adapter/CustomListAdapter;->setParamaters(ILcom/gaana/adapter/CustomListAdapter$IAddListItemView;)V

    .line 564
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->q:Lcom/collapsible_header/ObservableRecyclerView;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0, v2}, Lcom/collapsible_header/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 567
    new-instance v0, Lcom/utilities/e;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    invoke-direct {v0, v2}, Lcom/utilities/e;-><init>(Lcom/services/l$j;)V

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->b:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    .line 568
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->b:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ap:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 569
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ap:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->q:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 571
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    const v2, 0x7f090549

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->al:Landroid/widget/LinearLayout;

    .line 573
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    const v2, 0x7f090587

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->z:Landroid/support/v7/widget/Toolbar;

    .line 574
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    const v2, 0x7f090959

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->F:Landroid/view/View;

    .line 575
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->z:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 576
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->s()V

    .line 578
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->af:Landroid/view/View;

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->x:Landroid/view/View;

    .line 579
    new-instance v0, Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/actionbar/DetailsMaterialActionBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->y:Lcom/actionbar/DetailsMaterialActionBar;

    .line 580
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->z:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->y:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 581
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->y:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p0, v2}, Lcom/actionbar/DetailsMaterialActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 582
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->y:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {v0, v1}, Lcom/actionbar/DetailsMaterialActionBar;->showContextMenu(Z)V

    .line 585
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->z:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/fragments/AlbumDetailsMaterialListing;->setmToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 594
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->y:Lcom/actionbar/DetailsMaterialActionBar;

    const v2, 0x7f090948

    invoke-virtual {v0, v2}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->y:Lcom/actionbar/DetailsMaterialActionBar;

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->z:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Lcom/actionbar/DetailsMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    const/16 v0, 0xc

    .line 598
    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    iput v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aj:I

    .line 599
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const v6, 0x7f04040b

    aput v6, v5, v1

    invoke-virtual {v0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 600
    iget-object v5, p0, Lcom/fragments/AlbumDetailsMaterialListing;->y:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {v5, v2}, Lcom/actionbar/DetailsMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 602
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->a()I

    move-result v0

    iput v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ac:I

    .line 604
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    const v2, 0x7f090743

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->A:Landroid/widget/ProgressBar;

    .line 606
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->G:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 608
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->E:Landroid/view/View;

    iget v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->C:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 610
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ak:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/fragments/AlbumDetailsMaterialListing$21;

    invoke-direct {v2, p0}, Lcom/fragments/AlbumDetailsMaterialListing$21;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 622
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->af:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->S:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 627
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 628
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 629
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ae:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->HomeAction:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v3, :cond_1

    .line 634
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ae:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->af:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ab:Landroid/view/Menu;

    const v2, 0x7f0905a6

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 637
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 640
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 641
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->E:Landroid/view/View;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 642
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ak:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 643
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ai:Landroid/view/View;

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 644
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ad:Landroid/view/View;

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 645
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->z:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    .line 647
    :cond_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->an:Ljava/util/ArrayList;

    return-object p0
.end method

.method private s()V
    .locals 3

    .line 661
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->z:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 662
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->z:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 663
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->z:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f090597

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->initializeMediaRouterButton(Landroid/view/Menu;I)V

    .line 664
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->z:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ab:Landroid/view/Menu;

    .line 665
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ab:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ab:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->U:Landroid/view/MenuItem;

    .line 667
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ab:Landroid/view/Menu;

    const v1, 0x7f0905a5

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 670
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->b()V

    return-void
.end method

.method static synthetic t(Lcom/fragments/AlbumDetailsMaterialListing;)I
    .locals 2

    .line 141
    iget v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ao:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ao:I

    return v0
.end method

.method private t()V
    .locals 5

    .line 677
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 683
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/utilities/Util;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    :cond_2
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_7

    .line 686
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    .line 687
    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getAutoDisplayHome()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 688
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->i()V

    return-void

    .line 691
    :cond_3
    sget-object v1, Lcom/constants/Constants;->dC:Ljava/lang/String;

    const-string v2, "2G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    const-string v1, "80x80"

    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "80x80"

    const-string v2, "480x480"

    .line 693
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    const-string v1, "175x175"

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "175x175"

    const-string v2, "480x480"

    .line 695
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const-string v1, "80x80"

    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "80x80"

    const-string v2, "175x175"

    .line 699
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 703
    :cond_6
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/fragments/AlbumDetailsMaterialListing$22;

    invoke-direct {v2, p0}, Lcom/fragments/AlbumDetailsMaterialListing$22;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;)V

    invoke-virtual {v1, v0, v2}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 721
    :catch_0
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->u()V

    .line 724
    :goto_2
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->i()V

    goto :goto_3

    .line 727
    :cond_7
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->r:Lcom/library/controls/CrossFadeImageView;

    new-instance v3, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v3}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    :goto_3
    return-void
.end method

.method static synthetic u(Lcom/fragments/AlbumDetailsMaterialListing;)I
    .locals 0

    .line 141
    iget p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ao:I

    return p0
.end method

.method private u()V
    .locals 3

    const-string v0, ""

    .line 733
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_0

    .line 734
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 735
    :cond_0
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_1

    .line 736
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "480x480"

    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "480x480"

    const-string v2, "175x175"

    .line 739
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "80x80"

    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "80x80"

    const-string v2, "175x175"

    .line 742
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 744
    :cond_3
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/fragments/AlbumDetailsMaterialListing$23;

    invoke-direct {v2, p0}, Lcom/fragments/AlbumDetailsMaterialListing$23;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;)V

    invoke-virtual {v1, v0, v2}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    return-void
.end method

.method static synthetic v(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/graphics/Bitmap;
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->A()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private v()V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_1

    .line 803
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->i()V

    :cond_1
    return-void
.end method

.method static synthetic w(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->am:Ljava/util/ArrayList;

    return-object p0
.end method

.method private w()V
    .locals 4

    .line 872
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getCount()Ljava/lang/String;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 875
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_0

    .line 876
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getFavoriteCount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->az:Ljava/lang/String;

    goto :goto_0

    .line 877
    :cond_0
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_1

    .line 878
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getFavoriteCount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->az:Ljava/lang/String;

    .line 881
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "0"

    .line 884
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/utilities/Util;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v2, 0x7f11078d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aA:Ljava/lang/String;

    goto :goto_1

    .line 887
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/utilities/Util;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v2, 0x7f110798

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aA:Ljava/lang/String;

    .line 890
    :goto_1
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->az:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->az:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aA:Ljava/lang/String;

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->az:Ljava/lang/String;

    invoke-static {v1}, Lcom/utilities/Util;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v2, 0x7f110320

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ay:Ljava/lang/String;

    .line 893
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 900
    :cond_4
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v0, 0x0

    .line 903
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_5

    .line 904
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->isParentalWarningEnabled()Z

    move-result v0

    goto :goto_3

    .line 905
    :cond_5
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_6

    .line 906
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->isParentalWarningEnabled()Z

    move-result v0

    :cond_6
    :goto_3
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 909
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->H:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/utilities/Util;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 911
    :cond_7
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void
.end method

.method static synthetic x(Lcom/fragments/AlbumDetailsMaterialListing;)Ljava/util/ArrayList;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method private x()V
    .locals 8

    .line 969
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->P:J

    .line 970
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    .line 971
    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v3

    .line 972
    iget-boolean v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->v:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 974
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_3

    .line 976
    invoke-virtual {v0}, Lcom/models/ListingButton;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v3}, Lcom/gaana/BaseActivity;->getDownloadedBusinessObject(Lcom/android/volley/i$b;Ljava/lang/String;Lcom/managers/URLManager;)V

    goto :goto_1

    .line 977
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0, v2}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 978
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getAutoDisplayHome()Z

    move-result v0

    if-nez v0, :cond_2

    .line 979
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    iget-boolean v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->v:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 980
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    invoke-virtual {v3}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v1}, Lcom/gaana/BaseActivity;->getMyPlaylistDetails(Lcom/android/volley/i$b;Lcom/gaana/models/Playlists$Playlist;Lcom/managers/URLManager;)V

    goto :goto_1

    .line 983
    :cond_2
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Lcom/android/volley/i$c;)V

    goto :goto_1

    .line 990
    :cond_3
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v3}, Lcom/gaana/BaseActivity;->getDownloadedBusinessObject(Lcom/android/volley/i$b;Ljava/lang/String;Lcom/managers/URLManager;)V

    :goto_1
    return-void
.end method

.method private y()Landroid/view/View;
    .locals 2

    .line 1804
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1805
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->B:Landroid/view/View;

    .line 1807
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/widget/TextView;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ag:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic z(Lcom/fragments/AlbumDetailsMaterialListing;)Landroid/widget/ImageView;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ah:Landroid/widget/ImageView;

    return-object p0
.end method

.method private z()Landroid/widget/LinearLayout;
    .locals 4

    .line 1811
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 1812
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    .line 1813
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1814
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1815
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1817
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 4

    .line 861
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 862
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f040004

    aput v3, v1, v2

    .line 864
    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    .line 865
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 866
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FF)V
    .locals 3

    .line 1586
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1587
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CustomListAdapter;->setIsSwipeAnimated(Z)V

    .line 1591
    iget-object p1, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_0

    .line 1592
    iget-object p1, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1595
    iput-boolean v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->i:Z

    .line 1597
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v1, 0x3e8

    invoke-virtual {p3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance p5, Lcom/fragments/AlbumDetailsMaterialListing$8;

    invoke-direct {p5, p0, p1, p4}, Lcom/fragments/AlbumDetailsMaterialListing$8;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;Landroid/view/View;F)V

    invoke-virtual {p3, p5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1662
    iget-object p3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {p3, v0}, Lcom/gaana/adapter/CustomListAdapter;->setIsSwipeAnimated(Z)V

    .line 1664
    iget-object p3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ap:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->startSwipe(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1524
    iget-boolean v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1525
    iput-boolean v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->h:Z

    .line 1527
    iget-boolean v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1528
    iput-boolean v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->e:Z

    .line 1529
    invoke-direct {p0, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 2489
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2493
    instance-of v0, p2, Lcom/gaana/models/Playlists$Playlist;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2495
    :cond_1
    instance-of v0, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_3

    .line 2496
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    goto :goto_1

    .line 2494
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

    .line 2499
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/managers/DownloadManager$DownloadStatus;)V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 5

    const v0, 0x7f09078f

    .line 1433
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f090794

    .line 1434
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 1435
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    return-void

    .line 1438
    :cond_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v1, 0x1

    .line 1439
    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 1440
    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const-wide/16 v3, 0x2bc

    .line 1441
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1443
    new-instance v1, Lcom/fragments/AlbumDetailsMaterialListing$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/fragments/AlbumDetailsMaterialListing$5;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;Landroid/support/v7/widget/RecyclerView;Landroid/widget/Button;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1464
    invoke-virtual {p1, v2}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1465
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Lcom/gaana/models/Tracks$Track;Z)V
    .locals 2

    if-eqz p1, :cond_a

    .line 1285
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aC:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aC:Ljava/util/ArrayList;

    :cond_0
    if-eqz p2, :cond_1

    .line 1289
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1293
    :cond_1
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1294
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1296
    :cond_2
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1297
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1300
    :cond_3
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1301
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1305
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    .line 1306
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    iget v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->N:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    if-eqz p2, :cond_a

    .line 1313
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 1314
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    .line 1315
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v0}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1316
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->as:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1317
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->as:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    :cond_7
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->as:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v0, 0xa

    if-lt p2, v0, :cond_6

    .line 1323
    :cond_8
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->g:Lcom/gaana/view/ExpandableListAdapter;

    if-eqz p1, :cond_9

    .line 1324
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->g:Lcom/gaana/view/ExpandableListAdapter;

    invoke-virtual {p1}, Lcom/gaana/view/ExpandableListAdapter;->notifyDataSetChanged()V

    .line 1326
    :cond_9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/fragments/AlbumDetailsMaterialListing$3;

    invoke-direct {p2, p0}, Lcom/fragments/AlbumDetailsMaterialListing$3;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method

.method protected a(Lcom/managers/DownloadManager$DownloadStatus;)V
    .locals 7

    .line 2505
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->x:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2509
    :cond_0
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    const v1, 0x7f110693

    const/16 v2, 0x9

    const v3, 0x7f04009e

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne p1, v0, :cond_2

    .line 2510
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2511
    new-array p1, v5, [I

    const v0, 0x7f04009b

    aput v0, p1, v4

    .line 2512
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x8

    .line 2513
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2514
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2515
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2516
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ag:Landroid/widget/TextView;

    const v0, 0x7f110271

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2517
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ah:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 2520
    :cond_1
    new-array p1, v5, [I

    aput v3, p1, v4

    .line 2521
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2523
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2524
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2525
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2526
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ag:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2527
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ah:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 2530
    :cond_2
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_3

    .line 2531
    new-array p1, v5, [I

    const v0, 0x7f040099

    aput v0, p1, v4

    .line 2532
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x7

    .line 2533
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2534
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2535
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2536
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ag:Landroid/widget/TextView;

    const v1, 0x7f11026e

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2537
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ah:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 2539
    :cond_3
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    .line 2549
    :cond_4
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_5

    .line 2550
    new-array p1, v5, [I

    aput v3, p1, v4

    .line 2551
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2552
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2553
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2554
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2555
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ag:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2556
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ah:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 2559
    :cond_5
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_6

    .line 2560
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2561
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const/16 v1, 0x5b

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2562
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2563
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ah:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2565
    :cond_6
    new-array p1, v5, [I

    const v0, 0x7f040368

    aput v0, p1, v4

    .line 2566
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x1d

    .line 2567
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2568
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2569
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2570
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ag:Landroid/widget/TextView;

    const v1, 0x7f110252

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2571
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ah:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2540
    :cond_7
    :goto_0
    new-array p1, v5, [I

    const v0, 0x7f0400a1

    aput v0, p1, v4

    .line 2541
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xa

    .line 2542
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2543
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2544
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2545
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ag:Landroid/widget/TextView;

    const v1, 0x7f1106e2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2546
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ah:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method protected a(Lcom/models/ListingButton;)V
    .locals 5

    .line 996
    :try_start_0
    invoke-virtual {p1}, Lcom/models/ListingButton;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    .line 997
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/fragments/BaseGaanaFragment;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 998
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    aput-object v1, v0, v3

    aput-object p0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/BaseItemView;

    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->t:Lcom/gaana/view/item/BaseItemView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 12

    .line 1888
    iget-boolean v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->T:Z

    if-eqz v1, :cond_0

    return-void

    .line 1891
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/gaana/models/Tracks;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks;->getIsSponsored()Z

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 1892
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/gaana/application/GaanaApplication;->setIsCurrentALPLSponsored(Z)V

    goto :goto_0

    .line 1894
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/gaana/application/GaanaApplication;->setIsCurrentALPLSponsored(Z)V

    .line 1896
    :goto_0
    iput-boolean v7, p0, Lcom/fragments/AlbumDetailsMaterialListing;->v:Z

    .line 1898
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 1899
    iget-wide v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->P:J

    const-wide/16 v5, 0x0

    cmp-long v9, v3, v5

    if-eqz v9, :cond_4

    .line 1900
    iget-wide v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->P:J

    sub-long v5, v1, v3

    const-string v1, ""

    .line 1902
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v3, :cond_2

    const-string v1, "Playlist detail"

    goto :goto_1

    .line 1904
    :cond_2
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v3, :cond_3

    const-string v1, "Album detail"

    :cond_3
    :goto_1
    const-string v2, "Load"

    const/4 v3, 0x0

    .line 1908
    invoke-static {v2, v5, v6, v1, v3}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string v2, "Load - Network"

    .line 1910
    invoke-static {v2, v5, v6, v1, v3}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1914
    :cond_4
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->u:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1916
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->A:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1919
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1920
    sput v1, Lcom/fragments/AlbumDetailsMaterialListing;->m:F

    .line 1921
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    const v2, 0x7f09066e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v3, 0x7f06021b

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1924
    :cond_5
    iput-boolean v7, p0, Lcom/fragments/AlbumDetailsMaterialListing;->Z:Z

    .line 1935
    move-object v9, p1

    check-cast v9, Lcom/gaana/models/BusinessObject;

    const/4 v10, 0x3

    if-eqz v9, :cond_1e

    .line 1936
    invoke-virtual {v9}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 1939
    sget v0, Lcom/constants/Constants;->aF:I

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, Lcom/gaana/models/Tracks;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks;->getTags()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/gaana/models/Tracks;->getTopArtists()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_6

    .line 1940
    invoke-virtual {v0}, Lcom/gaana/models/Tracks;->getTopLanguages()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1941
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->av:Ljava/util/ArrayList;

    .line 1942
    invoke-virtual {v0}, Lcom/gaana/models/Tracks;->getTags()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1943
    invoke-virtual {v0}, Lcom/gaana/models/Tracks;->getTags()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->at:Ljava/util/ArrayList;

    .line 1944
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->av:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->at:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1946
    :cond_7
    invoke-virtual {v0}, Lcom/gaana/models/Tracks;->getTopArtists()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1947
    invoke-virtual {v0}, Lcom/gaana/models/Tracks;->getTopArtists()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->au:Ljava/util/ArrayList;

    .line 1948
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->av:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->au:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1950
    :cond_8
    invoke-virtual {v0}, Lcom/gaana/models/Tracks;->getTopLanguages()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1951
    invoke-virtual {v0}, Lcom/gaana/models/Tracks;->getTopLanguages()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aw:Ljava/util/ArrayList;

    .line 1952
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->av:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1955
    :cond_9
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_a

    .line 1956
    new-instance v11, Lcom/gaana/adapter/TagsAdapter;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->av:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c022f

    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    move-object v0, v11

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/gaana/adapter/TagsAdapter;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ILandroid/content/Context;Lcom/gaana/adapter/TagsAdapter$OnTagClickListener;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v11, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ar:Lcom/gaana/adapter/TagsAdapter;

    goto :goto_2

    .line 1958
    :cond_a
    new-instance v11, Lcom/gaana/adapter/TagsAdapter;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->av:Ljava/util/ArrayList;

    const-string v2, "English"

    const v3, 0x7f0c022f

    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    move-object v0, v11

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/gaana/adapter/TagsAdapter;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ILandroid/content/Context;Lcom/gaana/adapter/TagsAdapter$OnTagClickListener;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v11, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ar:Lcom/gaana/adapter/TagsAdapter;

    .line 1960
    :goto_2
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aq:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ar:Lcom/gaana/adapter/TagsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1963
    :cond_b
    invoke-virtual {v9}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1964
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_f

    .line 1968
    :try_start_0
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager;->h()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "type"

    .line 1969
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v2, "type"

    .line 1970
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "mysongs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v8

    goto :goto_3

    :cond_c
    move v1, v7

    :goto_3
    if-nez v1, :cond_d

    .line 1974
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_f

    .line 1975
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v8

    :goto_4
    if-ltz v1, :cond_f

    .line 1976
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    .line 1978
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1979
    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalTrackFromHash(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    .line 1980
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz v2, :cond_e

    .line 1982
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :catch_0
    :cond_f
    if-eqz v0, :cond_1b

    .line 1991
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1b

    .line 1992
    invoke-virtual {v9}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    .line 1993
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1994
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1995
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    .line 1997
    iput-boolean v7, p0, Lcom/fragments/AlbumDetailsMaterialListing;->O:Z

    .line 1998
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 1999
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 2000
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1, v0}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 2001
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->q:Lcom/collapsible_header/ObservableRecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    const-string v0, "0"

    const-string v1, "0"

    .line 2005
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v2, v2, Lcom/gaana/models/Albums$Album;

    if-eqz v2, :cond_10

    .line 2006
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getFavoriteCount()Ljava/lang/String;

    move-result-object v0

    .line 2007
    move-object v1, v9

    check-cast v1, Lcom/gaana/models/Tracks;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks;->getFavoriteCount()Ljava/lang/String;

    move-result-object v1

    .line 2008
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v2, v1}, Lcom/gaana/models/Albums$Album;->setFavoriteCount(Ljava/lang/String;)V

    .line 2009
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Albums$Album;

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->at:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/gaana/models/Albums$Album;->setTags(Ljava/util/ArrayList;)V

    goto :goto_5

    .line 2010
    :cond_10
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v2, v2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_11

    .line 2011
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getFavoriteCount()Ljava/lang/String;

    move-result-object v0

    .line 2012
    move-object v1, v9

    check-cast v1, Lcom/gaana/models/Tracks;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks;->getFavoriteCount()Ljava/lang/String;

    move-result-object v1

    .line 2013
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v2, v1}, Lcom/gaana/models/Playlists$Playlist;->setFavoriteCount(Ljava/lang/String;)V

    .line 2014
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->at:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/gaana/models/Playlists$Playlist;->setTags(Ljava/util/ArrayList;)V

    .line 2018
    :cond_11
    :goto_5
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v9}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 2020
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->w()V

    .line 2022
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_13

    .line 2023
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 2027
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v2, v2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_12

    .line 2028
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    check-cast v9, Lcom/gaana/models/Tracks;

    invoke-virtual {v9}, Lcom/gaana/models/Tracks;->getModifiedOn()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gaana/models/Playlists$Playlist;->setLastModifiedDate(Ljava/util/Date;)V

    .line 2031
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2, v3}, Lcom/managers/DownloadManager;->d(Lcom/gaana/models/BusinessObject;)V

    :cond_12
    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    .line 2034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2035
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1, v2}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    :cond_13
    const/4 v0, 0x2

    .line 2039
    iput v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->N:I

    .line 2041
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2042
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getColombiaSdkInit()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2043
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget v0, Lcom/managers/e;->ad:I

    if-nez v0, :cond_17

    .line 2044
    iget v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    move v1, v0

    move v0, v7

    :goto_6
    if-ge v0, v1, :cond_16

    const/4 v2, 0x4

    if-ne v0, v2, :cond_14

    .line 2046
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    iget v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->N:I

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    if-eqz v0, :cond_15

    add-int/lit8 v2, v0, -0x4

    .line 2048
    rem-int/lit8 v2, v2, 0x7

    if-nez v2, :cond_15

    .line 2049
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    iget v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->N:I

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_15
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2053
    :cond_16
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2054
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    iget v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->N:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    :cond_17
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_19

    .line 2058
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    if-lez v0, :cond_19

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 2059
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getAutoDisplayHome()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2061
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getIsMiniPlaylist()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getIsMiniPlaylist()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2062
    :cond_18
    iput-boolean v8, p0, Lcom/fragments/AlbumDetailsMaterialListing;->Z:Z

    .line 2066
    :cond_19
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    iget v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    add-int/2addr v1, v8

    iget v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->N:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    .line 2067
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->X:Landroid/widget/Spinner;

    if-eqz v0, :cond_1a

    .line 2068
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->X:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2070
    :cond_1a
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->B()V

    .line 2072
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_21

    .line 2073
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->D()V

    goto/16 :goto_8

    .line 2075
    :cond_1b
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_1d

    .line 2076
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1, v2}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    .line 2077
    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getAutoDisplayHome()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 2078
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getIsMiniPlaylist()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getIsMiniPlaylist()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 2079
    :cond_1c
    iput-boolean v8, p0, Lcom/fragments/AlbumDetailsMaterialListing;->Z:Z

    .line 2082
    :cond_1d
    iput v7, p0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    .line 2083
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 2084
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 2085
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2086
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2087
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2088
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0, v10}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    .line 2089
    iput-boolean v8, p0, Lcom/fragments/AlbumDetailsMaterialListing;->O:Z

    .line 2090
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->H:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 2093
    :cond_1e
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_20

    .line 2094
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 2095
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getAutoDisplayHome()Z

    move-result v0

    if-nez v0, :cond_20

    .line 2096
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getIsMiniPlaylist()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getIsMiniPlaylist()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2097
    :cond_1f
    iput-boolean v8, p0, Lcom/fragments/AlbumDetailsMaterialListing;->Z:Z

    .line 2100
    :cond_20
    iput v7, p0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    .line 2101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2102
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 2103
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 2104
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2105
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2106
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2107
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0, v10}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    .line 2108
    iput-boolean v8, p0, Lcom/fragments/AlbumDetailsMaterialListing;->O:Z

    .line 2110
    :cond_21
    :goto_8
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->HomeAction:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_22

    .line 2111
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0906bc

    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->c()Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 2113
    :cond_22
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getAutoDisplayHome()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2114
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->h()V

    goto :goto_9

    .line 2115
    :cond_23
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2116
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->h()V

    .line 2119
    :cond_24
    :goto_9
    iget-boolean v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aE:Z

    if-eqz v0, :cond_25

    .line 2120
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/fragments/AlbumDetailsMaterialListing$9;

    invoke-direct {v1, p0}, Lcom/fragments/AlbumDetailsMaterialListing$9;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2129
    :cond_25
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aC:Ljava/util/ArrayList;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_27

    .line 2130
    iput-boolean v8, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aD:Z

    .line 2132
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2133
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2134
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    :cond_26
    iput v7, p0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    .line 2135
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    iget v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    add-int/2addr v1, v8

    iget v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->N:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    :cond_27
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->u:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_0

    .line 1058
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1060
    iget-boolean p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->V:Z

    if-nez p1, :cond_1

    .line 1062
    iput-boolean v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->V:Z

    .line 1064
    :cond_1
    move-object p1, p2

    check-cast p1, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;

    .line 1068
    invoke-virtual {p1, v0}, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;->setVisibility(Z)V

    .line 1070
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 1071
    :cond_2
    iget v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_6

    .line 1073
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aa:Landroid/view/View;

    .line 1074
    iget-boolean p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->Z:Z

    if-eqz p1, :cond_5

    sget p1, Lcom/constants/Constants;->cM:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 1078
    :cond_3
    iget-boolean p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->Z:Z

    if-eqz p1, :cond_4

    .line 1079
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->as:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 1080
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aa:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Landroid/widget/RelativeLayout;)V

    .line 1083
    :cond_4
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aa:Landroid/view/View;

    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 1075
    invoke-direct {p0, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->c(Z)V

    .line 1076
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aa:Landroid/view/View;

    return-object p1

    .line 1085
    :cond_6
    iget v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_7

    .line 1086
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 1087
    :cond_7
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_9

    .line 1088
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p3

    const/16 v0, 0x8

    if-lt p3, v0, :cond_9

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p3

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p3, v1, :cond_9

    .line 1089
    iget-object p3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->W:Lcom/views/ColumbiaAdItemview;

    if-nez p3, :cond_8

    .line 1090
    new-instance p3, Lcom/views/ColumbiaAdItemview;

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0, p0}, Lcom/views/ColumbiaAdItemview;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->W:Lcom/views/ColumbiaAdItemview;

    .line 1092
    :cond_8
    iget-object p3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->W:Lcom/views/ColumbiaAdItemview;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/views/ColumbiaAdItemview;->getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 1094
    :cond_9
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 1096
    :cond_a
    sget-boolean v0, Lcom/managers/al;->a:Z

    if-nez v0, :cond_b

    .line 1097
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/fragments/AlbumDetailsMaterialListing$25;

    invoke-direct {v1, p0}, Lcom/fragments/AlbumDetailsMaterialListing$25;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1107
    :cond_b
    iget-boolean v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->e:Z

    if-nez v0, :cond_c

    .line 1108
    invoke-virtual {p0, p2}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 1110
    :cond_c
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->t:Lcom/gaana/view/item/BaseItemView;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->b(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p2, p1, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 5

    .line 920
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->z:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 921
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->z:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0905a6

    .line 923
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 924
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 925
    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 926
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 927
    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v3, v3, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    .line 928
    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    .line 929
    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 930
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 931
    :cond_1
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v2}, Lcom/managers/n;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 932
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v3, 0x33

    .line 933
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 934
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 935
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 936
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 938
    :cond_2
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v3, 0x31

    .line 939
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 940
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 941
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 942
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)V
    .locals 5

    const v0, 0x7f09078f

    .line 1469
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f090794

    .line 1470
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 1471
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    return-void

    .line 1474
    :cond_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v1, 0x1

    .line 1475
    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 1476
    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const-wide/16 v3, 0x2bc

    .line 1477
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1479
    new-instance v1, Lcom/fragments/AlbumDetailsMaterialListing$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/fragments/AlbumDetailsMaterialListing$6;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;Landroid/support/v7/widget/RecyclerView;Landroid/widget/Button;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1503
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1504
    invoke-virtual {p1, v2}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 2313
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2314
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v1, 0x7f110859

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 2316
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2317
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 2321
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 2323
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2324
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_2

    const-string v0, "tr"

    goto :goto_0

    :cond_2
    const-string v0, "pl"

    .line 2330
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/fragments/AlbumDetailsMaterialListing$11;

    invoke-direct {v3, p0, p1}, Lcom/fragments/AlbumDetailsMaterialListing$11;-><init>(Lcom/fragments/AlbumDetailsMaterialListing;Z)V

    invoke-static {v1, v0, v2, v3}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_1

    .line 2340
    :cond_4
    invoke-direct {p0, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->d(Z)V

    :goto_1
    return-void
.end method

.method public c()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    return-object v0
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 1698
    new-instance p2, Lcom/gaana/models/UserMessage;

    invoke-direct {p2}, Lcom/gaana/models/UserMessage;-><init>()V

    .line 1699
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/UserMessage;->setEmptyMsg(Ljava/lang/String;)V

    .line 1700
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->t:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v0, p2, p1}, Lcom/gaana/view/item/BaseItemView;->getEmptyMsgView(Lcom/gaana/models/UserMessage;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1701
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemEmptyMessageHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemEmptyMessageHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 1704
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01e8

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1708
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1710
    new-instance p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->z()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/16 v0, 0x14

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    .line 1715
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c028d

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1716
    new-instance p2, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    if-lt p2, v0, :cond_6

    .line 1717
    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    if-ge p2, v2, :cond_6

    .line 1718
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->W:Lcom/views/ColumbiaAdItemview;

    if-nez p2, :cond_5

    .line 1719
    new-instance p2, Lcom/views/ColumbiaAdItemview;

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p0}, Lcom/views/ColumbiaAdItemview;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->W:Lcom/views/ColumbiaAdItemview;

    .line 1721
    :cond_5
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->W:Lcom/views/ColumbiaAdItemview;

    invoke-virtual {p2, v1, p1}, Lcom/views/ColumbiaAdItemview;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1722
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 1724
    :cond_6
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->t:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 1725
    new-instance p2, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 1712
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->y()Landroid/view/View;

    move-result-object p1

    .line 1713
    new-instance p2, Lcom/gaana/view/item/BaseItemView$DetailListingItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$DetailListingItemHolder;-><init>(Landroid/view/View;)V

    :goto_1
    return-object p2
.end method

.method public d()V
    .locals 3

    .line 1014
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1017
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->x()V

    .line 1018
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->E()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1034
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1036
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    .line 1037
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isAddedToPlaylist()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1044
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/localmedia/PlaylistSyncManager;->addSongsInPlaylist(Lcom/gaana/models/BusinessObject;Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation

    .line 1273
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Lcom/gaana/adapter/CustomListAdapter;
    .locals 1

    .line 1277
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 4

    if-nez p1, :cond_1

    .line 1735
    iget-boolean p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->O:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x6

    return p1

    .line 1741
    :cond_2
    iget v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v1, v3

    if-ne p1, v1, :cond_3

    const/4 p1, 0x7

    return p1

    .line 1743
    :cond_3
    iget v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    add-int/lit8 v1, v1, 0x3

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v1, v3

    if-ne p1, v1, :cond_5

    .line 1744
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->B:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    return v2

    :cond_4
    const/16 p1, 0x14

    return p1

    .line 1750
    :cond_5
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1751
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    return p1

    :cond_6
    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 2

    .line 2252
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->HomeAction:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v0, v1, :cond_0

    .line 2253
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->getSectionName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2255
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v0

    .line 2256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->GAANA_ACTIONS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 2258
    :cond_1
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->GAANA_ACTIONS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 5

    const/4 v0, 0x0

    .line 2146
    iput v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ao:I

    .line 2147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->am:Ljava/util/ArrayList;

    .line 2148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->an:Ljava/util/ArrayList;

    .line 2149
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2150
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_4

    .line 2151
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2152
    check-cast v3, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2153
    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->am:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2154
    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->am:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2155
    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->am:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    .line 2160
    :cond_1
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->am:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 2161
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->am:Ljava/util/ArrayList;

    iget v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ao:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2164
    :cond_2
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 2165
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 2166
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2167
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->r:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 2169
    :cond_3
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->r:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 2175
    :cond_4
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 2176
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2177
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->r:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 2179
    :cond_5
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->r:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 2182
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 2183
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Songs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public i()V
    .locals 2

    .line 2482
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    if-nez v0, :cond_0

    return-void

    .line 2485
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, v0, v1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public j()V
    .locals 6

    .line 2704
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    const v1, 0x7f01001b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2705
    new-instance v1, Lcom/a/a;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/a/a;-><init>(DD)V

    .line 2706
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2707
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ae:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    .line 2854
    iput v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aI:I

    .line 2855
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->y:Lcom/actionbar/DetailsMaterialActionBar;

    invoke-virtual {v1, v0}, Lcom/actionbar/DetailsMaterialActionBar;->showContextMenu(Z)V

    .line 2856
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ab:Landroid/view/Menu;

    const v2, 0x7f0905a5

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2857
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/al;->a(Z)V

    .line 2858
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->c()V

    .line 2859
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    .line 2861
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->b:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    if-eqz v0, :cond_0

    .line 2862
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->b:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    check-cast v0, Lcom/utilities/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/utilities/e;->b(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 3072
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->E()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 2866
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->y:Lcom/actionbar/DetailsMaterialActionBar;

    iget v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aI:I

    invoke-virtual {v0, v1}, Lcom/actionbar/DetailsMaterialActionBar;->updateSelectedCountinContextMode(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 2870
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2876
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/managers/al;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 2878
    :cond_0
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->c()V

    .line 2880
    :goto_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    .line 2881
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->m()V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 1670
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    if-eqz v0, :cond_0

    .line 1671
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 8

    .line 2888
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2891
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2892
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 2896
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2901
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2902
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 2903
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/gaana/GaanaActivity;

    iget-object v5, p0, Lcom/fragments/AlbumDetailsMaterialListing;->TITLE:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/appindexing/AppIndexApi;->view(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1823
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09012f

    if-ne v0, v1, :cond_3

    .line 1824
    sget-boolean p1, Lcom/constants/Constants;->ab:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 1826
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_0

    const-string p1, "Playlist-"

    goto :goto_0

    .line 1828
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_1

    const-string p1, "Album-"

    .line 1831
    :cond_1
    :goto_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Shuffle Product"

    const-string v2, "Shuffle Play"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f09086a

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_1

    .line 1834
    :cond_2
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f0906bc

    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->c()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_1

    .line 1835
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090129

    if-ne p1, v0, :cond_4

    .line 1836
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f0902c8

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->T:Z

    .line 387
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->S:Landroid/util/DisplayMetrics;

    .line 388
    iput-object p3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ax:Landroid/os/Bundle;

    .line 389
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->S:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 390
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    if-nez v1, :cond_2

    .line 391
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->P:J

    .line 392
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c003d

    .line 393
    invoke-virtual {p0, p1, p2}, Lcom/fragments/AlbumDetailsMaterialListing;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    .line 394
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->K:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 399
    invoke-direct {p0, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Landroid/os/Bundle;)Z

    move-result p1

    goto :goto_0

    .line 401
    :cond_0
    invoke-direct {p0, p3}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Landroid/os/Bundle;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 404
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->A:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 405
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->x()V

    .line 406
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_6

    .line 407
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->t()V

    goto :goto_2

    .line 409
    :cond_1
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    goto :goto_2

    .line 412
    :cond_2
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->o:Lcom/models/ListingComponents;

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 414
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 415
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 417
    :cond_3
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getRefreshData()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 418
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 419
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->d()V

    goto :goto_1

    .line 420
    :cond_4
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->q:Lcom/collapsible_header/ObservableRecyclerView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->q:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 421
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->q:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 424
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->b()V

    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 426
    new-array p2, p1, [I

    const p3, 0x7f040022

    aput p3, p2, v0

    .line 427
    iget-object p3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, -0x1

    .line 428
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->d:I

    .line 429
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->c:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p2, :cond_7

    .line 431
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 432
    :cond_7
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->q:Lcom/collapsible_header/ObservableRecyclerView;

    iget-object p3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, p3}, Lcom/collapsible_header/ObservableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 434
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2, v0}, Lcom/gaana/GaanaActivity;->hideThemeBackground(Z)V

    .line 436
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->u:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_9

    .line 437
    iget-boolean p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->v:Z

    if-eqz p2, :cond_8

    .line 438
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->u:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_3

    .line 440
    :cond_8
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->u:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_3

    .line 442
    :cond_9
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    .line 444
    :goto_3
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_d

    .line 445
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->TITLE:Ljava/lang/String;

    const-string p1, ""

    .line 447
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of p2, p2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p2, :cond_a

    .line 448
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    .line 449
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://gaana.com/playlist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getSeokey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->R:Ljava/lang/String;

    .line 450
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android-app://com.gaana/gaanagoogle/playlist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getSeokey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->Q:Ljava/lang/String;

    .line 451
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PlaylistDetailScreen:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->TITLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 452
    :cond_a
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of p2, p2, Lcom/gaana/models/Albums$Album;

    if-eqz p2, :cond_b

    .line 453
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Albums$Album;

    .line 454
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://gaana.com/album/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getSeokey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->R:Ljava/lang/String;

    .line 455
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android-app://com.gaana/gaanagoogle/album/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getSeokey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->Q:Ljava/lang/String;

    .line 456
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AlbumDetailScreen:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->TITLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 457
    :cond_b
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of p2, p2, Lcom/gaana/models/Artists$Artist;

    if-eqz p2, :cond_c

    .line 458
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    .line 459
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://gaana.com/artist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getSeokey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->R:Ljava/lang/String;

    .line 460
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "android-app://com.gaana/gaanagoogle/artist/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getSeokey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->Q:Ljava/lang/String;

    .line 461
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ArtistDetailScreen:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->TITLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 464
    :cond_c
    :goto_4
    invoke-virtual {p0, p1, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string p1, "ALBUMDETAILS"

    .line 467
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->currentUJPage:Ljava/lang/String;

    .line 468
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1052
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1863
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->a()V

    .line 1864
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aF:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 1865
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aF:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    .line 1867
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1868
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1870
    :cond_1
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    const/4 v0, 0x1

    .line 1871
    iput-boolean v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->T:Z

    return-void
.end method

.method public onDownMotionEvent()V
    .locals 0

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    const/4 v0, 0x0

    .line 1877
    iput-boolean v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->v:Z

    .line 1878
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    const/4 p1, 0x0

    .line 1879
    invoke-virtual {p0, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->showNetworkErrorView(Landroid/view/View;)V

    .line 1880
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->A:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 3094
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->b()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 505
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aF:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aF:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->pause()V

    .line 511
    :cond_1
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1789
    iget-boolean v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->v:Z

    if-nez v0, :cond_1

    .line 1790
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->u:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1791
    iput-boolean v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->v:Z

    .line 1792
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1793
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->c()V

    .line 1794
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->W:Lcom/views/ColumbiaAdItemview;

    if-eqz v0, :cond_0

    .line 1795
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->W:Lcom/views/ColumbiaAdItemview;

    invoke-virtual {v0}, Lcom/views/ColumbiaAdItemview;->a()V

    .line 1797
    :cond_0
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->x()V

    .line 1798
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->E()V

    :cond_1
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2141
    invoke-virtual {p0, p1, v0}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 480
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 481
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p0}, Lcom/gaana/GaanaActivity;->setFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 482
    iget-boolean v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->loginStatus:Z

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 483
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->x()V

    .line 484
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->E()V

    .line 485
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->loginStatus:Z

    .line 487
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aF:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aF:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->resume()V

    .line 493
    :cond_2
    sget-boolean v0, Lcom/constants/Constants;->ab:Z

    const v1, 0x7f0904a9

    const v2, 0x7f09092a

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_3

    .line 494
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1105f0

    invoke-virtual {p0, v2}, Lcom/fragments/AlbumDetailsMaterialListing;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08067d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 497
    :cond_3
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f11062c

    invoke-virtual {p0, v2}, Lcom/fragments/AlbumDetailsMaterialListing;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08064c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 360
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ax:Landroid/os/Bundle;

    .line 362
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    const-string v0, "BUSINESS_OBJECT"

    .line 364
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IZZ)V
    .locals 9

    .line 2731
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->S:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 p3, 0x0

    if-le p1, p2, :cond_0

    .line 2732
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->S:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, p2, p3, p3}, Lcom/fragments/AlbumDetailsMaterialListing;->onScrollChanged(IZZ)V

    goto :goto_0

    .line 2733
    :cond_0
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->q:Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {p2}, Lcom/collapsible_header/ObservableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-eqz p2, :cond_1

    .line 2734
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    .line 2736
    :cond_1
    :goto_0
    iput p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aH:I

    .line 2738
    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->U:Landroid/view/MenuItem;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->U:Landroid/view/MenuItem;

    invoke-interface {p2}, Landroid/view/MenuItem;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_2

    const/high16 p2, 0x40200000    # 2.5f

    .line 2739
    sput p2, Lcom/fragments/AlbumDetailsMaterialListing;->l:F

    goto :goto_1

    .line 2741
    :cond_2
    sput v0, Lcom/fragments/AlbumDetailsMaterialListing;->l:F

    .line 2744
    :goto_1
    iget p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->C:I

    iget v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ac:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    .line 2745
    iget v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ac:I

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->E:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 2746
    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ae:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 2747
    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->E:Landroid/view/View;

    neg-int v5, p1

    int-to-float v5, v5

    int-to-float v6, v1

    iget v7, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ac:I

    int-to-float v7, v7

    invoke-static {v5, v6, v7}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 2749
    :cond_3
    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->E:Landroid/view/View;

    neg-int v5, p1

    int-to-float v5, v5

    iget v6, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ac:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    iget v7, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ac:I

    int-to-float v7, v7

    invoke-static {v5, v6, v7}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 2751
    :goto_2
    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->r:Lcom/library/controls/CrossFadeImageView;

    neg-int v5, p1

    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    int-to-float v7, v1

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v6

    invoke-virtual {v3, v6}, Lcom/library/controls/CrossFadeImageView;->setTranslationY(F)V

    .line 2753
    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->at:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->at:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 2757
    :cond_4
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->M:Landroid/view/View;

    int-to-float v3, v5

    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ad:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x3fc00000    # 1.5f

    div-float/2addr v4, v6

    add-float/2addr v7, v4

    iget v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ac:I

    int-to-float v4, v4

    invoke-static {v3, v7, v4}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v3

    iget v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->C:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->M:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40900000    # 4.5f

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 2754
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aq:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 2755
    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->M:Landroid/view/View;

    int-to-float v4, v5

    iget-object v6, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ad:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ac:I

    int-to-float v6, v6

    invoke-static {v4, v1, v6}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v1

    iget v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->C:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/fragments/AlbumDetailsMaterialListing;->M:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2761
    :goto_4
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->E:Landroid/view/View;

    int-to-float p1, p1

    div-float v3, p1, p2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v8, v4}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    sub-float p1, p2, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    .line 2764
    invoke-static {p1, v8, p2}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p1

    add-float/2addr p2, p1

    .line 2768
    iget p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->C:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3e4ccccd    # 0.2f

    add-float/2addr v3, p2

    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07006e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr p1, v5

    int-to-float p1, p1

    .line 2769
    iget v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aj:I

    int-to-float v1, v1

    iget v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->C:I

    int-to-float v3, v3

    invoke-static {p1, v1, v3}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v1

    .line 2770
    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->G:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 2772
    iget v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->C:I

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->M:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {p1, v8, v1}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p1

    .line 2773
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 2775
    iget p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->C:I

    add-int/2addr v5, p1

    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->M:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v5, p1

    int-to-float p1, v5

    iget v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->C:I

    int-to-float v1, v1

    invoke-static {p1, v8, v1}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p1

    .line 2779
    iget v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ac:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_8

    .line 2780
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ak:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2782
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aq:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->d:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setBackgroundResource(I)V

    .line 2783
    iget v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ac:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ac:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 2784
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aG:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->S:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    sget v2, Lcom/fragments/AlbumDetailsMaterialListing;->l:F

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 2785
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aG:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->S:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    sget v2, Lcom/fragments/AlbumDetailsMaterialListing;->l:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2786
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p3, p3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2787
    iget-object p3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aG:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2789
    :cond_6
    iget-object p3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->U:Landroid/view/MenuItem;

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->U:Landroid/view/MenuItem;

    invoke-interface {p3}, Landroid/view/MenuItem;->isVisible()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 2790
    iget-object p3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->G:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ac:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ac:I

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v0, v8}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_5

    .line 2792
    :cond_7
    iget-object p3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->G:Landroid/widget/TextView;

    iget v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ac:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ac:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v0, v8}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 2794
    :goto_5
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->G:Landroid/widget/TextView;

    const p3, 0x3f333333    # 0.7f

    invoke-static {p2, p3, v4}, Lcom/collapsible_header/f;->a(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 2795
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->G:Landroid/widget/TextView;

    invoke-static {p2, p3, v4}, Lcom/collapsible_header/f;->a(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setScaleY(F)V

    goto :goto_6

    .line 2797
    :cond_8
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2800
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aq:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 2801
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 2802
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 2803
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aG:Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->S:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eq p1, p2, :cond_9

    .line 2804
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 2805
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aG:Landroid/widget/LinearLayout$LayoutParams;

    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->S:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2806
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aG:Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x1

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2807
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->G:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07016c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, p3, v0, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2808
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->G:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->aG:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 473
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStart()V

    .line 474
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->o()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->p()V

    .line 1025
    sget-boolean v0, Lcom/managers/al;->a:Z

    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->k()V

    .line 1028
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->e()V

    .line 1029
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    return-void
.end method

.method public onTagClick(Ljava/util/ArrayList;)V
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

    .line 3100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3103
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/BusinessObject;

    .line 3104
    instance-of v6, v5, Lcom/gaana/models/Tracks$Track$Tags;

    if-eqz v6, :cond_1

    .line 3105
    check-cast v5, Lcom/gaana/models/Tracks$Track$Tags;

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track$Tags;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3108
    :cond_1
    instance-of v6, v5, Lcom/gaana/models/Tracks$Track$TopArtists;

    if-eqz v6, :cond_2

    .line 3109
    check-cast v5, Lcom/gaana/models/Tracks$Track$TopArtists;

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track$TopArtists;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3110
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3112
    :cond_2
    instance-of v6, v5, Lcom/gaana/models/Tracks$Track$TopLanguage;

    if-eqz v6, :cond_0

    .line 3113
    check-cast v5, Lcom/gaana/models/Tracks$Track$TopLanguage;

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track$TopLanguage;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3118
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_f

    .line 3120
    :cond_4
    iget-object v5, v0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/BusinessObject;

    .line 3121
    move-object v8, v7

    check-cast v8, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->getTags()Ljava/util/ArrayList;

    move-result-object v9

    .line 3122
    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v10

    .line 3123
    invoke-virtual {v8}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_5

    .line 3126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eqz v11, :cond_8

    .line 3127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gaana/models/Tracks$Track$Tags;

    .line 3128
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/gaana/models/Tracks$Track$Tags;

    .line 3129
    invoke-virtual {v15}, Lcom/gaana/models/Tracks$Track$Tags;->getTag_id()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/gaana/models/Tracks$Track$Tags;->getTag_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    .line 3136
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_c

    .line 3137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/Tracks$Track$TopArtists;

    .line 3138
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gaana/models/Tracks$Track$Artist;

    .line 3139
    invoke-virtual {v13}, Lcom/gaana/models/Tracks$Track$Artist;->getArtist_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/gaana/models/Tracks$Track$TopArtists;->getTop_artistId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 3146
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_e

    .line 3147
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/Tracks$Track$TopLanguage;

    .line 3148
    invoke-virtual {v9}, Lcom/gaana/models/Tracks$Track$TopLanguage;->getLang_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    add-int/lit8 v12, v12, 0x1

    .line 3154
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v6, v8

    if-ne v12, v6, :cond_5

    .line 3155
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3160
    :cond_f
    iget-object v5, v0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 3161
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_10

    .line 3162
    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 3163
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_11

    .line 3164
    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/fragments/AlbumDetailsMaterialListing;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3166
    :cond_11
    :goto_4
    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3167
    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    .line 3168
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getColombiaSdkInit()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3169
    invoke-direct/range {p0 .. p0}, Lcom/fragments/AlbumDetailsMaterialListing;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget v1, Lcom/managers/e;->ad:I

    if-nez v1, :cond_15

    .line 3170
    iget v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    move v2, v1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_14

    const/4 v3, 0x4

    if-ne v1, v3, :cond_12

    .line 3172
    iget-object v3, v0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    if-eqz v1, :cond_13

    add-int/lit8 v3, v1, -0x4

    .line 3174
    rem-int/lit8 v3, v3, 0x7

    if-nez v3, :cond_13

    .line 3175
    iget-object v3, v0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_13
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 3179
    :cond_14
    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3180
    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    iget v2, v0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3183
    :cond_15
    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v2, v0, Lcom/fragments/AlbumDetailsMaterialListing;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 3184
    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->s:Lcom/gaana/adapter/CustomListAdapter;

    iget v2, v0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v0, Lcom/fragments/AlbumDetailsMaterialListing;->N:I

    add-int/2addr v2, v3

    iget-object v3, v0, Lcom/fragments/AlbumDetailsMaterialListing;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gaana/adapter/CustomListAdapter;->updateAdapterCount(I)V

    .line 3185
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/al;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3186
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/al;->c()V

    .line 3187
    iget v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    iput v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->aI:I

    .line 3188
    iget-object v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;->y:Lcom/actionbar/DetailsMaterialActionBar;

    iget v2, v0, Lcom/fragments/AlbumDetailsMaterialListing;->w:I

    invoke-virtual {v1, v2}, Lcom/actionbar/DetailsMaterialActionBar;->updateSelectedCountinContextMode(I)V

    :cond_16
    return-void
.end method

.method public onUpOrCancelMotionEvent(Lcom/collapsible_header/ScrollState;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 4

    .line 2907
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2910
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2911
    sget-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/appindexing/AppIndexApi;->viewEnd(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/PendingResult;

    .line 2912
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method

.method public refreshDataandAds()V
    .locals 0

    .line 3089
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->onRefresh()V

    return-void
.end method

.method public refreshFavoriteCount(Z)V
    .locals 3

    .line 819
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 821
    :cond_0
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->refreshFavoriteCount(Z)V

    const-string v0, ""

    .line 824
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_1

    .line 825
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getFavoriteCount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 826
    :cond_1
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_2

    .line 827
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getFavoriteCount()Ljava/lang/String;

    move-result-object v0

    .line 830
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "[^0-9?!\\.]"

    const-string v2, ""

    .line 831
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 834
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "0"

    :cond_4
    if-eqz p1, :cond_5

    .line 838
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

    .line 840
    :cond_5
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

    .line 843
    :goto_1
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_6

    .line 844
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v1, p1}, Lcom/gaana/models/Albums$Album;->setFavoriteCount(Ljava/lang/String;)V

    goto :goto_2

    .line 845
    :cond_6
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_7

    .line 846
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1, p1}, Lcom/gaana/models/Playlists$Playlist;->setFavoriteCount(Ljava/lang/String;)V

    .line 849
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_8

    .line 850
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 851
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 852
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing;->p:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    .line 856
    :cond_8
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->w()V

    .line 857
    invoke-virtual {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->refreshListView()V

    return-void
.end method

.method public refreshListView()V
    .locals 2

    .line 789
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    .line 790
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 793
    invoke-virtual {v0}, Lcom/views/i;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 794
    :cond_1
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->v()V

    :cond_2
    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 814
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->v()V

    return-void
.end method

.method public refreshListView(Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    .line 809
    invoke-direct {p0}, Lcom/fragments/AlbumDetailsMaterialListing;->v()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1006
    invoke-virtual {p0, p1, p2}, Lcom/fragments/AlbumDetailsMaterialListing;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
