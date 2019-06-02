.class public Lcom/gaana/adapter/CardPagerAdapterV2;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;
.implements Lcom/managers/ap$a;
.implements Lcom/managers/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;",
        "Lcom/managers/ap$a;",
        "Lcom/managers/j$a;"
    }
.end annotation


# instance fields
.field CFTracksBusinessObj:Lcom/gaana/models/BusinessObject;

.field private CURRENT_CARD:I

.field private ItemClickListener:Lcom/services/l$al;

.field private NORMAL_CARD:I

.field private downlaodAnimation:Lcom/gaana/view/DownloadClickAnimation;

.field private downloadImage:Landroid/widget/ImageView;

.field private mClickedViewFavorite:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mFragment:Landroid/support/v4/app/Fragment;

.field private final mPlayerManager:Lcom/managers/PlayerManager;

.field private mTrackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPager:Landroid/support/v7/widget/RecyclerView;

.field private menu_option:Landroid/widget/ImageView;

.field private pagerFirstTime:Z

.field private rateTextCircularProgressBar:Lcom/views/RateTextCircularProgressBar;

.field private shouldUpdateList:Z

.field tracksCFData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;Lcom/services/l$al;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;",
            "Lcom/services/l$al;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->shouldUpdateList:Z

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->pagerFirstTime:Z

    .line 88
    iput v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->NORMAL_CARD:I

    const/4 v0, 0x2

    .line 89
    iput v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->CURRENT_CARD:I

    .line 92
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mFragment:Landroid/support/v4/app/Fragment;

    .line 94
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    .line 95
    iput-object p4, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mTrackList:Ljava/util/ArrayList;

    .line 96
    iput-object p3, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mViewPager:Landroid/support/v7/widget/RecyclerView;

    .line 97
    iput-object p5, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->ItemClickListener:Lcom/services/l$al;

    return-void
.end method

.method static synthetic access$1000(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/view/View;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mClickedViewFavorite:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/gaana/adapter/CardPagerAdapterV2;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mClickedViewFavorite:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/views/RateTextCircularProgressBar;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->rateTextCircularProgressBar:Lcom/views/RateTextCircularProgressBar;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/gaana/adapter/CardPagerAdapterV2;II)I
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/gaana/adapter/CardPagerAdapterV2;->calculatePercentage(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/services/l$al;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->ItemClickListener:Lcom/services/l$al;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/adapter/CardPagerAdapterV2;)Lcom/managers/PlayerManager;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mViewPager:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mFragment:Landroid/support/v4/app/Fragment;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/adapter/CardPagerAdapterV2;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/gaana/adapter/CardPagerAdapterV2;->getOptionClickMenu()V

    return-void
.end method

