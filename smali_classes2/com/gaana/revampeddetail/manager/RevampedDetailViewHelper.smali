.class public Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDisplayMetrices:Landroid/util/DisplayMetrics;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mParentBusinessObject:Lcom/gaana/models/BusinessObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 39
    iput-object p3, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 40
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mDisplayMetrices:Landroid/util/DisplayMetrics;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;Lcom/library/controls/CrossFadeImageView;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->bindDefaultArtworkPlaylistAlbum(Lcom/library/controls/CrossFadeImageView;)V

    return-void
.end method

.method static synthetic access$200(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->displayOverlayArtwork(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic access$300(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mDisplayMetrices:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;Lcom/library/controls/CrossFadeImageView;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->bindDefaultArtworkArtist(Lcom/library/controls/CrossFadeImageView;)V

    return-void
.end method

.method static synthetic access$800(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;Lcom/library/controls/CrossFadeImageView;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->bindDefaultArtworkRadio(Lcom/library/controls/CrossFadeImageView;)V

    return-void
.end method

.method private bindDefaultArtworkArtist(Lcom/library/controls/CrossFadeImageView;)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "480x480"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "480x480"

    const-string v2, "175x175"

    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "80x80"

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "80x80"

    const-string v2, "175x175"

    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_1
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$5;

    invoke-direct {v2, p0, p1}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$5;-><init>(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;Lcom/library/controls/CrossFadeImageView;)V

    invoke-virtual {v1, v0, v2}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    return-void
.end method

.method private bindDefaultArtworkPlaylistAlbum(Lcom/library/controls/CrossFadeImageView;)V
    .locals 3

    const-string v0, ""

    .line 104
    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "480x480"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "480x480"

    const-string v2, "175x175"

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "80x80"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "80x80"

    const-string v2, "175x175"

    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_3
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$2;

    invoke-direct {v2, p0, p1}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$2;-><init>(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;Lcom/library/controls/CrossFadeImageView;)V

    invoke-virtual {v1, v0, v2}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    return-void
.end method

.method private bindDefaultArtworkRadio(Lcom/library/controls/CrossFadeImageView;)V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "80x80"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "80x80"

    const-string v2, "175x175"

    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private displayOverlayArtwork(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 131
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$3;-><init>(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 160
    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result p1

    .line 131
    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindArtworkPlaylistAlbum(Lcom/library/controls/CrossFadeImageView;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 54
    iget-object v2, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/utilities/Util;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_7

    .line 57
    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    .line 58
    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getAutoDisplayHome()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 62
    :cond_3
    sget-object v1, Lcom/constants/Constants;->dC:Ljava/lang/String;

    const-string v2, "2G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    const-string v1, "80x80"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "80x80"

    const-string v2, "480x480"

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    const-string v1, "175x175"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "175x175"

    const-string v2, "480x480"

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const-string v1, "80x80"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "80x80"

    const-string v2, "175x175"

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_6
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$1;

    invoke-direct {v2, p0, p1}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$1;-><init>(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;Lcom/library/controls/CrossFadeImageView;)V

    invoke-virtual {v1, v0, v2}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 92
    :catch_0
    invoke-direct {p0, p1}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->bindDefaultArtworkPlaylistAlbum(Lcom/library/controls/CrossFadeImageView;)V

    goto :goto_2

    .line 98
    :cond_7
    new-instance v2, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v2}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    :goto_2
    return-void
.end method

.method public bindArtworkRadioandArtist(Lcom/library/controls/CrossFadeImageView;)V
    .locals 3

    const-string v0, ""

    .line 167
    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Radios$Radio;

    if-eqz v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Artists$Artist;

    if-eqz v1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "80x80"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "80x80"

    const-string v2, "480x480"

    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "175x175"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "175x175"

    const-string v2, "480x480"

    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_3
    :goto_1
    :try_start_0
    new-instance v1, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$4;

    invoke-direct {v1, p0, p1}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper$4;-><init>(Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;Lcom/library/controls/CrossFadeImageView;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 195
    :catch_0
    invoke-direct {p0, p1}, Lcom/gaana/revampeddetail/manager/RevampedDetailViewHelper;->bindDefaultArtworkRadio(Lcom/library/controls/CrossFadeImageView;)V

    :goto_2
    return-void
.end method
