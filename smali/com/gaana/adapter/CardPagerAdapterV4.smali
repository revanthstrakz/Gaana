.class public Lcom/gaana/adapter/CardPagerAdapterV4;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;
.implements Lcom/managers/ap$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/CardPagerAdapterV4$IOptionsLayoutPositionListener;,
        Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;",
        "Lcom/managers/ap$a;"
    }
.end annotation


# static fields
.field private static final SWIPE_DOWN_THRESHOLD:I = 0x78


# instance fields
.field CFTracksBusinessObj:Lcom/gaana/models/BusinessObject;

.field private ItemClickListener:Lcom/services/l$al;

.field private NORMAL_CARD:I

.field private mClickedViewFavorite:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mFragment:Landroid/support/v4/app/Fragment;

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private final mPlayerManager:Lcom/managers/PlayerManager;

.field private final mTouchListener:Landroid/view/View$OnTouchListener;

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

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private optionsLayout:Landroid/view/View;

.field private optionsLayoutPositionListener:Lcom/gaana/adapter/CardPagerAdapterV4$IOptionsLayoutPositionListener;

.field private pagerFirstTime:Z

.field private rateTextCircularProgressBar:Lcom/views/RateTextCircularProgressBar;

.field private shouldUpdateList:Z

.field private tappedPosId:Ljava/lang/String;

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
    .locals 2
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

    .line 121
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->shouldUpdateList:Z

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->pagerFirstTime:Z

    .line 99
    iput v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->NORMAL_CARD:I

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->optionsLayoutPositionListener:Lcom/gaana/adapter/CardPagerAdapterV4$IOptionsLayoutPositionListener;

    .line 101
    new-instance v0, Lcom/gaana/adapter/CardPagerAdapterV4$1;

    invoke-direct {v0, p0}, Lcom/gaana/adapter/CardPagerAdapterV4$1;-><init>(Lcom/gaana/adapter/CardPagerAdapterV4;)V

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const-string v0, ""

    .line 575
    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->tappedPosId:Ljava/lang/String;

    .line 717
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/gaana/adapter/CardPagerAdapterV4$8;

    invoke-direct {v1, p0}, Lcom/gaana/adapter/CardPagerAdapterV4$8;-><init>(Lcom/gaana/adapter/CardPagerAdapterV4;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mGestureDetector:Landroid/view/GestureDetector;

    .line 758
    new-instance v0, Lcom/gaana/adapter/CardPagerAdapterV4$9;

    invoke-direct {v0, p0}, Lcom/gaana/adapter/CardPagerAdapterV4$9;-><init>(Lcom/gaana/adapter/CardPagerAdapterV4;)V

    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 122
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    .line 123
    iput-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mFragment:Landroid/support/v4/app/Fragment;

    .line 124
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mPlayerManager:Lcom/managers/PlayerManager;

    .line 125
    iput-object p4, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    .line 126
    iput-object p3, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mViewPager:Landroid/support/v7/widget/RecyclerView;

    .line 127
    iput-object p5, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->ItemClickListener:Lcom/services/l$al;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/view/View;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->optionsLayout:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/gaana/adapter/CardPagerAdapterV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/gaana/adapter/CardPagerAdapterV4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->tappedPosId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/gaana/adapter/CardPagerAdapterV4;)Lcom/services/l$al;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->ItemClickListener:Lcom/services/l$al;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mViewPager:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/gaana/adapter/CardPagerAdapterV4;)Ljava/util/ArrayList;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/view/GestureDetector;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/view/View;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mClickedViewFavorite:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/gaana/adapter/CardPagerAdapterV4;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mClickedViewFavorite:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gaana/adapter/CardPagerAdapterV4;)Lcom/gaana/adapter/CardPagerAdapterV4$IOptionsLayoutPositionListener;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->optionsLayoutPositionListener:Lcom/gaana/adapter/CardPagerAdapterV4$IOptionsLayoutPositionListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/content/Context;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mFragment:Landroid/support/v4/app/Fragment;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/adapter/CardPagerAdapterV4;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/gaana/adapter/CardPagerAdapterV4;->getOptionClickMenu()V

    return-void