.method static synthetic access$800(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/content/Context;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/adapter/CardPagerAdapterV2;)Ljava/util/ArrayList;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mTrackList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private calculatePercentage(II)I
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    mul-int/lit8 p2, p2, 0x64

    .line 612
    div-int/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method private deleteDownload(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 664
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    .line 666
    new-instance v1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v2, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/gaana/adapter/CardPagerAdapterV2$11;

    invoke-direct {v3, p0, p1, v0}, Lcom/gaana/adapter/CardPagerAdapterV2$11;-><init>(Lcom/gaana/adapter/CardPagerAdapterV2;Lcom/gaana/models/BusinessObject;Ljava/lang/String;)V

    const p1, 0x7f110239

    invoke-direct {v1, v2, p1, v3}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 688
    invoke-virtual {v1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void
.end method

.method private dipToPixels(Landroid/content/Context;I)I
    .locals 1

    .line 589
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    int-to-float p2, p2

    const/4 v0, 0x1

    .line 590
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private fetchRecommendedTracks(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 552
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    const-string v1, "CF_API"

    invoke-virtual {v0, v1}, Lcom/i/j;->a(Ljava/lang/Object;)V

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://rec.gaana.com/recommendation/recommendedTracks/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 554
    new-instance v1, Lcom/i/b;

    const-class v2, Lcom/gaana/models/Tracks;

    new-instance v3, Lcom/gaana/adapter/CardPagerAdapterV2$8;

    invoke-direct {v3, p0, p1, p2}, Lcom/gaana/adapter/CardPagerAdapterV2$8;-><init>(Lcom/gaana/adapter/CardPagerAdapterV2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/i/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/i/e$a;)V

    const-string p1, "CF_API"

    .line 583
    invoke-virtual {v1, p1}, Lcom/i/b;->a(Ljava/lang/String;)V

    .line 584
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/i/i;->a(Lcom/i/b;)V

    return-void
.end method

.method private getOptionClickMenu()V
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v1, Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v1}, Lcom/fragments/PlayerFragmentV2;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    .line 413
    :cond_0
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    if-eqz v0, :cond_1

    .line 415
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v1

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v1, v2, :cond_2

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 418
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 419
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v1

    .line 420
    invoke-virtual {v1, p0}, Lcom/gaana/view/item/PopupWindowView;->setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 421
    invoke-virtual {v1, v0, v2, p0, v3}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZLcom/managers/ap$a;Z)V

    .line 424
    :cond_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "Context Menu tapped"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setAddToPlaylist(ILandroid/view/View;)V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0, p1}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    if-nez p1, :cond_2

    .line 439
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 440
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const v0, 0x7f0905a1

    .line 445
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 446
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 447
    new-instance v0, Lcom/gaana/adapter/CardPagerAdapterV2$5;

    invoke-direct {v0, p0, p1}, Lcom/gaana/adapter/CardPagerAdapterV2$5;-><init>(Lcom/gaana/adapter/CardPagerAdapterV2;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    .line 457
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 460
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private setAndUpdateFavoritesV2(ILandroid/widget/ImageView;)V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0, p1}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-nez v0, :cond_2

    .line 474
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void

    .line 481
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 482
    new-instance p1, Lcom/gaana/adapter/CardPagerAdapterV2$6;

    invoke-direct {p1, p0, p2, v0}, Lcom/gaana/adapter/CardPagerAdapterV2$6;-><init>(Lcom/gaana/adapter/CardPagerAdapterV2;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    .line 494
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 497
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0805f5

    .line 499
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 501
    :cond_4
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 502
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    const/16 v1, 0x31

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private setOptionLayout(ILandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090366

    .line 429
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2}, Lcom/gaana/adapter/CardPagerAdapterV2;->setAndUpdateFavoritesV2(ILandroid/widget/ImageView;)V

    .line 430
    invoke-direct {p0, p1, p3}, Lcom/gaana/adapter/CardPagerAdapterV2;->setAddToPlaylist(ILandroid/view/View;)V

    return-void
.end method

.method private setTrackDetail(Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;Lcom/gaana/models/Tracks$Track;)V
    .locals 4

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 143
    iget-object v2, p1, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    iget-object v2, p1, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->llSocialFavorite:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->access$000(Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->access$000(Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f08054c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v2, p1, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/player_framework/f;->l()Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    iget-object v2, p1, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->llSocialFavorite:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    .line 150
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->access$000(Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v2, p1, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 152
    iget-object v2, p1, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->llSocialFavorite:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    .line 154
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->access$000(Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 157
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    iget-object v2, p1, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->llSocialFavorite:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    if-eqz p2, :cond_5

    .line 160
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->access$100(Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 161
    sget-boolean v0, Lcom/constants/Constants;->cF:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getYoutubeId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 164
    :cond_4
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->access$100(Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public enqueTrack(Lcom/gaana/models/BusinessObject;ZZ)V
    .locals 3

    .line 195
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV2;->e()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, "This song"

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 207
    :cond_1
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v1, Lcom/gaana/fragments/BaseFragment;

    invoke-virtual {v0, v1, p1, p3}, Lcom/logging/d;->a(Lcom/gaana/fragments/BaseFragment;Lcom/gaana/models/BusinessObject;Z)Lcom/models/PlayerTrack;

    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, p2}, Lcom/managers/PlayerManager;->a(Lcom/models/PlayerTrack;Landroid/content/Context;Z)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 211
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/player_framework/f;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/player_framework/f;->l()Z

    move-result p2

    if-nez p2, :cond_3

    .line 212
    :cond_2
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    const/4 v1, 0x0

    const v2, 0xf423f

    invoke-virtual {p2, v1, p1, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 213
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {p2, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;)V

    .line 214
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/managers/PlayerManager;->e(Z)V

    .line 215
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->j()V

    .line 216
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    :cond_3
    if-eqz p3, :cond_4

    .line 221
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mViewPager:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 223
    :cond_4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 224
    new-instance v0, Lcom/gaana/adapter/CardPagerAdapterV2$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/gaana/adapter/CardPagerAdapterV2$1;-><init>(Lcom/gaana/adapter/CardPagerAdapterV2;ZLcom/models/PlayerTrack;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mTrackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->shouldUpdateList:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mTrackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->shouldUpdateList:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast p1, Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    iget p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->NORMAL_CARD:I

    return p1

    .line 275
    :cond_1
    :goto_0
    iget p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->CURRENT_CARD:I

    return p1
.end method

.method public getTrackList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mTrackList:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected launchYouTubePlayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    const-class v2, Lcom/youtube/YouTubePlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "orientation"

    .line 248
    sget-object v2, Lcom/youtube/YouTubePlayerActivity$Orientation;->AUTO_START_WITH_LANDSCAPE:Lcom/youtube/YouTubePlayerActivity$Orientation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "video_id"

    .line 249
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "browser_url"

    .line 250
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 253
    sput-boolean p2, Lcom/constants/Constants;->dc:Z

    .line 255
    :cond_1
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 256
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->F()V

    .line 257
    sput-boolean p2, Lcom/constants/Constants;->dc:Z

    .line 259
    :cond_2
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/16 p2, 0x65

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 243
    :cond_3
    :goto_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 544
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 283
    iget-boolean v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->shouldUpdateList:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    iget-object v2, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 284
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mTrackList:Ljava/util/ArrayList;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    .line 289
    :goto_0
    move-object v7, p1

    check-cast v7, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    .line 291
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090172

    .line 293
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 294
    iget-object v1, v7, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->timeSeekerBlack:Landroid/view/View;

    const v1, 0x7f09065f

    .line 296
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    .line 297
    new-instance v11, Lcom/gaana/view/DownloadClickAnimation;

    iget-object v2, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mFragment:Landroid/support/v4/app/Fragment;

    move-object v3, v1

    check-cast v3, Lcom/fragments/PlayerFragmentV2;

    const v12, 0x7f090764

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    move-object v1, v11

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/gaana/view/DownloadClickAnimation;-><init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Landroid/view/View;)V

    .line 298
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v11, v0, v1}, Lcom/gaana/view/DownloadClickAnimation;->changeDownlaodButtonIcon(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V

    .line 300
    invoke-direct {p0, p2, v10, p1}, Lcom/gaana/adapter/CardPagerAdapterV2;->setOptionLayout(ILandroid/widget/LinearLayout;Landroid/view/View;)V

    const v1, 0x7f0906de

    .line 301
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v1, 0x7f0905b5

    .line 302
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->menu_option:Landroid/widget/ImageView;

    .line 303
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->menu_option:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 304
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->menu_option:Landroid/widget/ImageView;

    new-instance v2, Lcom/gaana/adapter/CardPagerAdapterV2$2;

    invoke-direct {v2, p0}, Lcom/gaana/adapter/CardPagerAdapterV2$2;-><init>(Lcom/gaana/adapter/CardPagerAdapterV2;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    if-ne p2, v1, :cond_1

    const v1, 0x7f0803c1

    .line 314
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    const v1, 0x7f0803c0

    .line 317
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 320
    :goto_1
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_2

    .line 322
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/utilities/Util;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v7}, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->access$700(Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0, v1, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    .line 326
    :cond_2
    invoke-static {v7}, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->access$700(Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v4}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v8}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    .line 330
    :goto_2
    invoke-static {v7}, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;->access$700(Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v1

    new-instance v2, Lcom/gaana/adapter/CardPagerAdapterV2$3;

    iget-object v3, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p2}, Lcom/gaana/adapter/CardPagerAdapterV2$3;-><init>(Lcom/gaana/adapter/CardPagerAdapterV2;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/library/controls/CrossFadeImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 371
    invoke-direct {p0, v7, v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->setTrackDetail(Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;Lcom/gaana/models/Tracks$Track;)V

    .line 372
    new-instance v1, Lcom/gaana/adapter/CardPagerAdapterV2$4;

    invoke-direct {v1, p0, p2}, Lcom/gaana/adapter/CardPagerAdapterV2$4;-><init>(Lcom/gaana/adapter/CardPagerAdapterV2;I)V

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 405
    :cond_3
    iput-boolean v8, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->pagerFirstTime:Z

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 265
    iget v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->NORMAL_CARD:I

    const/4 v1, 0x0

    const v2, 0x7f0c0053

    if-ne p2, v0, :cond_0

    .line 266
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 269
    :goto_0
    new-instance p2, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/adapter/CardPagerAdapterV2$CardViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    return-void
.end method

.method public onPopupClicked(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 623
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 625
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_0

    .line 626
    invoke-direct {p0, p2}, Lcom/gaana/adapter/CardPagerAdapterV2;->deleteDownload(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 628
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gaana/adapter/CardPagerAdapterV2;->startDownload(Lcom/gaana/models/BusinessObject;)V

    :goto_0
    return-void
.end method

.method public play(Lcom/models/PlayerTrack;I)V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 172
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, p2}, Lcom/player_framework/o;->c(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    goto/16 :goto_1

    .line 174
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "BoxQueue"

    const-string v2, "Song Play"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 176
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "BoxQueue"

    const-string v2, "Song Play"

    const-string v3, "Up Next"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    sub-int/2addr v0, p2

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 178
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "BoxQueue"

    const-string v2, "Song Play"

    const-string v3, "History"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "BoxQueue"

    const-string v2, "Song Play"

    const-string v3, "History Last 100"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->c()V

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->d(Z)V

    .line 184
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 185
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object p2, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 186
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    .line 188
    iput-boolean v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->pagerFirstTime:Z

    :goto_1
    return-void
.end method

.method public setCFTracksData()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gaana/models/Tracks$Track;->isLocalMedia:Z

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->G()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->tracksCFData:Ljava/util/ArrayList;

    .line 104
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->tracksCFData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/gaana/adapter/CardPagerAdapterV2;->fetchRecommendedTracks(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->H()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->CFTracksBusinessObj:Lcom/gaana/models/BusinessObject;

    .line 108
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/fragments/PlayerFragmentV2;

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->CFTracksBusinessObj:Lcom/gaana/models/BusinessObject;

    iget-object v2, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->tracksCFData:Ljava/util/ArrayList;

    .line 112
    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->CFTracksBusinessObj:Lcom/gaana/models/BusinessObject;

    .line 113
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV2;->n()V

    .line 114
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/fragments/PlayerFragmentV2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fragments/PlayerFragmentV2;->a(Z)V

    :goto_0
    return-void
.end method

.method public setFavorite(Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 512
    :cond_0
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v0}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 513
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const-string v1, "Player Screen"

    .line 514
    invoke-virtual {v0, v1}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    const v1, 0x7f090364

    .line 516
    new-instance v2, Lcom/gaana/adapter/CardPagerAdapterV2$7;

    invoke-direct {v2, p0, p1, p2}, Lcom/gaana/adapter/CardPagerAdapterV2$7;-><init>(Lcom/gaana/adapter/CardPagerAdapterV2;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Lcom/managers/ap$a;)Z

    return-void
.end method

.method public setShouldUpdate(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->shouldUpdateList:Z

    .line 121
    invoke-virtual {p0}, Lcom/gaana/adapter/CardPagerAdapterV2;->notifyDataSetChanged()V

    return-void
.end method

.method protected startDownload(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 632
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 635
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 636
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 637
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 639
    instance-of v2, v0, Lcom/fragments/SettingsDetailFragment;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/fragments/SettingsDetailFragment;

    invoke-virtual {v2}, Lcom/fragments/SettingsDetailFragment;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    :cond_1
    const-string v2, ""

    .line 641
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/ap;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 642
    instance-of v2, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v2, :cond_2

    const-string v2, "tr"

    goto :goto_0

    :cond_2
    const-string v2, "pl"

    .line 648
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/gaana/adapter/CardPagerAdapterV2$10;

    invoke-direct {v4, p0, p1, v0}, Lcom/gaana/adapter/CardPagerAdapterV2$10;-><init>(Lcom/gaana/adapter/CardPagerAdapterV2;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {v3, v2, v1, v4}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_1

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0902c8

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public updateAndNotifyArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1}, Lcom/gaana/adapter/CardPagerAdapterV2;->updateArrayList(Ljava/util/ArrayList;)V

    .line 134
    invoke-virtual {p0}, Lcom/gaana/adapter/CardPagerAdapterV2;->notifyDataSetChanged()V

    return-void
.end method

.method public updateArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mTrackList:Ljava/util/ArrayList;

    return-void
.end method

.method public updateUiForCircularProgressBar(II)V
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/gaana/adapter/CardPagerAdapterV2$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/gaana/adapter/CardPagerAdapterV2$9;-><init>(Lcom/gaana/adapter/CardPagerAdapterV2;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
