.class public Lcom/gaana/adapter/SearchFeedAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;,
        Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;,
        Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeTwo;,
        Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeOne;,
        Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;,
        Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;,
        Lcom/gaana/adapter/SearchFeedAdapter$ParentItemViewholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/gaana/adapter/SearchFeedAdapter$ParentItemViewholder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static VIEW_TYPE_FOUR:I = 0x5

.field private static VIEW_TYPE_ONE:I = 0x2

.field private static VIEW_TYPE_RECENT:I = 0x1

.field private static VIEW_TYPE_THREE:I = 0x4

.field private static VIEW_TYPE_TWO:I = 0x3


# instance fields
.field private VIEW_FOUR:Ljava/lang/String;

.field private VIEW_ONE:Ljava/lang/String;

.field private VIEW_THREE:Ljava/lang/String;

.field private VIEW_TWO:Ljava/lang/String;

.field iconClick:Landroid/view/View$OnClickListener;

.field isLoading:Z

.field private mContext:Landroid/content/Context;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/h/b;",
            ">;"
        }
    .end annotation
.end field

.field map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/h/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private mpaginationEndLimit:I

.field offSet:I

.field page:I

.field private searchRecentAdapter:Lcom/gaana/adapter/SearchRecentAdapter;

.field private searchTextView:Landroid/widget/TextView;

.field private viewHolder:Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;I)V
    .locals 1

    .line 86
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "V1"

    .line 72
    iput-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_ONE:Ljava/lang/String;

    const-string v0, "V2"

    .line 73
    iput-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_TWO:Ljava/lang/String;

    const-string v0, "V3"

    .line 74
    iput-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_THREE:Ljava/lang/String;

    const-string v0, "V4"

    .line 75
    iput-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_FOUR:Ljava/lang/String;

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->width:I

    .line 77
    iput v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->page:I

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->map:Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    .line 152
    iput v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->offSet:I

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->isLoading:Z

    .line 550
    new-instance v0, Lcom/gaana/adapter/SearchFeedAdapter$5;

    invoke-direct {v0, p0}, Lcom/gaana/adapter/SearchFeedAdapter$5;-><init>(Lcom/gaana/adapter/SearchFeedAdapter;)V

    iput-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->iconClick:Landroid/view/View$OnClickListener;

    .line 87
    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 89
    iput p3, p0, Lcom/gaana/adapter/SearchFeedAdapter;->width:I

    return-void
.end method