.end method

.method private calculatePercentage(II)I
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    mul-int/lit8 p2, p2, 0x64

    .line 1016
    div-int/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method private deleteDownload(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 1073
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    .line 1075
    new-instance v1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v2, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/gaana/adapter/CardPagerAdapterV4$16;

    invoke-direct {v3, p0, p1, v0}, Lcom/gaana/adapter/CardPagerAdapterV4$16;-><init>(Lcom/gaana/adapter/CardPagerAdapterV4;Lcom/gaana/models/BusinessObject;Ljava/lang/String;)V

    const p1, 0x7f110239

    invoke-direct {v1, v2, p1, v3}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 1099
    invoke-virtual {v1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void
.end method

.method private fetchRecommendedTracks(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 978
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    const-string v1, "CF_API"

    invoke-virtual {v0, v1}, Lcom/i/j;->a(Ljava/lang/Object;)V

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://rec.gaana.com/recommendation/recommendedTracks/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 980
    new-instance v1, Lcom/i/b;

    const-class v2, Lcom/gaana/models/Tracks;

    new-instance v3, Lcom/gaana/adapter/CardPagerAdapterV4$14;

    invoke-direct {v3, p0, p1, p2}, Lcom/gaana/adapter/CardPagerAdapterV4$14;-><init>(Lcom/gaana/adapter/CardPagerAdapterV4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/i/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/i/e$a;)V

    const-string p1, "CF_API"

    .line 1009
    invoke-virtual {v1, p1}, Lcom/i/b;->a(Ljava/lang/String;)V

    .line 1010
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/i/i;->a(Lcom/i/b;)V

    return-void
.end method

.method private getOptionClickMenu()V
    .locals 4

    .line 766
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v1, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v1}, Lcom/fragments/PlayerFragmentV4;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-nez v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    .line 770
    :cond_0
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    if-eqz v0, :cond_1

    .line 772
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v1

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v1, v2, :cond_2

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 775
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 776
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 777
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {v1, v3, v0, v2, p0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;ZLcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    return-void

    .line 780
    :cond_3
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v1

    .line 781
    invoke-virtual {v1, p0}, Lcom/gaana/view/item/PopupWindowView;->setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    const/4 v3, 0x0

    .line 782
    invoke-virtual {v1, v0, v2, p0, v3}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZLcom/managers/ap$a;Z)V

    .line 785
    :cond_4
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "Context Menu tapped"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handlePlayerBackground(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;Lcom/gaana/models/Tracks$Track;I)V
    .locals 3

    .line 423
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_2

    .line 491
    :pswitch_0
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$500(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 492
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 495
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p3

    if-gtz p3, :cond_0

    .line 496
    new-instance p3, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-direct {p3, v1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;-><init>(Landroid/content/Context;)V

    .line 497
    invoke-virtual {p3, v2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setVideoScalingMode(Z)V

    .line 501
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 502
    :cond_0
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    instance-of p3, p3, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    if-nez p3, :cond_1

    .line 503
    new-instance p3, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-direct {p3, v1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;-><init>(Landroid/content/Context;)V

    .line 504
    invoke-virtual {p3, v2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setVideoScalingMode(Z)V

    .line 508
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 509
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 511
    :cond_1
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    .line 512
    invoke-virtual {p3, v2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setVideoScalingMode(Z)V

    .line 518
    :goto_0
    new-instance p1, Lcom/player_framework/d;

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/player_framework/d;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/gaana/adapter/CardPagerAdapterV4$4;

    invoke-direct {v0, p0, p3, p2}, Lcom/gaana/adapter/CardPagerAdapterV4$4;-><init>(Lcom/gaana/adapter/CardPagerAdapterV4;Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {p1, p2, v0}, Lcom/player_framework/d;->a(Lcom/gaana/models/Tracks$Track;Lcom/i/e$b;)V

    goto/16 :goto_2

    .line 449
    :pswitch_1
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x3

    if-gtz p2, :cond_2

    .line 450
    new-instance p2, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;-><init>(Landroid/content/Context;)V

    .line 451
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->setUseController(Z)V

    .line 452
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->setResizeMode(I)V

    .line 453
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 454
    :cond_2
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-nez p2, :cond_3

    .line 455
    new-instance p2, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;-><init>(Landroid/content/Context;)V

    .line 456
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->setUseController(Z)V

    .line 457
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->setResizeMode(I)V

    .line 458
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 459
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 461
    :cond_3
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    .line 465
    :goto_1
    new-instance p3, Lcom/gaana/adapter/CardPagerAdapterV4$3;

    invoke-direct {p3, p0, p1}, Lcom/gaana/adapter/CardPagerAdapterV4$3;-><init>(Lcom/gaana/adapter/CardPagerAdapterV4;Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)V

    invoke-static {p2, p3}, Lcom/player_framework/GaanaMusicService;->a(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;Lcom/services/l$ay;)V

    goto :goto_2

    .line 427
    :pswitch_2
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$500(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 428
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 429
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 432
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p3

    if-nez p3, :cond_4

    .line 433
    iget-object p3, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/utilities/Util;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 434
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$500(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Z)V

    goto :goto_2

    .line 436
    :cond_4
    iget-object p3, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->tappedPosId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 437
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$500(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-instance v0, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v0}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    invoke-virtual {p1, p2, p3, v0, v2}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    goto :goto_2

    .line 568
    :pswitch_3
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$500(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 569
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 570
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setAddToPlaylist(ILandroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    .line 860
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mPlayerManager:Lcom/managers/PlayerManager;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p2

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-eq p2, v0, :cond_0

    goto :goto_2

    .line 863
    :cond_0
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p2, p1}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    if-nez p1, :cond_2

    .line 865
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 866
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void

    .line 872
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 873
    new-instance p2, Lcom/gaana/adapter/CardPagerAdapterV4$11;

    invoke-direct {p2, p0, p1}, Lcom/gaana/adapter/CardPagerAdapterV4$11;-><init>(Lcom/gaana/adapter/CardPagerAdapterV4;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    .line 883
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 885
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private setAndUpdateFavoritesV2(ILandroid/widget/ImageView;)V
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mPlayerManager:Lcom/managers/PlayerManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0, p1}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-nez v0, :cond_2

    .line 899
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void

    .line 906
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 907
    new-instance p1, Lcom/gaana/adapter/CardPagerAdapterV4$12;

    invoke-direct {p1, p0, p2, v0}, Lcom/gaana/adapter/CardPagerAdapterV4$12;-><init>(Lcom/gaana/adapter/CardPagerAdapterV4;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 924
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    .line 925
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 927
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 928
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0805f5

    .line 929
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 931
    :cond_4
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0805f3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private setOptionLayout(ILandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090366

    .line 790
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->setAndUpdateFavoritesV2(ILandroid/widget/ImageView;)V

    const v0, 0x7f0905a1

    .line 791
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, p1, p3, v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->setAddToPlaylist(ILandroid/view/View;Landroid/widget/ImageView;)V

    const v0, 0x7f090a17

    .line 792
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->updateVideoIcon(ILandroid/widget/ImageView;)V

    const p1, 0x7f09025e

    .line 793
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 794
    iget-object p3, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast p3, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p3}, Lcom/fragments/PlayerFragmentV4;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    .line 795
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p3, 0x0

    .line 796
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    if-eqz p1, :cond_1

    .line 798
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 800
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 801
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    if-eqz p1, :cond_1

    .line 803
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setSimilarSongsData(Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 808
    invoke-virtual {p0, p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->setCFTracksData(Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method

.method private setTrackDetail(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;Lcom/gaana/models/Tracks$Track;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 159
    iget-object v1, p1, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$300(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$300(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f080648

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, p1, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$300(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v1, p1, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 167
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$300(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 170
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$400(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 171
    sget-boolean v1, Lcom/constants/Constants;->cF:Z

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getYoutubeId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 174
    :cond_3
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$400(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private updateVideoIcon(ILandroid/widget/ImageView;)V
    .locals 13

    .line 813
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mPlayerManager:Lcom/managers/PlayerManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0, p1}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0, p1}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 816
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 v1, 0x2

    .line 820
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 821
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 824
    sget-boolean v2, Lcom/constants/Constants;->cF:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getVerticalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 825
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getHorizontalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 828
    :cond_3
    aget v0, v1, v4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 829
    new-instance v0, Lcom/gaana/adapter/CardPagerAdapterV4$10;

    invoke-direct {v0, p0, p1}, Lcom/gaana/adapter/CardPagerAdapterV4$10;-><init>(Lcom/gaana/adapter/CardPagerAdapterV4;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 850
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "ac"

    const-string v7, ""

    const-string v8, "player"

    const-string v9, ""

    const-string v10, "video"

    const-string v11, ""

    const-string v12, "active"

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 852
    :cond_4
    aget p1, v1, v3

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 853
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_5
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x7f080667
        0x7f080668
    .end array-data
.end method


# virtual methods
.method public closePlayerScreen()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/fragments/PlayerFragmentV4;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->k()Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/views/QueueSlidingUpPanelLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    :cond_0
    return-void
.end method

.method public enqueTrack(Lcom/gaana/models/BusinessObject;ZZ)V
    .locals 2

    .line 205
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/PlayerFragmentV4;->j()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
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

    .line 208
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, "This song"

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
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

    .line 212
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 217
    :cond_1
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v1, Lcom/gaana/fragments/BaseFragment;

    invoke-virtual {v0, v1, p1, p3}, Lcom/logging/d;->a(Lcom/gaana/fragments/BaseFragment;Lcom/gaana/models/BusinessObject;Z)Lcom/models/PlayerTrack;

    move-result-object p1

    .line 219
    iget-object p3, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p3

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1, v0, p2}, Lcom/managers/PlayerManager;->a(Lcom/models/PlayerTrack;Landroid/content/Context;Z)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 221
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

    .line 222
    :cond_2
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0xf423f

    invoke-virtual {p2, v0, p1, v1}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 223
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object p2, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;)V

    .line 224
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/managers/PlayerManager;->e(Z)V

    .line 225
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->j()V

    .line 226
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    :cond_3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->shouldUpdateList:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

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

    .line 1022
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->shouldUpdateList:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 267
    iget p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->NORMAL_CARD:I

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

    .line 141
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected launchYouTubePlayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    const-class v2, Lcom/youtube/YouTubePlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "orientation"

    .line 246
    sget-object v2, Lcom/youtube/YouTubePlayerActivity$Orientation;->AUTO_START_WITH_LANDSCAPE:Lcom/youtube/YouTubePlayerActivity$Orientation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "video_id"

    .line 247
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "browser_url"

    .line 248
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 250
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 251
    sput-boolean p2, Lcom/constants/Constants;->dc:Z

    .line 253
    :cond_1
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 254
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->F()V

    .line 255
    sput-boolean p2, Lcom/constants/Constants;->dc:Z

    .line 257
    :cond_2
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/16 p2, 0x65

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 241
    :cond_3
    :goto_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 970
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 581
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->s()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 583
    iget-boolean v5, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->shouldUpdateList:Z

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 584
    iget-object v5, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/models/PlayerTrack;

    invoke-virtual {v5, v4}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v5

    goto :goto_0

    .line 586
    :cond_0
    iget-object v5, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/models/PlayerTrack;

    invoke-virtual {v5, v4}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 591
    :goto_0
    move-object v12, v1

    check-cast v12, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    .line 593
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f090172

    .line 595
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/view/ViewGroup;

    .line 596
    iget-object v6, v12, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->timeSeekerBlack:Landroid/view/View;

    const v6, 0x7f09065f

    .line 598
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/LinearLayout;

    const v11, 0x7f090764

    .line 599
    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 600
    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 601
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 602
    iput-object v15, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->optionsLayout:Landroid/view/View;

    .line 603
    iget-object v6, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->optionsLayout:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    iget-object v7, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 605
    new-instance v10, Lcom/gaana/view/DownloadClickAnimation;

    iget-object v7, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->mFragment:Landroid/support/v4/app/Fragment;

    move-object v8, v6

    check-cast v8, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/ImageView;

    move-object v6, v10

    move-object v4, v10

    move-object v10, v5

    move v13, v11

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, Lcom/gaana/view/DownloadClickAnimation;-><init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Landroid/view/View;)V

    .line 606
    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v6}, Lcom/gaana/view/DownloadClickAnimation;->changeDownlaodButtonIcon(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V

    .line 607
    invoke-direct {v0, v2, v15, v1}, Lcom/gaana/adapter/CardPagerAdapterV4;->setOptionLayout(ILandroid/widget/LinearLayout;Landroid/view/View;)V

    const v4, 0x7f0906de

    .line 608
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v4, 0x7f0905b5

    .line 609
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->menu_option:Landroid/widget/ImageView;

    .line 610
    iget-object v4, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->menu_option:Landroid/widget/ImageView;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 611
    iget-object v4, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->menu_option:Landroid/widget/ImageView;

    new-instance v6, Lcom/gaana/adapter/CardPagerAdapterV4$5;

    invoke-direct {v6, v0}, Lcom/gaana/adapter/CardPagerAdapterV4$5;-><init>(Lcom/gaana/adapter/CardPagerAdapterV4;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    .line 626
    invoke-direct {v0, v12, v5, v4}, Lcom/gaana/adapter/CardPagerAdapterV4;->handlePlayerBackground(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;Lcom/gaana/models/Tracks$Track;I)V

    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/adapter/CardPagerAdapterV4;->getCount()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_2

    .line 629
    invoke-direct {v0, v12, v5, v4}, Lcom/gaana/adapter/CardPagerAdapterV4;->handlePlayerBackground(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;Lcom/gaana/models/Tracks$Track;I)V

    .line 630
    iget-object v3, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->ItemClickListener:Lcom/services/l$al;

    if-eqz v3, :cond_5

    .line 631
    iget-object v3, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->ItemClickListener:Lcom/services/l$al;

    invoke-interface {v3, v4}, Lcom/services/l$al;->a(Z)V

    goto :goto_1

    .line 633
    :cond_2
    iget-object v4, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/managers/PlayerManager;->c(Lcom/gaana/models/Tracks$Track;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne v3, v2, :cond_3

    const/4 v4, 0x1

    .line 634
    invoke-direct {v0, v12, v5, v4}, Lcom/gaana/adapter/CardPagerAdapterV4;->handlePlayerBackground(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;Lcom/gaana/models/Tracks$Track;I)V

    .line 635
    iget-object v3, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->ItemClickListener:Lcom/services/l$al;

    if-eqz v3, :cond_5

    .line 636
    iget-object v3, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->ItemClickListener:Lcom/services/l$al;

    invoke-interface {v3, v4}, Lcom/services/l$al;->a(Z)V

    goto :goto_1

    .line 638
    :cond_3
    iget-object v4, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/managers/PlayerManager;->d(Lcom/gaana/models/Tracks$Track;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v3, v2, :cond_4

    const/4 v3, 0x2

    .line 639
    invoke-direct {v0, v12, v5, v3}, Lcom/gaana/adapter/CardPagerAdapterV4;->handlePlayerBackground(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;Lcom/gaana/models/Tracks$Track;I)V

    .line 640
    iget-object v3, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->ItemClickListener:Lcom/services/l$al;

    if-eqz v3, :cond_5

    .line 641
    iget-object v3, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->ItemClickListener:Lcom/services/l$al;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/services/l$al;->a(Z)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 644
    invoke-direct {v0, v12, v5, v3}, Lcom/gaana/adapter/CardPagerAdapterV4;->handlePlayerBackground(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;Lcom/gaana/models/Tracks$Track;I)V

    .line 645
    iget-object v4, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->ItemClickListener:Lcom/services/l$al;

    if-eqz v4, :cond_5

    .line 646
    iget-object v4, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->ItemClickListener:Lcom/services/l$al;

    invoke-interface {v4, v3}, Lcom/services/l$al;->a(Z)V

    .line 651
    :cond_5
    :goto_1
    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->tappedPosId:Ljava/lang/String;

    .line 653
    invoke-static {v12}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$300(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gaana/adapter/CardPagerAdapterV4$6;

    invoke-direct {v4, v0, v2}, Lcom/gaana/adapter/CardPagerAdapterV4$6;-><init>(Lcom/gaana/adapter/CardPagerAdapterV4;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    new-instance v3, Lcom/gaana/adapter/CardPagerAdapterV4$7;

    iget-object v4, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0, v4, v2}, Lcom/gaana/adapter/CardPagerAdapterV4$7;-><init>(Lcom/gaana/adapter/CardPagerAdapterV4;Landroid/content/Context;I)V

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 708
    invoke-direct {v0, v12, v5}, Lcom/gaana/adapter/CardPagerAdapterV4;->setTrackDetail(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;Lcom/gaana/models/Tracks$Track;)V

    const-string v2, "PlayerV4"

    .line 709
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 710
    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    move v1, v13

    .line 713
    :goto_2
    iput-boolean v1, v0, Lcom/gaana/adapter/CardPagerAdapterV4;->pagerFirstTime:Z

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 262
    new-instance p2, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    return-void
.end method

.method public onPopupClicked(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 1027
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 1029
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_0

    .line 1030
    invoke-direct {p0, p2}, Lcom/gaana/adapter/CardPagerAdapterV4;->deleteDownload(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 1032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gaana/adapter/CardPagerAdapterV4;->startDownload(Lcom/gaana/models/BusinessObject;)V

    :goto_0
    return-void
.end method

.method public play(Lcom/models/PlayerTrack;I)V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 182
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, p2}, Lcom/player_framework/o;->c(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    goto/16 :goto_1

    .line 184
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "BoxQueue"

    const-string v2, "Song Play"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 186
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "BoxQueue"

    const-string v2, "Song Play"

    const-string v3, "Up Next"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    sub-int/2addr v0, p2

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 188
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "BoxQueue"

    const-string v2, "Song Play"

    const-string v3, "History"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "BoxQueue"

    const-string v2, "Song Play"

    const-string v3, "History Last 100"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->c()V

    const/4 v0, 0x1

    .line 193
    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->d(Z)V

    .line 194
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 195
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object p2, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 196
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    .line 198
    iput-boolean v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->pagerFirstTime:Z

    :goto_1
    return-void
.end method

.method public setCFTracksData(Lcom/gaana/models/Tracks$Track;)V
    .locals 1

    .line 131
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->fetchRecommendedTracks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFavorite(Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 940
    :cond_0
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v0}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 941
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const-string v1, "Player Screen"

    .line 942
    invoke-virtual {v0, v1}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 943
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    const v1, 0x7f090364

    .line 944
    new-instance v2, Lcom/gaana/adapter/CardPagerAdapterV4$13;

    invoke-direct {v2, p0, p1, p2}, Lcom/gaana/adapter/CardPagerAdapterV4$13;-><init>(Lcom/gaana/adapter/CardPagerAdapterV4;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Lcom/managers/ap$a;)Z

    return-void
.end method

.method public setOptionsLayoutPositionListener(Lcom/gaana/adapter/CardPagerAdapterV4$IOptionsLayoutPositionListener;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->optionsLayoutPositionListener:Lcom/gaana/adapter/CardPagerAdapterV4$IOptionsLayoutPositionListener;

    return-void
.end method

.method public setShouldUpdate(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->shouldUpdateList:Z

    .line 137
    invoke-virtual {p0}, Lcom/gaana/adapter/CardPagerAdapterV4;->notifyDataSetChanged()V

    return-void
.end method

.method protected startDownload(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 1036
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1037
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    const v2, 0x7f1102d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1041
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1044
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 1045
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 1046
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 1048
    instance-of v2, v0, Lcom/fragments/SettingsDetailFragment;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/fragments/SettingsDetailFragment;

    invoke-virtual {v2}, Lcom/fragments/SettingsDetailFragment;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    :cond_2
    const-string v2, ""

    .line 1050
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/ap;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1051
    instance-of v2, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v2, :cond_3

    const-string v2, "tr"

    goto :goto_0

    :cond_3
    const-string v2, "pl"

    .line 1057
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/gaana/adapter/CardPagerAdapterV4$15;

    invoke-direct {v4, p0, p1, v0}, Lcom/gaana/adapter/CardPagerAdapterV4$15;-><init>(Lcom/gaana/adapter/CardPagerAdapterV4;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {v3, v2, v1, v4}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_1

    .line 1068
    :cond_5
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0902c8

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    :cond_6
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

    .line 149
    invoke-virtual {p0, p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->updateArrayList(Ljava/util/ArrayList;)V

    .line 150
    invoke-virtual {p0}, Lcom/gaana/adapter/CardPagerAdapterV4;->notifyDataSetChanged()V

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

    .line 155
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    return-void
.end method

.method public updateDownloadState(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 273
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 275
    iget-boolean v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->shouldUpdateList:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 276
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    invoke-virtual {v0, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    invoke-virtual {v0, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 281
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 283
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09065f

    .line 284
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f090764

    .line 285
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 286
    new-instance v9, Lcom/gaana/view/DownloadClickAnimation;

    iget-object v2, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mFragment:Landroid/support/v4/app/Fragment;

    move-object v3, v1

    check-cast v3, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    move-object v1, v9

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/gaana/view/DownloadClickAnimation;-><init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Landroid/view/View;)V

    .line 287
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v9, v0, v1}, Lcom/gaana/view/DownloadClickAnimation;->changeDownlaodButtonIcon(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V

    .line 288
    invoke-direct {p0, p2, v7, p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->setOptionLayout(ILandroid/widget/LinearLayout;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public updatePlaybackState(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 349
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 350
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    .line 351
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 352
    iget-boolean v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->shouldUpdateList:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 353
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/PlayerTrack;

    invoke-virtual {v1, v3}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    goto :goto_0

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 355
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/PlayerTrack;

    invoke-virtual {v1, v3}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    goto :goto_0

    .line 356
    :cond_2
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 357
    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/PlayerTrack;

    invoke-virtual {v1, v3}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 360
    :goto_0
    check-cast p1, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;

    .line 361
    invoke-direct {p0, p1, v1}, Lcom/gaana/adapter/CardPagerAdapterV4;->setTrackDetail(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;Lcom/gaana/models/Tracks$Track;)V

    .line 362
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$500(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 363
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 365
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_8

    .line 366
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-eqz v4, :cond_7

    .line 367
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne p2, v0, :cond_4

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->y()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 400
    :cond_4
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$500(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 401
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 402
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 403
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p2

    if-nez p2, :cond_5

    .line 404
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/utilities/Util;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 405
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$500(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1, p2, v0, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Z)V

    goto :goto_2

    .line 407
    :cond_5
    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4;->tappedPosId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 408
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$500(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v0}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    invoke-virtual {p1, p2, v2, v0, v5}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    goto :goto_2

    .line 368
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    new-instance v0, Lcom/gaana/adapter/CardPagerAdapterV4$2;

    invoke-direct {v0, p0, p1}, Lcom/gaana/adapter/CardPagerAdapterV4$2;-><init>(Lcom/gaana/adapter/CardPagerAdapterV4;Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)V

    invoke-static {p2, v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;Lcom/services/l$ay;)V

    goto :goto_2

    .line 413
    :cond_7
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->access$600(Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;

    :cond_8
    :goto_2
    return-void
.end method
