.class public Lcom/gaana/view/header/CarouselPagerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/services/l$be;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/services/l$be;"
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_CRICKET_ITEM:I = 0x4

.field private static final VIEW_TYPE_ITEM:I = 0x1

.field private static final VIEW_TYPE_VIDEO_AD:I = 0x2

.field private static final VIEW_TYPE_VIDEO_ITEM:I = 0x5


# instance fields
.field adImpressionsToNotify:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adItem:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

.field private carouselData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation
.end field

.field private commOneId:Ljava/lang/String;

.field private commTwoId:Ljava/lang/String;

.field private final dp15:I

.field private final dp20:I

.field private homeCarouselListener:Lcom/gaana/view/item/CarouselItemView;

.field private inflater:Landroid/view/LayoutInflater;

.field private isCarouselLightEnabled:Z

.field private isFirstAdItemNotified:Z

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mLayoutId:I

.field private mVideoLayoutId:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->adImpressionsToNotify:Ljava/util/List;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->isFirstAdItemNotified:Z

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mLayoutId:I

    .line 96
    iput v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mVideoLayoutId:I

    .line 114
    iput-object p2, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    .line 115
    iput-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    .line 116
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 117
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070185

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->dp15:I

    .line 118
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070253

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->dp20:I

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/header/CarouselPagerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/header/CarouselPagerAdapter;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->isFirstAdItemNotified:Z

    return p0
.end method

.method static synthetic access$102(Lcom/gaana/view/header/CarouselPagerAdapter;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->isFirstAdItemNotified:Z

    return p1
.end method

.method static synthetic access$200(Lcom/gaana/view/header/CarouselPagerAdapter;)Lcom/gaana/view/item/CarouselItemView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->homeCarouselListener:Lcom/gaana/view/item/CarouselItemView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/header/CarouselPagerAdapter;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->commOneId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/header/CarouselPagerAdapter;)Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/view/header/CarouselPagerAdapter;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->commTwoId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/view/header/CarouselPagerAdapter;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->url:Ljava/lang/String;

    return-object p0
.end method