.method static synthetic access$2100(Lcom/gaana/adapter/SearchFeedAdapter;Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/gaana/adapter/SearchFeedAdapter;->launchviewPlayerActivity(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/gaana/adapter/SearchFeedAdapter;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/gaana/adapter/SearchFeedAdapter;Ljava/lang/String;)I
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/gaana/adapter/SearchFeedAdapter;->getVideoType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/gaana/adapter/SearchFeedAdapter;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method private getVideoType(Ljava/lang/String;)I
    .locals 1

    const-string v0, "Y"

    .line 526
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "H"

    .line 528
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private handleClick(Landroid/view/View;)V
    .locals 11

    .line 468
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 470
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isRecentSearch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 471
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/GaanaSearchManager;->a(Landroid/view/View;)V

    return-void

    .line 474
    :cond_0
    invoke-static {v1, v0}, Lcom/utilities/Util;->a(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;Lcom/gaana/application/GaanaApplication;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    .line 475
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "en"

    const-string v5, ""

    const-string v6, "SEARCH FEED"

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getVurl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getVurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 477
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "search feed"

    const-string v4, "click"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "search feed"

    const-string v4, "click"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :goto_0
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getVurl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getVurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 482
    move-object p1, v0

    check-cast p1, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getVideoType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/gaana/adapter/SearchFeedAdapter;->getVideoType(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    .line 483
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getVurl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getVurl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getVideoType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/gaana/adapter/SearchFeedAdapter;->getVideoType(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v2, v3, v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;I)V

    goto/16 :goto_1

    .line 484
    :cond_2
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v3, :cond_3

    .line 485
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v1, 0x7f090778

    invoke-virtual {p1, v1, v0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto/16 :goto_1

    .line 486
    :cond_3
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Occasion:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v3, :cond_4

    .line 487
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://api.gaana.com/home/occasion/meta/v2/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getOccasionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 488
    invoke-direct {p0, p1}, Lcom/gaana/adapter/SearchFeedAdapter;->loadOccasionPage(Ljava/lang/String;)V

    goto :goto_1

    .line 489
    :cond_4
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_5

    .line 490
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v1, 0x7f0906f8

    invoke-virtual {p1, v1, v0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_1

    .line 491
    :cond_5
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_6

    .line 492
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v1, 0x7f0900c0

    invoke-virtual {p1, v1, v0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_1

    .line 493
    :cond_6
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_7

    .line 494
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v1, 0x7f0900d7

    invoke-virtual {p1, v1, v0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_1

    .line 495
    :cond_7
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_8

    .line 496
    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, p1}, Lcom/gaana/GaanaActivity;->setCurrentSongSelectedView(Landroid/view/View;)V

    .line 497
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SEARCH:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;IZ)Z

    :cond_8
    :goto_1
    return-void
.end method

.method private isMyPlaylist(Lcom/gaana/models/BusinessObject;)Z
    .locals 2

    .line 522
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0, p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isVideoAllowed()Z
    .locals 1

    .line 262
    sget-boolean v0, Lcom/constants/Constants;->cN:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private launchviewPlayerActivity(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Ljava/lang/String;)V
    .locals 12

    .line 570
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 575
    :cond_0
    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 586
    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->getVideoType()I

    move-result v5

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getExpiryTime()J

    move-result-wide v6

    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->OCCASION_PAGE:Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;

    .line 587
    invoke-virtual {v0}, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->ordinal()I

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->HOME_PAGE:Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;

    .line 588
    invoke-virtual {v0}, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->ordinal()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->getResumeWindow()I

    move-result v0

    :goto_2
    move v9, v0

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->getResumePosition()J

    move-result-wide v2

    :goto_4
    move-wide v10, v2

    goto :goto_5

    :cond_3
    const-wide/16 v2, -0x1

    goto :goto_4

    :goto_5
    move-object v2, p2

    move-object v3, p2

    .line 586
    invoke-static/range {v1 .. v11}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIJ)V

    .line 591
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v0, "search feed"

    const-string v1, "click"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->getVideoId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 571
    :cond_4
    :goto_6
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void
.end method

.method private loadOccasionPage(Ljava/lang/String;)V
    .locals 4

    .line 503
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    new-instance v1, Lcom/gaana/adapter/SearchFeedAdapter$4;

    invoke-direct {v1, p0, p1}, Lcom/gaana/adapter/SearchFeedAdapter$4;-><init>(Lcom/gaana/adapter/SearchFeedAdapter;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dynamicview/c;->a(Lcom/services/l$ag;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private playIconClick(Landroid/widget/ImageView;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->iconClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private populateViewtypeFour(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;I)V
    .locals 4

    .line 344
    instance-of v0, p1, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;

    if-eqz v0, :cond_1

    .line 345
    move-object v0, p1

    check-cast v0, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;

    .line 346
    invoke-static {v0}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;->access$2000(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/h/b;

    invoke-virtual {v2}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/library/controls/RoundedCustomImageView;->bindImage(Ljava/lang/String;)V

    .line 347
    invoke-static {v0}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;->access$2000(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/library/controls/RoundedCustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    invoke-static {v0}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;->access$2000(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/h/b;

    invoke-virtual {v2}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/library/controls/RoundedCustomImageView;->setTag(Ljava/lang/Object;)V

    .line 349
    invoke-static {v0}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;->access$2000(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/h/b;

    invoke-virtual {v2}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/library/controls/RoundedCustomImageView;->setLeftIndicationIcon(Ljava/lang/String;)V

    .line 350
    invoke-static {v0}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;->access$2000(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/library/controls/RoundedCustomImageView;->getIconImage()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/h/b;

    invoke-virtual {v2}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-direct {p0, v1, v2}, Lcom/gaana/adapter/SearchFeedAdapter;->playIconClick(Landroid/widget/ImageView;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    .line 351
    invoke-static {v0}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;->access$2000(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/h/b;

    invoke-virtual {v2}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getPlayCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/library/controls/RoundedCustomImageView;->setplayCount(Ljava/lang/String;)V

    .line 352
    invoke-static {v0}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;->access$2000(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->width:I

    invoke-static {v0}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;->access$2000(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, v3}, Lcom/library/controls/RoundedCustomImageView;->setHeightWidth(ILcom/library/controls/RoundedCustomImageView;Landroid/content/Context;)V

    .line 354
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h/b;

    invoke-virtual {v0}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getAutoType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "video"

    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gaana/adapter/SearchFeedAdapter;->isVideoAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$900(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1600(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/h/b;

    invoke-virtual {p2}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/gaana/adapter/SearchFeedAdapter;->setUpAutoPlayVideo(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;Lcom/library/controls/RoundedCustomImageView;Landroid/view/ViewGroup;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1600(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Landroid/view/ViewGroup;

    move-result-object p2

    .line 359
    invoke-direct {p0, p2}, Lcom/gaana/adapter/SearchFeedAdapter;->removeAndClearAutoplayView(Landroid/view/ViewGroup;)V

    const/4 v0, 0x4

    .line 360
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 361
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$900(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/library/controls/RoundedCustomImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private populateViewtypeOne(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;I)V
    .locals 6

    .line 269
    instance-of v0, p1, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeOne;

    if-eqz v0, :cond_2

    .line 270
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$900(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/h/b;

    invoke-virtual {v1}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/RoundedCustomImageView;->bindRectImage(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h/b;

    invoke-virtual {v0}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getAutoType()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const-string v4, "video"

    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gaana/adapter/SearchFeedAdapter;->isVideoAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$800(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1600(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/h/b;

    invoke-virtual {v5}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/gaana/adapter/SearchFeedAdapter;->setUpAutoPlayVideo(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;Lcom/library/controls/RoundedCustomImageView;Landroid/view/ViewGroup;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1600(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 277
    invoke-direct {p0, v0}, Lcom/gaana/adapter/SearchFeedAdapter;->removeAndClearAutoplayView(Landroid/view/ViewGroup;)V

    .line 278
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 279
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$800(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/library/controls/RoundedCustomImageView;->setVisibility(I)V

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h/b;

    invoke-virtual {v0}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getAutoType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "video"

    .line 283
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gaana/adapter/SearchFeedAdapter;->isVideoAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$900(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeOne;

    invoke-static {v1}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeOne;->access$1700(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeOne;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/h/b;

    invoke-virtual {p2}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/gaana/adapter/SearchFeedAdapter;->setUpAutoPlayVideo(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;Lcom/library/controls/RoundedCustomImageView;Landroid/view/ViewGroup;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    goto :goto_1

    .line 286
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeOne;

    invoke-static {p2}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeOne;->access$1700(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeOne;)Landroid/view/ViewGroup;

    move-result-object p2

    .line 287
    invoke-direct {p0, p2}, Lcom/gaana/adapter/SearchFeedAdapter;->removeAndClearAutoplayView(Landroid/view/ViewGroup;)V

    .line 288
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 289
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$900(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/library/controls/RoundedCustomImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private populateViewtypeThree(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;I)V
    .locals 4

    .line 321
    instance-of v0, p1, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;

    if-eqz v0, :cond_1

    .line 322
    move-object v0, p1

    check-cast v0, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;

    .line 323
    invoke-static {v0}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;->access$1900(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/h/b;

    invoke-virtual {v2}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/library/controls/RoundedCustomImageView;->bindImage(Ljava/lang/String;)V

    .line 324
    invoke-static {v0}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;->access$1900(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/library/controls/RoundedCustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    invoke-static {v0}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;->access$1900(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/h/b;

    invoke-virtual {v2}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/library/controls/RoundedCustomImageView;->setTag(Ljava/lang/Object;)V

    .line 326
    invoke-static {v0}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;->access$1900(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/h/b;

    invoke-virtual {v2}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/library/controls/RoundedCustomImageView;->setLeftIndicationIcon(Ljava/lang/String;)V

    .line 327
    invoke-static {v0}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;->access$1900(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/library/controls/RoundedCustomImageView;->getIconImage()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/h/b;

    invoke-virtual {v2}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-direct {p0, v1, v2}, Lcom/gaana/adapter/SearchFeedAdapter;->playIconClick(Landroid/widget/ImageView;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    .line 328
    invoke-static {v0}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;->access$1900(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/h/b;

    invoke-virtual {v2}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getPlayCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/library/controls/RoundedCustomImageView;->setplayCount(Ljava/lang/String;)V

    .line 329
    invoke-static {v0}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;->access$1900(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->width:I

    invoke-static {v0}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;->access$1900(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, v3}, Lcom/library/controls/RoundedCustomImageView;->setHeightWidth(ILcom/library/controls/RoundedCustomImageView;Landroid/content/Context;)V

    .line 331
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h/b;

    invoke-virtual {v0}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getAutoType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "video"

    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gaana/adapter/SearchFeedAdapter;->isVideoAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$800(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1600(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/h/b;

    invoke-virtual {p2}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/gaana/adapter/SearchFeedAdapter;->setUpAutoPlayVideo(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;Lcom/library/controls/RoundedCustomImageView;Landroid/view/ViewGroup;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1600(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Landroid/view/ViewGroup;

    move-result-object p2

    .line 336
    invoke-direct {p0, p2}, Lcom/gaana/adapter/SearchFeedAdapter;->removeAndClearAutoplayView(Landroid/view/ViewGroup;)V

    const/4 v0, 0x4

    .line 337
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 338
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$800(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/library/controls/RoundedCustomImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private populateViewtypeTwo(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;I)V
    .locals 5

    .line 295
    instance-of v0, p1, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeTwo;

    if-eqz v0, :cond_2

    .line 296
    move-object v0, p1

    check-cast v0, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeTwo;

    .line 297
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$800(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/h/b;

    invoke-virtual {v2}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/library/controls/RoundedCustomImageView;->bindRectImage(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/h/b;

    invoke-virtual {v1}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getAutoType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const-string v4, "video"

    .line 299
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/gaana/adapter/SearchFeedAdapter;->isVideoAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$800(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    invoke-static {v0}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeTwo;->access$1800(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeTwo;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v4, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/h/b;

    invoke-virtual {v4}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-direct {p0, p1, v1, v0, v4}, Lcom/gaana/adapter/SearchFeedAdapter;->setUpAutoPlayVideo(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;Lcom/library/controls/RoundedCustomImageView;Landroid/view/ViewGroup;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {v0}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeTwo;->access$1800(Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeTwo;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 303
    invoke-direct {p0, v0}, Lcom/gaana/adapter/SearchFeedAdapter;->removeAndClearAutoplayView(Landroid/view/ViewGroup;)V

    .line 304
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 305
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$800(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/library/controls/RoundedCustomImageView;->setVisibility(I)V

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h/b;

    invoke-virtual {v0}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getAutoType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "video"

    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gaana/adapter/SearchFeedAdapter;->isVideoAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$900(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1600(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/h/b;

    invoke-virtual {p2}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/gaana/adapter/SearchFeedAdapter;->setUpAutoPlayVideo(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;Lcom/library/controls/RoundedCustomImageView;Landroid/view/ViewGroup;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    goto :goto_1

    .line 312
    :cond_1
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1600(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Landroid/view/ViewGroup;

    move-result-object p2

    .line 313
    invoke-direct {p0, p2}, Lcom/gaana/adapter/SearchFeedAdapter;->removeAndClearAutoplayView(Landroid/view/ViewGroup;)V

    .line 314
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 315
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$900(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/library/controls/RoundedCustomImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private removeAndClearAutoplayView(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 381
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    .line 383
    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i()V

    .line 384
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private setIndicator(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;",
            "Ljava/util/List<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;",
            ">;)V"
        }
    .end annotation

    .line 250
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$800(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/RoundedCustomImageView;->setLeftIndicationIcon(Ljava/lang/String;)V

    .line 251
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$900(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/RoundedCustomImageView;->setLeftIndicationIcon(Ljava/lang/String;)V

    .line 252
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1000(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/RoundedCustomImageView;->setLeftIndicationIcon(Ljava/lang/String;)V

    .line 253
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1100(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/RoundedCustomImageView;->setLeftIndicationIcon(Ljava/lang/String;)V

    .line 254
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1200(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/RoundedCustomImageView;->setLeftIndicationIcon(Ljava/lang/String;)V

    .line 255
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1300(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/RoundedCustomImageView;->setLeftIndicationIcon(Ljava/lang/String;)V

    .line 256
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1400(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/RoundedCustomImageView;->setLeftIndicationIcon(Ljava/lang/String;)V

    .line 257
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1500(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/library/controls/RoundedCustomImageView;->setLeftIndicationIcon(Ljava/lang/String;)V

    return-void
.end method

.method private setPlayCount(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;",
            "Ljava/util/List<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;",
            ">;)V"
        }
    .end annotation

    .line 239
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$800(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getPlayCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/RoundedCustomImageView;->setplayCount(Ljava/lang/String;)V

    .line 240
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$900(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getPlayCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/RoundedCustomImageView;->setplayCount(Ljava/lang/String;)V

    .line 241
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1000(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getPlayCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/RoundedCustomImageView;->setplayCount(Ljava/lang/String;)V

    .line 242
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1100(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getPlayCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/RoundedCustomImageView;->setplayCount(Ljava/lang/String;)V

    .line 243
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1200(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getPlayCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/RoundedCustomImageView;->setplayCount(Ljava/lang/String;)V

    .line 244
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1300(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getPlayCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/RoundedCustomImageView;->setplayCount(Ljava/lang/String;)V

    .line 245
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1400(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getPlayCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/RoundedCustomImageView;->setplayCount(Ljava/lang/String;)V

    .line 246
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1500(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getPlayCount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/library/controls/RoundedCustomImageView;->setplayCount(Ljava/lang/String;)V

    return-void
.end method

.method private setUpAutoPlayVideo(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;Lcom/library/controls/RoundedCustomImageView;Landroid/view/ViewGroup;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V
    .locals 7

    .line 388
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isVideoAutoplay()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 389
    :cond_0
    invoke-virtual {p4}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getVideoType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gaana/adapter/SearchFeedAdapter;->getVideoType(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 391
    :cond_1
    invoke-direct {p0, p3}, Lcom/gaana/adapter/SearchFeedAdapter;->removeAndClearAutoplayView(Landroid/view/ViewGroup;)V

    .line 393
    :try_start_0
    new-instance v0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;-><init>(Landroid/content/Context;)V

    .line 394
    new-instance v1, Lcom/gaanavideo/LifecycleAwareVideoView;

    invoke-direct {v1}, Lcom/gaanavideo/LifecycleAwareVideoView;-><init>()V

    .line 395
    invoke-virtual {v1, v0}, Lcom/gaanavideo/LifecycleAwareVideoView;->wrap(Ljava/lang/Object;)V

    .line 396
    iget-object v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 397
    iget-object v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2}, Lcom/fragments/BaseGaanaFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/d;)V

    .line 400
    :cond_2
    invoke-virtual {p4}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getVurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->getStreamUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {p1, v1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->setUrl(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0, v1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setSource(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p4}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getVideoType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/gaana/adapter/SearchFeedAdapter;->getVideoType(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setVideoParams(Ljava/lang/String;I)V

    .line 404
    iget-object v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->set_act(Landroid/app/Activity;)V

    const/4 v2, 0x1

    .line 405
    invoke-virtual {v0, v2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setVideoScalingMode(Z)V

    .line 406
    iget v3, p0, Lcom/gaana/adapter/SearchFeedAdapter;->width:I

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1600(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v3, v4, v5}, Lcom/library/controls/RoundedCustomImageView;->setAutoPlayVideoWidthHeight(ILandroid/view/ViewGroup;Landroid/content/Context;)V

    .line 407
    invoke-virtual {p0, p2, p3}, Lcom/gaana/adapter/SearchFeedAdapter;->setHeightWidth(Lcom/library/controls/RoundedCustomImageView;Landroid/view/ViewGroup;)V

    const/4 v3, 0x0

    .line 408
    invoke-virtual {p3, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 409
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1600(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1600(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    .line 410
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 411
    invoke-virtual {v0, v4}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->initilisedVideoData(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Lcom/library/controls/RoundedCustomImageView;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->requestFocus()Z

    .line 416
    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g()V

    .line 417
    invoke-virtual {v0, v2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setVideoScalingMode(Z)V

    .line 418
    invoke-virtual {v0, v2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setLooping(Z)V

    .line 419
    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->k()V

    .line 420
    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d()V

    .line 421
    invoke-virtual {p1, v3}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->setPaused(Z)V

    .line 422
    invoke-virtual {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->getAah_vi()Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setTag(Ljava/lang/Object;)V

    .line 423
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1600(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Landroid/view/ViewGroup;

    move-result-object p2

    new-instance p3, Lcom/gaana/adapter/SearchFeedAdapter$2;

    invoke-direct {p3, p0, p1, v1}, Lcom/gaana/adapter/SearchFeedAdapter$2;-><init>(Lcom/gaana/adapter/SearchFeedAdapter;Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object p2, p1, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/gaana/adapter/SearchFeedAdapter$3;

    invoke-direct {p3, p0, p1, v1}, Lcom/gaana/adapter/SearchFeedAdapter$3;-><init>(Lcom/gaana/adapter/SearchFeedAdapter;Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 436
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private setValue(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/h/b;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->map:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 99
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 101
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->map:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 103
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/gaana/adapter/SearchFeedAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->map:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    .line 443
    sget p1, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_TYPE_RECENT:I

    return p1

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h/b;

    invoke-virtual {v0}, Lcom/h/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_ONE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    sget p1, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_TYPE_ONE:I

    return p1

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h/b;

    invoke-virtual {v0}, Lcom/h/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_TWO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    sget p1, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_TYPE_TWO:I

    return p1

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/h/b;

    invoke-virtual {p1}, Lcom/h/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_THREE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 449
    sget p1, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_TYPE_THREE:I

    return p1

    .line 451
    :cond_3
    sget p1, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_TYPE_FOUR:I

    return p1
.end method

.method public getSearchTextView()Landroid/widget/TextView;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->searchTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 62
    check-cast p1, Lcom/gaana/adapter/SearchFeedAdapter$ParentItemViewholder;

    invoke-virtual {p0, p1, p2}, Lcom/gaana/adapter/SearchFeedAdapter;->onBindViewHolder(Lcom/gaana/adapter/SearchFeedAdapter$ParentItemViewholder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gaana/adapter/SearchFeedAdapter$ParentItemViewholder;I)V
    .locals 11

    .line 158
    invoke-virtual {p1}, Lcom/gaana/adapter/SearchFeedAdapter$ParentItemViewholder;->getItemViewType()I

    move-result v0

    sget v1, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_TYPE_RECENT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 159
    check-cast p1, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->viewHolder:Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

    .line 160
    new-instance p1, Lcom/gaana/adapter/SearchRecentAdapter;

    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/SearchTabFragment;

    iget-object v4, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v4, Lcom/fragments/SearchTabFragment;

    iget-object v4, v4, Lcom/fragments/SearchTabFragment;->a:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v4}, Lcom/gaana/adapter/SearchRecentAdapter;-><init>(Landroid/content/Context;Lcom/fragments/SearchTabFragment;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->searchRecentAdapter:Lcom/gaana/adapter/SearchRecentAdapter;

    .line 161
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->viewHolder:Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->access$000(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 162
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->viewHolder:Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->access$000(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 163
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->viewHolder:Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->access$000(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->searchRecentAdapter:Lcom/gaana/adapter/SearchRecentAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 164
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->viewHolder:Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->access$100(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->viewHolder:Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->access$100(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gaana/adapter/SearchFeedAdapter;->setSearchTextView(Landroid/widget/TextView;)V

    .line 166
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->viewHolder:Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->access$200(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->viewHolder:Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->access$300(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/SearchTabFragment;

    iget-object p1, p1, Lcom/fragments/SearchTabFragment;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/SearchTabFragment;

    iget-object p1, p1, Lcom/fragments/SearchTabFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->viewHolder:Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->access$400(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->viewHolder:Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->access$400(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->viewHolder:Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->access$500(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->viewHolder:Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->access$600(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->viewHolder:Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->access$600(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/gaana/adapter/SearchFeedAdapter$1;

    invoke-direct {v0, p0}, Lcom/gaana/adapter/SearchFeedAdapter$1;-><init>(Lcom/gaana/adapter/SearchFeedAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 189
    :cond_1
    check-cast p1, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;

    add-int/lit8 v0, p2, -0x1

    .line 191
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$800(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/h/b;

    invoke-virtual {v4}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v4}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/library/controls/RoundedCustomImageView;->bindImage(Ljava/lang/String;)V

    .line 192
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$900(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/h/b;

    invoke-virtual {v4}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v4}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/library/controls/RoundedCustomImageView;->bindImage(Ljava/lang/String;)V

    .line 193
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1000(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/h/b;

    invoke-virtual {v4}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v4}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/library/controls/RoundedCustomImageView;->bindImage(Ljava/lang/String;)V

    .line 194
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1100(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/h/b;

    invoke-virtual {v4}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v4}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/library/controls/RoundedCustomImageView;->bindImage(Ljava/lang/String;)V

    .line 195
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1200(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/h/b;

    invoke-virtual {v4}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v4}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/library/controls/RoundedCustomImageView;->bindImage(Ljava/lang/String;)V

    .line 196
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1300(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/h/b;

    invoke-virtual {v4}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v4}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/library/controls/RoundedCustomImageView;->bindImage(Ljava/lang/String;)V

    .line 197
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1400(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/h/b;

    invoke-virtual {v4}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v4}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/library/controls/RoundedCustomImageView;->bindImage(Ljava/lang/String;)V

    .line 198
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1500(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/h/b;

    invoke-virtual {v4}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x7

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v4}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/library/controls/RoundedCustomImageView;->bindImage(Ljava/lang/String;)V

    .line 199
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$800(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/library/controls/RoundedCustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$800(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/h/b;

    invoke-virtual {v4}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/library/controls/RoundedCustomImageView;->setTag(Ljava/lang/Object;)V

    .line 201
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$900(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/library/controls/RoundedCustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$900(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/h/b;

    invoke-virtual {v4}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/library/controls/RoundedCustomImageView;->setTag(Ljava/lang/Object;)V

    .line 203
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1000(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/library/controls/RoundedCustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1000(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/h/b;

    invoke-virtual {v4}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/library/controls/RoundedCustomImageView;->setTag(Ljava/lang/Object;)V

    .line 205
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1100(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/library/controls/RoundedCustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1100(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/h/b;

    invoke-virtual {v4}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/library/controls/RoundedCustomImageView;->setTag(Ljava/lang/Object;)V

    .line 207
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1200(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/library/controls/RoundedCustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1200(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/h/b;

    invoke-virtual {v4}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/library/controls/RoundedCustomImageView;->setTag(Ljava/lang/Object;)V

    .line 209
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1300(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/library/controls/RoundedCustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1300(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/h/b;

    invoke-virtual {v4}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/library/controls/RoundedCustomImageView;->setTag(Ljava/lang/Object;)V

    .line 211
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1400(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/library/controls/RoundedCustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1400(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/h/b;

    invoke-virtual {v4}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/library/controls/RoundedCustomImageView;->setTag(Ljava/lang/Object;)V

    .line 213
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1500(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/library/controls/RoundedCustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1500(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/h/b;

    invoke-virtual {v4}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/library/controls/RoundedCustomImageView;->setTag(Ljava/lang/Object;)V

    .line 215
    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/h/b;

    invoke-virtual {v1}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/gaana/adapter/SearchFeedAdapter;->setIndicator(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;Ljava/util/List;)V

    .line 216
    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/h/b;

    invoke-virtual {v1}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/gaana/adapter/SearchFeedAdapter;->setIconclick(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;Ljava/util/List;)V

    .line 217
    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/h/b;

    invoke-virtual {v1}, Lcom/h/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/gaana/adapter/SearchFeedAdapter;->setPlayCount(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;Ljava/util/List;)V

    .line 218
    invoke-virtual {p0, p1}, Lcom/gaana/adapter/SearchFeedAdapter;->setDynamicWidthHeight(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)V

    .line 220
    invoke-virtual {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->getItemViewType()I

    move-result v1

    sget v4, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_TYPE_ONE:I

    if-ne v1, v4, :cond_2

    .line 221
    invoke-direct {p0, p1, v0}, Lcom/gaana/adapter/SearchFeedAdapter;->populateViewtypeOne(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;I)V

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->getItemViewType()I

    move-result v1

    sget v4, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_TYPE_TWO:I

    if-ne v1, v4, :cond_3

    .line 223
    invoke-direct {p0, p1, v0}, Lcom/gaana/adapter/SearchFeedAdapter;->populateViewtypeTwo(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;I)V

    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->getItemViewType()I

    move-result v1

    sget v4, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_TYPE_THREE:I

    if-ne v1, v4, :cond_4

    .line 225
    invoke-direct {p0, p1, v0}, Lcom/gaana/adapter/SearchFeedAdapter;->populateViewtypeThree(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;I)V

    goto :goto_0

    .line 226
    :cond_4
    invoke-virtual {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->getItemViewType()I

    move-result v1

    sget v4, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_TYPE_FOUR:I

    if-ne v1, v4, :cond_5

    .line 227
    invoke-direct {p0, p1, v0}, Lcom/gaana/adapter/SearchFeedAdapter;->populateViewtypeFour(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;I)V

    .line 229
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->offSet:I

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_6

    iget-boolean p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->isLoading:Z

    if-nez p1, :cond_6

    iget p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mpaginationEndLimit:I

    if-nez p1, :cond_6

    .line 230
    iput-boolean v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->isLoading:Z

    .line 231
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/SearchTabFragment;

    iget p2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->page:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->page:I

    invoke-virtual {p1, p2, v3}, Lcom/fragments/SearchTabFragment;->a(IZ)V

    goto :goto_1

    .line 233
    :cond_6
    iget p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mpaginationEndLimit:I

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mView:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne p1, p2, :cond_7

    .line 234
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "search feed"

    const-string v0, "scrolled till end"

    const-string v1, "null"

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 463
    invoke-direct {p0, p1}, Lcom/gaana/adapter/SearchFeedAdapter;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/gaana/adapter/SearchFeedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/adapter/SearchFeedAdapter$ParentItemViewholder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/adapter/SearchFeedAdapter$ParentItemViewholder;
    .locals 2

    .line 133
    sget v0, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_TYPE_RECENT:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c01ec

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 135
    new-instance p2, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;-><init>(Lcom/gaana/adapter/SearchFeedAdapter;Landroid/view/View;)V

    return-object p2

    .line 136
    :cond_0
    sget v0, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_TYPE_ONE:I

    if-ne p2, v0, :cond_1

    .line 137
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0254

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 138
    new-instance v1, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeOne;

    invoke-direct {v1, p0, p1}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeOne;-><init>(Lcom/gaana/adapter/SearchFeedAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 139
    :cond_1
    sget v0, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_TYPE_TWO:I

    if-ne p2, v0, :cond_2

    .line 140
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0256

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 141
    new-instance v1, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeTwo;

    invoke-direct {v1, p0, p1}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeTwo;-><init>(Lcom/gaana/adapter/SearchFeedAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 142
    :cond_2
    sget v0, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_TYPE_THREE:I

    if-ne p2, v0, :cond_3

    .line 143
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0255

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 144
    new-instance v1, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;

    invoke-direct {v1, p0, p1}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeThree;-><init>(Lcom/gaana/adapter/SearchFeedAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 145
    :cond_3
    sget v0, Lcom/gaana/adapter/SearchFeedAdapter;->VIEW_TYPE_FOUR:I

    if-ne p2, v0, :cond_4

    .line 146
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0253

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 147
    new-instance v1, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;

    invoke-direct {v1, p0, p1}, Lcom/gaana/adapter/SearchFeedAdapter$FeedItemViewHolderTypeFour;-><init>(Lcom/gaana/adapter/SearchFeedAdapter;Landroid/view/View;)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method public setDataView(Ljava/util/List;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/h/b;",
            ">;IZI)V"
        }
    .end annotation

    .line 110
    iput p2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mpaginationEndLimit:I

    .line 124
    invoke-direct {p0, p4, p1}, Lcom/gaana/adapter/SearchFeedAdapter;->setValue(ILjava/util/List;)V

    .line 125
    iput p4, p0, Lcom/gaana/adapter/SearchFeedAdapter;->page:I

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->isLoading:Z

    return-void
.end method

.method public setDynamicWidthHeight(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)V
    .locals 4

    .line 616
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$800(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    iget v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->width:I

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$800(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/library/controls/RoundedCustomImageView;->setHeightWidth(ILcom/library/controls/RoundedCustomImageView;Landroid/content/Context;)V

    .line 617
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$900(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    iget v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->width:I

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$900(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/library/controls/RoundedCustomImageView;->setHeightWidth(ILcom/library/controls/RoundedCustomImageView;Landroid/content/Context;)V

    .line 618
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1000(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    iget v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->width:I

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1000(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/library/controls/RoundedCustomImageView;->setHeightWidth(ILcom/library/controls/RoundedCustomImageView;Landroid/content/Context;)V

    .line 619
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1100(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    iget v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->width:I

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1100(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/library/controls/RoundedCustomImageView;->setHeightWidth(ILcom/library/controls/RoundedCustomImageView;Landroid/content/Context;)V

    .line 620
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1200(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    iget v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->width:I

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1200(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/library/controls/RoundedCustomImageView;->setHeightWidth(ILcom/library/controls/RoundedCustomImageView;Landroid/content/Context;)V

    .line 621
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1300(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    iget v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->width:I

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1300(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/library/controls/RoundedCustomImageView;->setHeightWidth(ILcom/library/controls/RoundedCustomImageView;Landroid/content/Context;)V

    .line 622
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1400(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    iget v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->width:I

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1400(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/library/controls/RoundedCustomImageView;->setHeightWidth(ILcom/library/controls/RoundedCustomImageView;Landroid/content/Context;)V

    .line 623
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1500(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    iget v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->width:I

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1500(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object p1

    iget-object v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, v2}, Lcom/library/controls/RoundedCustomImageView;->setHeightWidth(ILcom/library/controls/RoundedCustomImageView;Landroid/content/Context;)V

    return-void
.end method

.method public setHeightWidth(Lcom/library/controls/RoundedCustomImageView;Landroid/view/ViewGroup;)V
    .locals 3

    .line 367
    invoke-virtual {p1}, Lcom/library/controls/RoundedCustomImageView;->getImageSize()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f070167

    if-eqz p1, :cond_0

    const-string v1, "large"

    .line 368
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->width:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 370
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->width:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "vertical"

    .line 371
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->width:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 373
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->width:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "small"

    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 375
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 376
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/gaana/adapter/SearchFeedAdapter;->width:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setIconclick(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;",
            "Ljava/util/List<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;",
            ">;)V"
        }
    .end annotation

    .line 535
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$800(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/controls/RoundedCustomImageView;->getIconImage()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-direct {p0, v0, v1}, Lcom/gaana/adapter/SearchFeedAdapter;->playIconClick(Landroid/widget/ImageView;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    .line 536
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$900(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/controls/RoundedCustomImageView;->getIconImage()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-direct {p0, v0, v1}, Lcom/gaana/adapter/SearchFeedAdapter;->playIconClick(Landroid/widget/ImageView;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    .line 537
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1000(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/controls/RoundedCustomImageView;->getIconImage()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-direct {p0, v0, v1}, Lcom/gaana/adapter/SearchFeedAdapter;->playIconClick(Landroid/widget/ImageView;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    .line 538
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1100(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/controls/RoundedCustomImageView;->getIconImage()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-direct {p0, v0, v1}, Lcom/gaana/adapter/SearchFeedAdapter;->playIconClick(Landroid/widget/ImageView;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    .line 539
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1200(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/controls/RoundedCustomImageView;->getIconImage()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-direct {p0, v0, v1}, Lcom/gaana/adapter/SearchFeedAdapter;->playIconClick(Landroid/widget/ImageView;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    .line 540
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1300(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/controls/RoundedCustomImageView;->getIconImage()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-direct {p0, v0, v1}, Lcom/gaana/adapter/SearchFeedAdapter;->playIconClick(Landroid/widget/ImageView;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    .line 541
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1400(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/controls/RoundedCustomImageView;->getIconImage()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-direct {p0, v0, v1}, Lcom/gaana/adapter/SearchFeedAdapter;->playIconClick(Landroid/widget/ImageView;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    .line 542
    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;->access$1500(Lcom/gaana/adapter/SearchFeedAdapter$SearchFeedItemViewHolder;)Lcom/library/controls/RoundedCustomImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/library/controls/RoundedCustomImageView;->getIconImage()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-direct {p0, p1, p2}, Lcom/gaana/adapter/SearchFeedAdapter;->playIconClick(Landroid/widget/ImageView;Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    return-void
.end method

.method public setSearchTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->searchTextView:Landroid/widget/TextView;

    return-void
.end method

.method public updateRecentSearchAdapter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;",
            ">;)V"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->searchRecentAdapter:Lcom/gaana/adapter/SearchRecentAdapter;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->searchRecentAdapter:Lcom/gaana/adapter/SearchRecentAdapter;

    invoke-virtual {v0, p1}, Lcom/gaana/adapter/SearchRecentAdapter;->updateAdapter(Ljava/util/ArrayList;)V

    .line 644
    iget-object v0, p0, Lcom/gaana/adapter/SearchFeedAdapter;->searchRecentAdapter:Lcom/gaana/adapter/SearchRecentAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/SearchRecentAdapter;->notifyDataSetChanged()V

    .line 645
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->viewHolder:Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

    if-eqz p1, :cond_0

    .line 646
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->viewHolder:Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->access$400(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->viewHolder:Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->access$500(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    iget-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter;->viewHolder:Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;

    invoke-static {p1}, Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;->access$600(Lcom/gaana/adapter/SearchFeedAdapter$NestedSearchItemViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
