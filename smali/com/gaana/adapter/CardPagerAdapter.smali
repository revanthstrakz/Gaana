.class public Lcom/gaana/adapter/CardPagerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFragment:Landroid/support/v4/app/Fragment;

.field private final mPlayerManager:Lcom/managers/PlayerManager;

.field private mPreviousRequestId:Ljava/lang/String;

.field private mTrackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPager:Lcom/gaana/view/DiscreteScrollView;

.field private shouldUpdateList:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/gaana/view/DiscreteScrollView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/gaana/view/DiscreteScrollView;",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/gaana/adapter/CardPagerAdapter;->shouldUpdateList:Z

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter;->mPreviousRequestId:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/gaana/adapter/CardPagerAdapter;->mFragment:Landroid/support/v4/app/Fragment;

    .line 54
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter;->mPlayerManager:Lcom/managers/PlayerManager;

    .line 55
    iput-object p4, p0, Lcom/gaana/adapter/CardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    .line 56
    iput-object p3, p0, Lcom/gaana/adapter/CardPagerAdapter;->mViewPager:Lcom/gaana/view/DiscreteScrollView;

    .line 57
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter;->mViewPager:Lcom/gaana/view/DiscreteScrollView;

    new-instance p2, Lcom/gaana/adapter/CardPagerAdapter$1;

    invoke-direct {p2, p0}, Lcom/gaana/adapter/CardPagerAdapter$1;-><init>(Lcom/gaana/adapter/CardPagerAdapter;)V

    invoke-virtual {p1, p2}, Lcom/gaana/view/DiscreteScrollView;->addOnItemChangedListener(Lcom/gaana/view/DiscreteScrollView$OnItemChangedListener;)V

    return-void
.end method

.method static synthetic access$400(Lcom/gaana/adapter/CardPagerAdapter;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/adapter/CardPagerAdapter;)Lcom/managers/PlayerManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapter;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/adapter/CardPagerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/gaana/adapter/CardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private setTrackDetail(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;Lcom/gaana/models/Tracks$Track;)V
    .locals 5

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 93
    iget-object v3, p1, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/adapter/CardPagerAdapter;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v4}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 94
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->access$000(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->access$100(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->access$100(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f08054b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v3, p1, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/player_framework/f;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 98
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->access$000(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->access$100(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v3, p1, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 101
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->access$000(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->access$100(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 105
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 106
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->access$000(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    if-eqz p2, :cond_5

    .line 108
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->access$200(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 109
    sget-boolean v0, Lcom/constants/Constants;->cW:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/constants/Constants;->cF:Z

    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getYoutubeId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 111
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->access$200(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->access$200(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gaana/adapter/CardPagerAdapter;->shouldUpdateList:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

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

    .line 217
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gaana/adapter/CardPagerAdapter;->shouldUpdateList:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
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

    .line 75
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected launchYouTubePlayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapter;->mContext:Landroid/content/Context;

    const-class v2, Lcom/youtube/YouTubePlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "orientation"

    .line 146
    sget-object v2, Lcom/youtube/YouTubePlayerActivity$Orientation;->AUTO_START_WITH_LANDSCAPE:Lcom/youtube/YouTubePlayerActivity$Orientation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "video_id"

    .line 147
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "browser_url"

    .line 148
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 151
    sput-boolean p2, Lcom/constants/Constants;->dc:Z

    .line 153
    :cond_1
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 154
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->F()V

    .line 155
    sput-boolean p2, Lcom/constants/Constants;->dc:Z

    .line 157
    :cond_2
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/16 p2, 0x65

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 141
    :cond_3
    :goto_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/adapter/CardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 170
    iget-boolean v0, p0, Lcom/gaana/adapter/CardPagerAdapter;->shouldUpdateList:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    iget-object v2, p0, Lcom/gaana/adapter/CardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 171
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

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

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/PlayerTrack;

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    .line 176
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;

    if-eqz v0, :cond_2

    .line 178
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f090172

    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gaana/view/item/CustomCardView;

    .line 181
    iget-object v3, p0, Lcom/gaana/adapter/CardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/utilities/Util;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v4

    if-nez v4, :cond_1

    .line 183
    invoke-static {v1}, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->access$300(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;)Lcom/gaana/view/item/SquareImageByHeight;

    move-result-object v4

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0, v3, v5}, Lcom/gaana/view/item/SquareImageByHeight;->bindImage(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 185
    :cond_1
    invoke-static {v1}, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->access$300(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;)Lcom/gaana/view/item/SquareImageByHeight;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v6}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/gaana/view/item/SquareImageByHeight;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    .line 188
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/gaana/adapter/CardPagerAdapter;->setTrackDetail(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;Lcom/gaana/models/Tracks$Track;)V

    .line 189
    new-instance v3, Lcom/gaana/adapter/CardPagerAdapter$2;

    invoke-direct {v3, p0, p2}, Lcom/gaana/adapter/CardPagerAdapter$2;-><init>(Lcom/gaana/adapter/CardPagerAdapter;I)V

    invoke-virtual {v2, v3}, Lcom/gaana/view/item/CustomCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-static {v1}, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;->access$200(Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;)Landroid/widget/Button;

    move-result-object p2

    new-instance v1, Lcom/gaana/adapter/CardPagerAdapter$3;

    invoke-direct {v1, p0, v0}, Lcom/gaana/adapter/CardPagerAdapter$3;-><init>(Lcom/gaana/adapter/CardPagerAdapter;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0051

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 163
    new-instance p2, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/adapter/CardPagerAdapter$CardViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public play(Lcom/models/PlayerTrack;I)V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 121
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, p2}, Lcom/player_framework/o;->c(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    goto/16 :goto_1

    .line 123
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "BoxQueue"

    const-string v2, "Song Play"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 125
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "BoxQueue"

    const-string v2, "Song Play"

    const-string v3, "Up Next"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    sub-int/2addr v0, p2

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 127
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "BoxQueue"

    const-string v2, "Song Play"

    const-string v3, "History"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "BoxQueue"

    const-string v2, "Song Play"

    const-string v3, "History Last 100"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->c()V

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->d(Z)V

    .line 133
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 134
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object p2, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 135
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    :goto_1
    return-void
.end method

.method public setShouldUpdate(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/gaana/adapter/CardPagerAdapter;->shouldUpdateList:Z

    .line 71
    invoke-virtual {p0}, Lcom/gaana/adapter/CardPagerAdapter;->notifyDataSetChanged()V

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

    .line 83
    invoke-virtual {p0, p1}, Lcom/gaana/adapter/CardPagerAdapter;->updateArrayList(Ljava/util/ArrayList;)V

    .line 84
    invoke-virtual {p0}, Lcom/gaana/adapter/CardPagerAdapter;->notifyDataSetChanged()V

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

    .line 89
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter;->mTrackList:Ljava/util/ArrayList;

    return-void
.end method