.method private bindAutoPlayVideoItem(Lcom/youtube/YouTubeVideos$YouTubeVideo;Landroid/view/ViewGroup;)V
    .locals 4

    .line 600
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isVideoAutoplay()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f090180

    .line 601
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    const v1, 0x7f090184

    .line 602
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    .line 603
    new-instance v1, Lcom/player_framework/d;

    iget-object v2, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/player_framework/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "horz"

    goto :goto_0

    :cond_1
    const-string v2, "vert"

    :goto_0
    new-instance v3, Lcom/gaana/view/header/CarouselPagerAdapter$8;

    invoke-direct {v3, p0, p2, p1, v0}, Lcom/gaana/view/header/CarouselPagerAdapter$8;-><init>(Lcom/gaana/view/header/CarouselPagerAdapter;Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Lcom/youtube/YouTubeVideos$YouTubeVideo;Lcom/library/controls/CrossFadeImageView;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/player_framework/d;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Lcom/i/e$b;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private dipToPixels(Landroid/content/Context;I)I
    .locals 1

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    int-to-float p2, p2

    const/4 v0, 0x1

    .line 147
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private getScreenWidthinDp(Landroid/content/Context;)I
    .locals 1

    .line 852
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 853
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private handleThemeLightMode(Landroid/widget/ImageView;)V
    .locals 3

    .line 568
    sget-boolean v0, Lcom/constants/Constants;->du:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->isCarouselLightEnabled:Z

    if-eqz v0, :cond_1

    .line 569
    invoke-static {}, Lcom/managers/s;->a()Lcom/managers/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/s;->b()Lcom/gaana/models/GaanaThemeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 570
    sget-object v0, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    if-eqz v0, :cond_0

    .line 571
    sget-object v0, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    .line 572
    invoke-virtual {v0}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getOverlayShowcaseArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 573
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getOverlayShowcaseArtwork()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/gaana/view/header/CarouselPagerAdapter$7;

    invoke-direct {v2, p0, p1}, Lcom/gaana/view/header/CarouselPagerAdapter$7;-><init>(Lcom/gaana/view/header/CarouselPagerAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0, v2}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    goto :goto_0

    .line 592
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 595
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private populateVideoObject(Ljava/util/ArrayList;I)Lcom/youtube/YouTubeVideos$YouTubeVideo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;I)",
            "Lcom/youtube/YouTubeVideos$YouTubeVideo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 680
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v1, p2, :cond_14

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 681
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 682
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Item;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 687
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Item;

    invoke-virtual {v4}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    .line 690
    :goto_0
    new-instance v5, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-direct {v5}, Lcom/youtube/YouTubeVideos$YouTubeVideo;-><init>()V

    .line 691
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setBusinessObjId(Ljava/lang/String;)V

    if-lez v4, :cond_13

    move p1, v3

    :goto_1
    if-ge p1, v4, :cond_13

    .line 696
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p2}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v6, "artwork_alt"

    .line 697
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 698
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v0}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    const-string v6, "atw_alt"

    .line 700
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 701
    iget-object p2, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p2, v6}, Lcom/utilities/Util;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v0

    .line 705
    :cond_2
    invoke-virtual {v5, p2}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v6, "auto_play_time"

    .line 706
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 707
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p2}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(J)V

    :cond_4
    :goto_2
    const-string p2, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 714
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "horz_vd"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 715
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_3

    .line 716
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "vert_vd"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 717
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p2}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto/16 :goto_3

    .line 718
    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "url"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 719
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v7}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_3

    .line 720
    :cond_7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "vid_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 721
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 722
    invoke-virtual {v5, v8}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 723
    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "video_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 724
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 725
    invoke-virtual {v5, v8}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setBusinessObjId(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 726
    :cond_9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "vd_expiry"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 727
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 728
    :cond_a
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "v_cnt_src"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 729
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 730
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_b

    .line 731
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(D)V

    goto :goto_3

    .line 733
    :cond_b
    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(D)V

    goto :goto_3

    .line 735
    :cond_c
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "h_cnt_src"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 736
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 737
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_d

    .line 738
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->b(D)V

    goto :goto_3

    .line 740
    :cond_d
    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->b(D)V

    .line 744
    :cond_e
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 745
    invoke-virtual {v5, p2}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v5, v2}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    goto :goto_4

    .line 747
    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 748
    invoke-virtual {v5, v6}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 749
    invoke-virtual {v5, p2}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    goto :goto_4

    .line 750
    :cond_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 751
    invoke-virtual {v5, v7}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Ljava/lang/String;)V

    .line 752
    invoke-virtual {v5, v3}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    goto :goto_4

    .line 753
    :cond_11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 754
    invoke-virtual {v5, v8}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->c(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v5, v3}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    :cond_12
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_13
    return-object v5

    :cond_14
    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 830
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getAdImpressionsToNotify()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->adImpressionsToNotify:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mCount:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 805
    iget v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mCount:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 788
    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CTNAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->adItem:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/constants/c$c;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    return p1

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    .line 795
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 796
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 797
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isVideoAutoplay()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    return p1

    :cond_2
    return v1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;II)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 179
    iget-object v2, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->adItem:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f090598

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    const v3, 0x7f090599

    .line 181
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    .line 182
    iget-object v3, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->adItem:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-object v1

    .line 186
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v3, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->addView(Landroid/view/View;)V

    .line 188
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 189
    iget-object v1, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->adItem:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    move-object v1, v2

    goto/16 :goto_8

    :cond_1
    const v5, 0x7f090181

    const v6, 0x7f090180

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v2, v7, :cond_c

    .line 194
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/library/controls/CrossFadeImageView;

    .line 195
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 196
    invoke-direct {v0, v5}, Lcom/gaana/view/header/CarouselPagerAdapter;->handleThemeLightMode(Landroid/widget/ImageView;)V

    .line 199
    iget-object v5, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    if-eqz v5, :cond_20

    iget-object v5, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v8

    if-lt v5, v3, :cond_20

    iget-object v5, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/Item;

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 200
    iget-object v5, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/Item;

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 202
    iget-object v6, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Item;

    if-eqz v5, :cond_2

    .line 207
    iget-object v6, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Item;

    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_0

    :cond_2
    move v6, v9

    .line 210
    :goto_0
    new-instance v7, Lcom/bumptech/glide/request/f;

    invoke-direct {v7}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 212
    invoke-virtual {v2}, Lcom/library/controls/CrossFadeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/f;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;

    move-result-object v7

    if-lez v6, :cond_20

    move v4, v9

    const/4 v8, 0x0

    :goto_1
    if-ge v4, v6, :cond_20

    .line 217
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v10}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v10

    const-string v11, "artwork_alt"

    .line 218
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 219
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_3
    const-string v11, "atw_bg"

    .line 221
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 222
    iget-object v10, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v11}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/utilities/Util;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v10, v8

    .line 226
    :cond_4
    iget-object v11, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v11

    .line 227
    invoke-virtual {v11, v10}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v10

    new-instance v11, Lcom/gaana/view/header/CarouselPagerAdapter$1;

    invoke-direct {v11, v0, v3}, Lcom/gaana/view/header/CarouselPagerAdapter$1;-><init>(Lcom/gaana/view/header/CarouselPagerAdapter;I)V

    .line 228
    invoke-virtual {v10, v11}, Lcom/bumptech/glide/h;->listener(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;

    move-result-object v10

    .line 246
    invoke-virtual {v10, v2}, Lcom/bumptech/glide/h;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    goto/16 :goto_2

    :cond_5
    const-string v11, "poll_api"

    .line 250
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 251
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v10}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->url:Ljava/lang/String;

    .line 252
    iget-object v10, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v10

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v11}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11, v0, v1}, Lcom/managers/ad;->a(Ljava/lang/String;Lcom/services/l$be;Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :cond_6
    const-string v11, "comm_desc_1"

    .line 253
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const v12, 0x7f09091e

    if-eqz v11, :cond_7

    .line 254
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const v10, 0x7f090317

    .line 255
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v11}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    const-string v11, "comm_desc_2"

    .line 257
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 258
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const v10, 0x7f090422

    .line 259
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v11}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    const-string v11, "comm_id_1"

    .line 261
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 262
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v10}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->commOneId:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v11, "comm_id_2"

    .line 263
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 264
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v10}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->commTwoId:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v11, "atw_logo"

    .line 265
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const v10, 0x7f0900b8

    .line 266
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/library/controls/CrossFadeImageView;

    .line 267
    iget-object v11, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v11

    .line 268
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v12}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v11

    .line 269
    invoke-virtual {v11, v10}, Lcom/bumptech/glide/h;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    :cond_b
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v10, 0x5

    const v11, 0x7f0805a2

    const v12, 0x7f0906c1

    if-ne v2, v10, :cond_11

    .line 276
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/library/controls/CrossFadeImageView;

    .line 277
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 278
    invoke-direct {v0, v4}, Lcom/gaana/view/header/CarouselPagerAdapter;->handleThemeLightMode(Landroid/widget/ImageView;)V

    .line 280
    iget-object v4, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    if-eqz v4, :cond_20

    iget-object v4, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v8

    if-lt v4, v3, :cond_20

    iget-object v4, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Item;

    invoke-virtual {v4}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 281
    iget-object v4, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Item;

    invoke-virtual {v4}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 283
    iget-object v5, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/Item;

    if-eqz v4, :cond_d

    .line 288
    iget-object v4, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Item;

    invoke-virtual {v4}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 290
    :cond_d
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 291
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 292
    iget-object v6, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v11}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 294
    :cond_e
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    :goto_3
    iget-object v6, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-direct {v0, v6, v3}, Lcom/gaana/view/header/CarouselPagerAdapter;->populateVideoObject(Ljava/util/ArrayList;I)Lcom/youtube/YouTubeVideos$YouTubeVideo;

    move-result-object v6

    .line 299
    new-instance v7, Lcom/bumptech/glide/request/f;

    invoke-direct {v7}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 301
    invoke-virtual {v2}, Lcom/library/controls/CrossFadeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/f;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;

    move-result-object v7

    .line 303
    iget-object v8, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v8

    .line 304
    invoke-virtual {v6}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v7

    new-instance v8, Lcom/gaana/view/header/CarouselPagerAdapter$2;

    invoke-direct {v8, v0, v3}, Lcom/gaana/view/header/CarouselPagerAdapter$2;-><init>(Lcom/gaana/view/header/CarouselPagerAdapter;I)V

    .line 305
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/h;->listener(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;

    move-result-object v7

    .line 323
    invoke-virtual {v7, v2}, Lcom/bumptech/glide/h;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    .line 324
    invoke-virtual {v6}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->h()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_f

    .line 325
    invoke-direct {v0, v6, v1}, Lcom/gaana/view/header/CarouselPagerAdapter;->bindAutoPlayVideoItem(Lcom/youtube/YouTubeVideos$YouTubeVideo;Landroid/view/ViewGroup;)V

    .line 327
    :cond_f
    new-instance v2, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;

    iget-object v6, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Item;

    invoke-direct {v2, v0, v6, v3}, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;-><init>(Lcom/gaana/view/header/CarouselPagerAdapter;Lcom/gaana/models/Item;I)V

    .line 328
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    sget-boolean v3, Lcom/constants/Constants;->aW:Z

    if-eqz v3, :cond_20

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 331
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 332
    :cond_10
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 339
    :cond_11
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/library/controls/CrossFadeImageView;

    .line 340
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 341
    invoke-direct {v0, v5}, Lcom/gaana/view/header/CarouselPagerAdapter;->handleThemeLightMode(Landroid/widget/ImageView;)V

    .line 343
    iget-object v5, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    if-eqz v5, :cond_20

    iget-object v5, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v8

    if-lt v5, v3, :cond_20

    iget-object v5, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/Item;

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 344
    iget-object v5, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/Item;

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 346
    iget-object v6, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Item;

    if-eqz v6, :cond_14

    .line 348
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/constants/c$c;->e:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 349
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 350
    :cond_12
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/utilities/Util;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 351
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    .line 352
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v13

    const-string v14, "View"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position ("

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") -"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "- ("

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v10, v14, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_13
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    move-result-object v4

    iget-object v10, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v1, v10, v6}, Lcom/managers/e;->a(Landroid/view/View;Landroid/content/Context;Lcom/gaana/models/Item;)V

    :cond_14
    if-eqz v5, :cond_15

    .line 359
    iget-object v4, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Item;

    invoke-virtual {v4}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_4

    :cond_15
    move v4, v9

    .line 361
    :goto_4
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 362
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 363
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 364
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_16
    sget-boolean v10, Lcom/constants/Constants;->aW:Z

    if-eqz v10, :cond_17

    goto :goto_5

    :cond_17
    move v8, v9

    .line 366
    :cond_18
    :goto_5
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v8, :cond_19

    .line 368
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 370
    iget-object v7, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v11}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 373
    :cond_19
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    :cond_1a
    :goto_6
    new-instance v7, Lcom/bumptech/glide/request/f;

    invoke-direct {v7}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 377
    invoke-virtual {v2}, Lcom/library/controls/CrossFadeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/f;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;

    move-result-object v7

    if-lez v4, :cond_20

    const/16 v16, 0x0

    :goto_7
    if-ge v9, v4, :cond_20

    .line 382
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v11, "artwork_alt"

    .line 383
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 384
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v11}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v16, v11

    :cond_1b
    const-string v11, "atw_alt"

    .line 386
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 387
    iget-object v4, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/utilities/Util;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    move-object/from16 v4, v16

    .line 391
    :cond_1c
    iget-object v5, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v5

    .line 392
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v4

    new-instance v5, Lcom/gaana/view/header/CarouselPagerAdapter$3;

    invoke-direct {v5, v0, v3}, Lcom/gaana/view/header/CarouselPagerAdapter$3;-><init>(Lcom/gaana/view/header/CarouselPagerAdapter;I)V

    .line 393
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->listener(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;

    move-result-object v4

    .line 411
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/h;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    .line 412
    new-instance v2, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;

    iget-object v4, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Item;

    invoke-direct {v2, v0, v4, v3}, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;-><init>(Lcom/gaana/view/header/CarouselPagerAdapter;Lcom/gaana/models/Item;I)V

    .line 413
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 414
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    sget-boolean v3, Lcom/constants/Constants;->aW:Z

    if-eqz v3, :cond_20

    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 416
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 417
    :cond_1d
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1e
    const-string v11, "artwork_gif"

    .line 421
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 422
    iget-object v4, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/i;->asGif()Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->load(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/h;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    .line 423
    new-instance v2, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;

    iget-object v4, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Item;

    invoke-direct {v2, v0, v4, v3}, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;-><init>(Lcom/gaana/view/header/CarouselPagerAdapter;Lcom/gaana/models/Item;I)V

    .line 424
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 425
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    sget-boolean v3, Lcom/constants/Constants;->aW:Z

    if-eqz v3, :cond_20

    .line 427
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :cond_20
    :goto_8
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 162
    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 783
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/gaana/view/header/CarouselPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;II)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 835
    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->homeCarouselListener:Lcom/gaana/view/item/CarouselItemView;

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;

    if-eqz v0, :cond_1

    .line 837
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;

    .line 838
    iget-object v1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->homeCarouselListener:Lcom/gaana/view/item/CarouselItemView;

    invoke-virtual {v0}, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/CarouselItemView;->setItemPosition(I)V

    .line 839
    iget-object v1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->homeCarouselListener:Lcom/gaana/view/item/CarouselItemView;

    invoke-virtual {v0}, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;->getItem()Lcom/gaana/models/Item;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/gaana/view/item/CarouselItemView;->onClickPerformed(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    .line 841
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    invoke-virtual {v0}, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;->getItem()Lcom/gaana/models/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "carousel"

    const-string v8, ""

    const-string v9, ""

    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 843
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0906c1

    if-ne v0, v1, :cond_1

    .line 844
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;

    if-eqz p1, :cond_1

    .line 846
    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0906bc

    invoke-virtual {p1}, Lcom/gaana/view/header/CarouselPagerAdapter$TagObject;->getItem()Lcom/gaana/models/Item;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 777
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mLayoutId:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 774
    :pswitch_0
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mVideoLayoutId:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 772
    :pswitch_1
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0061

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 770
    :cond_0
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    iget-object v0, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c005d

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setADItem(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->adItem:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    return-void
.end method

.method public setCarouselData(Ljava/util/ArrayList;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;IZ)V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->carouselData:Ljava/util/ArrayList;

    .line 124
    iput-boolean p3, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->isCarouselLightEnabled:Z

    .line 125
    iput p2, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mCount:I

    .line 126
    invoke-virtual {p0}, Lcom/gaana/view/header/CarouselPagerAdapter;->notifyDataSetChanged()V

    .line 129
    iget-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->adImpressionsToNotify:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setCarouselLightMode(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->isCarouselLightEnabled:Z

    return-void
.end method

.method public setCarouselListener(Lcom/gaana/view/item/CarouselItemView;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->homeCarouselListener:Lcom/gaana/view/item/CarouselItemView;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mCount:I

    return-void
.end method

.method public setLayoutId(I)V
    .locals 0

    .line 440
    iput p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mLayoutId:I

    return-void
.end method

.method public setVideoLayoutId(I)V
    .locals 0

    .line 444
    iput p1, p0, Lcom/gaana/view/header/CarouselPagerAdapter;->mVideoLayoutId:I

    return-void
.end method

.method public showCricketCarouselScore(Landroid/view/ViewGroup;Lcom/gaana/models/LiveCricketData$Data;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f090592

    .line 449
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 450
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/LiveCricketData$Data;->getMatch_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v3, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "fonts/Roboto-Medium.ttf"

    invoke-static {v3, v4}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f090593

    .line 453
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 454
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/LiveCricketData$Data;->getMatch_detail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v4, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "fonts/Roboto-Medium.ttf"

    invoke-static {v4, v5}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0908fd

    .line 457
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 458
    iget-object v5, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v5, 0x7f0908fe

    .line 460
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 461
    iget-object v6, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, 0x7f090317

    .line 463
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f09004b

    .line 465
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 466
    new-instance v7, Lcom/gaana/view/header/CarouselPagerAdapter$4;

    invoke-direct {v7, v0}, Lcom/gaana/view/header/CarouselPagerAdapter$4;-><init>(Lcom/gaana/view/header/CarouselPagerAdapter;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f090422

    .line 480
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 481
    new-instance v7, Lcom/gaana/view/header/CarouselPagerAdapter$5;

    invoke-direct {v7, v0}, Lcom/gaana/view/header/CarouselPagerAdapter$5;-><init>(Lcom/gaana/view/header/CarouselPagerAdapter;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0907b9

    .line 494
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x0

    .line 495
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    new-instance v8, Lcom/gaana/view/header/CarouselPagerAdapter$6;

    invoke-direct {v8, v0, v6, v1}, Lcom/gaana/view/header/CarouselPagerAdapter$6;-><init>(Lcom/gaana/view/header/CarouselPagerAdapter;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    iget-object v6, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    const v8, 0x7f060237

    invoke-static {v6, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 507
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/LiveCricketData$Data;->getBatting_team_number()Ljava/lang/String;

    move-result-object v6

    const-string v9, "1"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 508
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/LiveCricketData$Data;->getTeam1_info()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/LiveCricketData$Data;->getTeam2_info()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 511
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/LiveCricketData$Data;->getTeam2_info()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/LiveCricketData$Data;->getTeam1_info()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v6, 0x7f0900f6

    .line 515
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v9, 0x7f0900f7

    .line 516
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0907ea

    .line 517
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0907eb

    .line 518
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 520
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/LiveCricketData$Data;->getOnstrike_batsmen_number()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1

    .line 521
    new-instance v12, Landroid/text/SpannableString;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/LiveCricketData$Data;->getBatsmen1_name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "*"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 522
    new-instance v14, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v14}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v13, 0x21

    invoke-virtual {v12, v14, v15, v7, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 523
    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 524
    iget-object v7, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    iget-object v7, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v12, "fonts/Roboto-Regular.ttf"

    invoke-static {v7, v12}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 526
    iget-object v7, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 527
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/LiveCricketData$Data;->getBatsmen1_info()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/LiveCricketData$Data;->getBatsmen2_info()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v7, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    iget-object v7, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v12, "fonts/Roboto-Regular.ttf"

    invoke-static {v7, v12}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 531
    iget-object v7, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 532
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/LiveCricketData$Data;->getBatsmen2_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 534
    :cond_1
    new-instance v7, Landroid/text/SpannableString;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/LiveCricketData$Data;->getBatsmen2_name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "*"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 535
    new-instance v12, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v12}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v7, v12, v13, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 536
    sget-object v12, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v9, v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 537
    iget-object v7, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    iget-object v7, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v12, "fonts/Roboto-Regular.ttf"

    invoke-static {v7, v12}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 539
    iget-object v7, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 540
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/LiveCricketData$Data;->getBatsmen1_info()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/LiveCricketData$Data;->getBatsmen2_info()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v7, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 543
    iget-object v7, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 544
    iget-object v7, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v12, "fonts/Roboto-Regular.ttf"

    invoke-static {v7, v12}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 545
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/LiveCricketData$Data;->getBatsmen1_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v7, 0x7f090671

    .line 549
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 550
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/LiveCricketData$Data;->getBatting_team_overs()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object v7, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 552
    iget-object v7, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 554
    iget-object v7, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/utilities/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "English"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 555
    iget-object v7, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    const-string v8, "English"

    const/4 v12, 0x1

    new-array v13, v12, [Landroid/widget/TextView;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    invoke-static {v7, v8, v14, v13}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 556
    iget-object v4, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    const-string v7, "English"

    new-array v8, v12, [Landroid/widget/TextView;

    aput-object v5, v8, v14

    invoke-static {v4, v7, v14, v8}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 557
    iget-object v4, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    const-string v5, "English"

    new-array v7, v12, [Landroid/widget/TextView;

    aput-object v2, v7, v14

    invoke-static {v4, v5, v14, v7}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 558
    iget-object v2, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    const-string v4, "English"

    new-array v5, v12, [Landroid/widget/TextView;

    aput-object v3, v5, v14

    invoke-static {v2, v4, v14, v5}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 559
    iget-object v2, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    const-string v3, "English"

    new-array v4, v12, [Landroid/widget/TextView;

    aput-object v6, v4, v14

    invoke-static {v2, v3, v14, v4}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 560
    iget-object v2, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    const-string v3, "English"

    new-array v4, v12, [Landroid/widget/TextView;

    aput-object v9, v4, v14

    invoke-static {v2, v3, v14, v4}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 561
    iget-object v2, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    const-string v3, "English"

    new-array v4, v12, [Landroid/widget/TextView;

    aput-object v11, v4, v14

    invoke-static {v2, v3, v14, v4}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 562
    iget-object v2, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    const-string v3, "English"

    new-array v4, v12, [Landroid/widget/TextView;

    aput-object v10, v4, v14

    invoke-static {v2, v3, v14, v4}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 563
    iget-object v2, v0, Lcom/gaana/view/header/CarouselPagerAdapter;->mContext:Landroid/content/Context;

    const-string v3, "English"

    new-array v4, v12, [Landroid/widget/TextView;

    aput-object v1, v4, v14

    invoke-static {v2, v3, v14, v4}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;I[Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method
