.class public Lcom/gaana/view/item/DownloadSongListingView;
.super Lcom/gaana/view/item/SongsItemView;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;
.implements Lcom/managers/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;
    }
.end annotation


# instance fields
.field private downloadImage:Landroid/widget/ImageView;

.field private mSearchQuery:Ljava/lang/String;

.field private rateTextCircularProgressBar:Lcom/views/RateTextCircularProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/SongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c02c3

    .line 67
    iput p1, p0, Lcom/gaana/view/item/DownloadSongListingView;->mLayoutId:I

    .line 68
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/managers/j;->a(Lcom/gaana/view/item/DownloadSongListingView;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/gaana/view/item/DownloadSongListingView;II)I
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/DownloadSongListingView;->calculatePercentage(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/gaana/view/item/DownloadSongListingView;)Landroid/widget/ImageView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/view/item/DownloadSongListingView;Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/DownloadSongListingView;->downloadTrack(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method static synthetic access$800(Lcom/gaana/view/item/DownloadSongListingView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/gaana/view/item/DownloadSongListingView;->setUpdateTrackSelectionCount()V

    return-void
.end method

.method static synthetic access$900(Lcom/gaana/view/item/DownloadSongListingView;)Lcom/views/RateTextCircularProgressBar;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/gaana/view/item/DownloadSongListingView;->rateTextCircularProgressBar:Lcom/views/RateTextCircularProgressBar;

    return-object p0
.end method

.method private calculatePercentage(II)I
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    mul-int/lit8 p2, p2, 0x64

    .line 786
    div-int/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method private downloadTrack(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 791
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v2

    .line 792
    iget-object v3, v0, Lcom/gaana/view/item/DownloadSongListingView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 793
    iget-object v1, v0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, v0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    const v3, 0x7f110859

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 795
    :cond_0
    iget-object v3, v0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 796
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 800
    :cond_1
    instance-of v3, v1, Lcom/gaana/models/OfflineTrack;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 801
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/Tracks$Track;

    goto :goto_0

    .line 803
    :cond_2
    move-object v5, v1

    check-cast v5, Lcom/gaana/models/Tracks$Track;

    :goto_0
    const/4 v6, -0x1

    .line 806
    iget-object v7, v0, Lcom/gaana/view/item/DownloadSongListingView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v7}, Lcom/gaana/application/GaanaApplication;->getCurrentBusObjInListView()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 807
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 808
    iget-object v7, v0, Lcom/gaana/view/item/DownloadSongListingView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v7}, Lcom/gaana/application/GaanaApplication;->getCurrentBusObjInListView()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 809
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 810
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 812
    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 815
    :cond_4
    iget-object v7, v0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    check-cast v7, Lcom/gaana/BaseActivity;

    iget-object v8, v0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    check-cast v8, Lcom/gaana/BaseActivity;

    iget-object v8, v8, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v9, "Download"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    check-cast v11, Lcom/gaana/BaseActivity;

    iget-object v11, v11, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    check-cast v11, Lcom/gaana/BaseActivity;

    iget-object v11, v11, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - Download"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/gaana/analytics/MoEngage;->reportDownload(Lcom/gaana/models/BusinessObject;)V

    .line 818
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v8

    const-string v9, "click"

    const-string v10, "ac"

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "download"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    invoke-virtual/range {v8 .. v16}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    sget-object v6, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v2, v6, :cond_6

    .line 821
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ap;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v5}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 822
    iget-object v1, v0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/services/l$as;)V

    .line 823
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Expired Download"

    const-string v3, "Click"

    const-string v4, "Track"

    invoke-virtual {v1, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 825
    :cond_5
    new-instance v2, Lcom/gaana/view/item/CustomDialogView;

    iget-object v3, v0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110871

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/gaana/view/item/DownloadSongListingView$11;

    invoke-direct {v5, v0, v1}, Lcom/gaana/view/item/DownloadSongListingView$11;-><init>(Lcom/gaana/view/item/DownloadSongListingView;Lcom/gaana/models/BusinessObject;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 839
    invoke-virtual {v2}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_1

    .line 842
    :cond_6
    sget-object v5, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v2, v5, :cond_7

    .line 843
    new-instance v2, Lcom/gaana/view/item/CustomDialogView;

    iget-object v3, v0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110879

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/gaana/view/item/DownloadSongListingView$12;

    invoke-direct {v5, v0, v1}, Lcom/gaana/view/item/DownloadSongListingView$12;-><init>(Lcom/gaana/view/item/DownloadSongListingView;Lcom/gaana/models/BusinessObject;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 869
    invoke-virtual {v2}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_1

    .line 871
    :cond_7
    sget-object v5, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v2, v5, :cond_8

    .line 873
    new-instance v2, Lcom/gaana/view/item/CustomDialogView;

    iget-object v3, v0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11087a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/gaana/view/item/DownloadSongListingView$13;

    invoke-direct {v5, v0, v1}, Lcom/gaana/view/item/DownloadSongListingView$13;-><init>(Lcom/gaana/view/item/DownloadSongListingView;Lcom/gaana/models/BusinessObject;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 897
    invoke-virtual {v2}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    .line 900
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/DownloadSongListingView;->startDownload(Lcom/gaana/models/BusinessObject;)V

    goto :goto_1

    .line 902
    :cond_9
    invoke-virtual {v0, v1}, Lcom/gaana/view/item/DownloadSongListingView;->startDownload(Lcom/gaana/models/BusinessObject;)V

    :goto_1
    return-void
.end method

.method private getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 10

    const v0, 0x7f0902bc

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0902c1

    .line 413
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0902be

    .line 414
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 415
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    instance-of v4, p2, Lcom/gaana/models/OfflineTrack;

    if-eqz v4, :cond_0

    .line 420
    move-object v4, p2

    check-cast v4, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v4}, Lcom/gaana/models/OfflineTrack;->getAlbumName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/gaana/models/OfflineTrack;->getArtistName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/gaana/models/OfflineTrack;->isParentalWarningEnabled()Z

    move-result v4

    invoke-direct {p0, v2, v5, v6, v4}, Lcom/gaana/view/item/DownloadSongListingView;->setSubtitleText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 421
    :cond_0
    instance-of v4, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v4, :cond_1

    .line 422
    move-object v4, p2

    check-cast v4, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->isParentalWarningEnabled()Z

    move-result v4

    invoke-direct {p0, v2, v5, v6, v4}, Lcom/gaana/view/item/DownloadSongListingView;->setSubtitleText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 425
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v4

    const v5, 0x7f0902bb

    .line 427
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    .line 430
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/gaana/view/item/DownloadSongListingView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    .line 431
    iget-object v6, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0601fa

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 434
    :cond_2
    iget-object v6, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 436
    invoke-virtual {v6}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 437
    iget-object v6, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0600e3

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 439
    :cond_3
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 440
    iget-object v8, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f0401dc

    invoke-virtual {v8, v9, v6, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 441
    iget v6, v6, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    :goto_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 445
    iget-object v6, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v8, 0x7f0404db

    invoke-virtual {v6, v8, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 446
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    const v0, 0x7f0901b5

    .line 450
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 451
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Lcom/gaana/view/item/DownloadSongListingView$5;

    invoke-direct {v6, p0}, Lcom/gaana/view/item/DownloadSongListingView$5;-><init>(Lcom/gaana/view/item/DownloadSongListingView;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 459
    invoke-direct {p0}, Lcom/gaana/view/item/DownloadSongListingView;->isFavouriteContainsFragment()Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/FavoritesFragment;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/DownloadDetailsFragment;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/LocalMediaFragment;

    if-eqz v2, :cond_5

    .line 460
    :cond_4
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/al;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 461
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    invoke-direct {p0, p2, p1}, Lcom/gaana/view/item/DownloadSongListingView;->initTrackSelectionMode(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 466
    :cond_5
    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v2, :cond_6

    .line 467
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/i;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 468
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    invoke-direct {p0, p2, p1}, Lcom/gaana/view/item/DownloadSongListingView;->initEditMode(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 474
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0902b9

    .line 475
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 479
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    const/4 v8, -0x1

    if-nez v2, :cond_11

    .line 480
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lcom/gaana/view/item/DownloadSongListingView$6;

    invoke-direct {v5, p0, v4, p2}, Lcom/gaana/view/item/DownloadSongListingView$6;-><init>(Lcom/gaana/view/item/DownloadSongListingView;ILcom/gaana/models/BusinessObject;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0xd

    const v4, 0x7f040170

    if-eqz v0, :cond_10

    .line 488
    sget-object v5, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v5, :cond_8

    .line 489
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/DownloadManager;->w()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 490
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 492
    :cond_7
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    const v2, 0x7f080560

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 495
    :cond_8
    sget-object v5, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    const v6, 0x7f080558

    if-ne v0, v5, :cond_d

    .line 496
    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ap;->o()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 498
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 499
    :cond_9
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ap;->m()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 500
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/managers/DownloadManager;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 501
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 503
    :cond_a
    new-array p2, v7, [I

    const v2, 0x7f04016d

    aput v2, p2, v3

    .line 504
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 505
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongListingView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xc

    invoke-virtual {p2, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 506
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 507
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 509
    :cond_b
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ap;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p2}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 510
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v2, 0x5a

    .line 511
    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 512
    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 513
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 514
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 516
    :cond_c
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 517
    :cond_d
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, p2, :cond_e

    .line 518
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 519
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 520
    :cond_e
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, p2, :cond_f

    .line 521
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 522
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongListingView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x5b

    invoke-virtual {p2, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 523
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 524
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 526
    :cond_f
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 528
    new-array p2, v7, [I

    aput v4, p2, v3

    .line 529
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 530
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongListingView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v4, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 531
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 532
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 535
    :cond_10
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    new-array p2, v7, [I

    aput v4, p2, v3

    .line 537
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 538
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongListingView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v4, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 539
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 540
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 543
    :cond_11
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    new-array p2, v7, [I

    const v2, 0x7f0403e2

    aput v2, p2, v3

    .line 546
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 547
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongListingView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x40

    invoke-virtual {p2, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 548
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 549
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 550
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_3
    const p2, 0x7f090780

    .line 552
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/views/RateTextCircularProgressBar;

    invoke-direct {p0, p2, v0}, Lcom/gaana/view/item/DownloadSongListingView;->setProgressBarVisibility(Lcom/views/RateTextCircularProgressBar;Lcom/managers/DownloadManager$DownloadStatus;)V

    const p2, 0x7f090a37

    .line 553
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 555
    sget-boolean v0, Lcom/constants/Constants;->ab:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_SONGS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 556
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 557
    new-instance v0, Lcom/gaana/view/item/DownloadSongListingView$7;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/DownloadSongListingView$7;-><init>(Lcom/gaana/view/item/DownloadSongListingView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 592
    :cond_12
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_4
    return-object p1
.end method

.method private getDataFilledView(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 12

    .line 92
    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->access$000(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->access$100(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->access$100(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 97
    :goto_0
    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->access$000(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->access$100(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getAtw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_1
    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->access$000(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/gaana/models/OfflineTrack;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 100
    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->isLocalMedia()Z

    move-result v5

    if-nez v5, :cond_2

    .line 101
    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->access$100(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/gaana/view/item/DownloadSongListingView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_1

    .line 103
    :cond_2
    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->access$100(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v6}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    iget-object v7, p0, Lcom/gaana/view/item/DownloadSongListingView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v7}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v7

    invoke-virtual {v5, v0, v3, v6, v7}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    goto :goto_1

    .line 105
    :cond_3
    new-array v0, v4, [I

    const v5, 0x7f040420

    aput v5, v0, v2

    .line 106
    iget-object v5, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 108
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->access$100(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :goto_1
    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->access$200(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Landroid/widget/TextView;

    move-result-object v0

    .line 113
    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->access$300(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Landroid/widget/TextView;

    move-result-object v5

    .line 114
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v6, p0, Lcom/gaana/view/item/DownloadSongListingView;->mView:Landroid/view/View;

    const v7, 0x7f090881

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 117
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v7

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v7

    .line 118
    instance-of v8, p2, Lcom/gaana/models/OfflineTrack;

    if-eqz v8, :cond_4

    move-object v9, p2

    check-cast v9, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v9}, Lcom/gaana/models/OfflineTrack;->getSmartDownload()I

    move-result v9

    if-ne v9, v4, :cond_4

    if-eqz v7, :cond_4

    sget-object v9, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v7, v9, :cond_4

    .line 119
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 120
    :cond_4
    instance-of v9, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v9, :cond_5

    move-object v9, p2

    check-cast v9, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v9}, Lcom/gaana/models/Tracks$Track;->getSmartDownload()I

    move-result v9

    if-ne v9, v4, :cond_5

    if-eqz v7, :cond_5

    sget-object v9, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v7, v9, :cond_5

    .line 121
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :goto_2
    new-instance v7, Lcom/gaana/view/item/DownloadSongListingView$1;

    invoke-direct {v7, p0}, Lcom/gaana/view/item/DownloadSongListingView$1;-><init>(Lcom/gaana/view/item/DownloadSongListingView;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v6, p0, Lcom/gaana/view/item/DownloadSongListingView;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_6

    .line 136
    move-object v6, p2

    check-cast v6, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v6}, Lcom/gaana/models/OfflineTrack;->isParentalWarningEnabled()Z

    move-result v7

    .line 137
    iget-object v9, p0, Lcom/gaana/view/item/DownloadSongListingView;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/gaana/models/OfflineTrack;->getAlbumName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/gaana/models/OfflineTrack;->getArtistName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v10, v6}, Lcom/gaana/view/item/DownloadSongListingView;->getSubtitleText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 138
    :cond_6
    instance-of v6, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v6, :cond_8

    .line 139
    move-object v6, p2

    check-cast v6, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->isParentalWarningEnabled()Z

    move-result v7

    .line 140
    iget-object v9, p0, Lcom/gaana/view/item/DownloadSongListingView;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v10, v11}, Lcom/gaana/view/item/DownloadSongListingView;->getSubtitleText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->access$000(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 143
    iget-object v9, p1, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    if-eqz v9, :cond_9

    .line 144
    sget-object v9, Lcom/constants/Constants;->cV:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getPremiumContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 145
    iget-object v6, p1, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 147
    :cond_7
    iget-object v6, p1, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move v7, v2

    .line 152
    :cond_9
    :goto_3
    sget-boolean v6, Lcom/constants/Constants;->l:Z

    if-eqz v6, :cond_a

    const v6, 0x7f08057d

    goto :goto_4

    :cond_a
    const v6, 0x7f08057c

    :goto_4
    if-eqz v7, :cond_b

    .line 154
    iget-object v7, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 156
    :cond_b
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 158
    :goto_5
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v3

    .line 160
    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->access$400(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    .line 162
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, p0, Lcom/gaana/view/item/DownloadSongListingView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_c

    .line 163
    iget-object v6, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0601fa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 166
    :cond_c
    iget-object v6, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 168
    invoke-virtual {v6}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 169
    iget-object v6, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600e3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 171
    :cond_d
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 172
    iget-object v7, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v9, 0x7f0401dc

    invoke-virtual {v7, v9, v6, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 173
    iget v6, v6, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    :goto_6
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 177
    iget-object v6, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f0404db

    invoke-virtual {v6, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    :goto_7
    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->access$500(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 183
    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->access$500(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v5, Lcom/gaana/view/item/DownloadSongListingView$2;

    invoke-direct {v5, p0}, Lcom/gaana/view/item/DownloadSongListingView$2;-><init>(Lcom/gaana/view/item/DownloadSongListingView;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->access$500(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Landroid/widget/ImageView;

    move-result-object v0

    .line 191
    invoke-direct {p0}, Lcom/gaana/view/item/DownloadSongListingView;->isFavouriteContainsFragment()Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_e

    iget-object v5, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v5, v5, Lcom/fragments/FavoritesFragment;

    if-nez v5, :cond_e

    iget-object v5, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v5, v5, Lcom/fragments/DownloadDetailsFragment;

    if-nez v5, :cond_e

    iget-object v5, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v5, v5, Lcom/fragments/LocalMediaFragment;

    if-eqz v5, :cond_f

    .line 192
    :cond_e
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v5

    invoke-virtual {v5}, Lcom/managers/al;->d()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 193
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView;->mView:Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lcom/gaana/view/item/DownloadSongListingView;->initTrackSelectionMode(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 199
    :cond_f
    iget-object v5, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v5, v5, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v5, :cond_12

    .line 200
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/managers/i;->f()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 201
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView;->mView:Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lcom/gaana/view/item/DownloadSongListingView;->initEditMode(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_10
    if-eqz v8, :cond_12

    .line 206
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/managers/o;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, p2

    check-cast v9, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v9}, Lcom/gaana/models/OfflineTrack;->getBusinessObjId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 208
    iget-object v5, p1, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongListingView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0600da

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8

    .line 210
    :cond_11
    iget-object v5, p1, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongListingView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f060208

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    :cond_12
    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->access$600(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 217
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 219
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v5

    const/4 v7, -0x1

    if-nez v5, :cond_21

    .line 220
    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->access$400(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;)Landroid/widget/ImageView;

    move-result-object v5

    new-instance v9, Lcom/gaana/view/item/DownloadSongListingView$3;

    invoke-direct {v9, p0, v3, p2}, Lcom/gaana/view/item/DownloadSongListingView$3;-><init>(Lcom/gaana/view/item/DownloadSongListingView;ILcom/gaana/models/BusinessObject;)V

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0xd

    const v5, 0x7f040170

    if-eqz v0, :cond_20

    .line 228
    sget-object v9, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    const v10, 0x7f080560

    if-ne v0, v9, :cond_14

    .line 229
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/DownloadManager;->w()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 230
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 233
    :cond_13
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    .line 237
    :cond_14
    sget-object v6, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    const v9, 0x7f080558

    const v11, 0x7f0804c3

    if-ne v0, v6, :cond_1b

    .line 238
    iget-object v3, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/ap;->j()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v8, :cond_15

    .line 241
    move-object v3, p2

    check-cast v3, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v3}, Lcom/gaana/models/OfflineTrack;->getSmartDownload()I

    move-result v3

    if-ne v3, v4, :cond_15

    .line 242
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    .line 243
    :cond_15
    instance-of v3, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v3, :cond_16

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getSmartDownload()I

    move-result p2

    if-ne p2, v4, :cond_16

    .line 244
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    .line 246
    :cond_16
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    .line 247
    :cond_17
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/ap;->m()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 248
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/managers/DownloadManager;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 249
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    .line 251
    :cond_18
    new-array p2, v4, [I

    const v3, 0x7f04016d

    aput v3, p2, v2

    .line 252
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 253
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongListingView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 254
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 257
    :cond_19
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/ap;->k()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {p2}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result p2

    if-nez p2, :cond_1a

    .line 258
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v3, 0x5a

    .line 259
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 260
    iget-object v4, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 261
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 262
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 264
    :cond_1a
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    .line 266
    :cond_1b
    sget-object v6, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v6, :cond_1e

    if-eqz v8, :cond_1c

    .line 267
    move-object v3, p2

    check-cast v3, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v3}, Lcom/gaana/models/OfflineTrack;->getSmartDownload()I

    move-result v3

    if-ne v3, v4, :cond_1c

    .line 268
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 269
    :cond_1c
    instance-of v3, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v3, :cond_1d

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getSmartDownload()I

    move-result p2

    if-ne p2, v4, :cond_1d

    .line 270
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 272
    :cond_1d
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    :goto_9
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    .line 277
    :cond_1e
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, p2, :cond_1f

    .line 278
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 280
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongListingView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 281
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 284
    :cond_1f
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    new-array p2, v4, [I

    aput v5, p2, v2

    .line 288
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 289
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongListingView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v4, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 290
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 291
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 295
    :cond_20
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    new-array p2, v4, [I

    aput v5, p2, v2

    .line 297
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 298
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongListingView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v4, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 299
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 300
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 305
    :cond_21
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    new-array p2, v4, [I

    const v3, 0x7f0403e2

    aput v3, p2, v2

    .line 308
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 309
    invoke-virtual {p0}, Lcom/gaana/view/item/DownloadSongListingView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 310
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 311
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 317
    :goto_a
    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090780

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/views/RateTextCircularProgressBar;

    invoke-direct {p0, p1, v0}, Lcom/gaana/view/item/DownloadSongListingView;->setProgressBarVisibility(Lcom/views/RateTextCircularProgressBar;Lcom/managers/DownloadManager$DownloadStatus;)V

    .line 318
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView;->mView:Landroid/view/View;

    const p2, 0x7f090a37

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 320
    sget-boolean p2, Lcom/constants/Constants;->ab:Z

    if-eqz p2, :cond_22

    iget-object p2, p0, Lcom/gaana/view/item/DownloadSongListingView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_SONGS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 321
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    new-instance p2, Lcom/gaana/view/item/DownloadSongListingView$4;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/DownloadSongListingView$4;-><init>(Lcom/gaana/view/item/DownloadSongListingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 357
    :cond_22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :cond_23
    :goto_b
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView;->mView:Landroid/view/View;

    return-object p1
.end method

.method private getSubtitleText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 382
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 384
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method private initEditMode(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0902b9

    .line 735
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 737
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 739
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 741
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/managers/i;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 742
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 743
    :cond_0
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/i;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 744
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 745
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/managers/i;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 747
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 750
    :goto_0
    new-instance v1, Lcom/gaana/view/item/DownloadSongListingView$9;

    invoke-direct {v1, p0, p1, v0}, Lcom/gaana/view/item/DownloadSongListingView$9;-><init>(Lcom/gaana/view/item/DownloadSongListingView;Lcom/gaana/models/BusinessObject;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method private initTrackSelectionMode(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0902b9

    .line 692
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 694
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongListingView;->downloadImage:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 696
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongListingView;->mView:Landroid/view/View;

    const v3, 0x7f090780

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 697
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 698
    iget-object v2, p0, Lcom/gaana/view/item/DownloadSongListingView;->mView:Landroid/view/View;

    const v3, 0x7f0902c1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    const v4, 0x7f12026e

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 700
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/managers/al;->c(Lcom/gaana/models/BusinessObject;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 701
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 702
    :cond_0
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/al;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 703
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 704
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lcom/managers/al;->a(Lcom/gaana/models/BusinessObject;Z)V

    goto :goto_0

    .line 706
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 709
    :goto_0
    new-instance v1, Lcom/gaana/view/item/DownloadSongListingView$8;

    invoke-direct {v1, p0, p1, v0}, Lcom/gaana/view/item/DownloadSongListingView$8;-><init>(Lcom/gaana/view/item/DownloadSongListingView;Lcom/gaana/models/BusinessObject;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method private isFavouriteContainsFragment()Z
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 375
    instance-of v1, v0, Lcom/fragments/MyMusicItemFragment;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private setProgressBarVisibility(Lcom/views/RateTextCircularProgressBar;Lcom/managers/DownloadManager$DownloadStatus;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 600
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p2, v0, :cond_0

    .line 601
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView;->rateTextCircularProgressBar:Lcom/views/RateTextCircularProgressBar;

    const/4 p2, 0x0

    .line 602
    invoke-virtual {p1, p2}, Lcom/views/RateTextCircularProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 603
    :cond_0
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    const/16 v1, 0x8

    if-ne p2, v0, :cond_1

    .line 604
    invoke-virtual {p1, v1}, Lcom/views/RateTextCircularProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 605
    :cond_1
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, v0, :cond_2

    .line 606
    invoke-virtual {p1, v1}, Lcom/views/RateTextCircularProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 607
    :cond_2
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, v0, :cond_3

    .line 608
    invoke-virtual {p1, v1}, Lcom/views/RateTextCircularProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 609
    :cond_3
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, v0, :cond_4

    goto :goto_0

    .line 612
    :cond_4
    invoke-virtual {p1, v1}, Lcom/views/RateTextCircularProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 610
    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, Lcom/views/RateTextCircularProgressBar;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private setSubtitleText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 393
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 395
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    .line 396
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 397
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 400
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :goto_0
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_3

    const p2, 0x7f08057d

    goto :goto_1

    :cond_3
    const p2, 0x7f08057c

    :goto_1
    const/4 p3, 0x0

    if-eqz p4, :cond_4

    .line 404
    iget-object p4, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 406
    :cond_4
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method private setUpdateTrackSelectionCount()V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/FavoritesFragment;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/FavoritesFragment;

    invoke-virtual {v0}, Lcom/fragments/FavoritesFragment;->f()V

    goto :goto_0

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {v0}, Lcom/fragments/DownloadDetailsFragment;->h()V

    goto :goto_0

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/LocalMediaFragment;

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/LocalMediaFragment;

    invoke-virtual {v0}, Lcom/fragments/LocalMediaFragment;->d()V

    goto :goto_0

    .line 623
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/MyMusicItemFragment;

    if-eqz v0, :cond_3

    .line 624
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/MyMusicItemFragment;

    invoke-virtual {v0}, Lcom/fragments/MyMusicItemFragment;->g()V

    goto :goto_0

    .line 625
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->isPlayerQueue:Z

    if-nez v0, :cond_4

    .line 626
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->k()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 83
    move-object p3, p1

    check-cast p3, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;

    .line 84
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView;->mView:Landroid/view/View;

    .line 85
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView;->mView:Landroid/view/View;

    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/SongsItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView;->mView:Landroid/view/View;

    .line 86
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/managers/j;->a(Lcom/gaana/view/item/DownloadSongListingView;)V

    .line 87
    invoke-direct {p0, p3, p2}, Lcom/gaana/view/item/DownloadSongListingView;->getDataFilledView(Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 74
    iget v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mLayoutId:I

    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/SongsItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 76
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/SongsItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    .line 77
    iget-object p3, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/managers/j;->a(Lcom/gaana/view/item/DownloadSongListingView;)V

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/DownloadSongListingView;->getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 369
    iget v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mLayoutId:I

    const/4 v1, 0x0

    invoke-super {p0, v0, v1, p1}, Lcom/gaana/view/item/SongsItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 631
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 632
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 635
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/al;->d()Z

    move-result v1

    const v2, 0x7f0902b9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 636
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 637
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/al;->f()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 638
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110724

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 642
    :cond_0
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/managers/al;->c(Lcom/gaana/models/BusinessObject;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 643
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/managers/al;->b(Lcom/gaana/models/BusinessObject;Z)V

    .line 644
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 646
    :cond_1
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/managers/al;->a(Lcom/gaana/models/BusinessObject;Z)V

    .line 647
    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 649
    :goto_0
    invoke-direct {p0}, Lcom/gaana/view/item/DownloadSongListingView;->setUpdateTrackSelectionCount()V

    return-void

    .line 654
    :cond_2
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongListingView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/i;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 655
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 658
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/managers/i;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 659
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/managers/i;->b(Ljava/lang/String;Z)V

    .line 660
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 662
    :cond_3
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/managers/i;->a(Ljava/lang/String;Z)V

    .line 663
    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    return-void

    .line 669
    :cond_4
    instance-of v1, v0, Lcom/gaana/models/OfflineTrack;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 670
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongListingView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentBusObjInListView()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 672
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 673
    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v1

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v1, v0}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    goto :goto_2

    .line 675
    :cond_5
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    goto :goto_2

    .line 677
    :cond_6
    instance-of v1, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_7

    .line 678
    move-object v1, v0

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    .line 679
    iget-object v3, p0, Lcom/gaana/view/item/DownloadSongListingView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentBusObjInListView()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_9

    .line 683
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_8

    .line 684
    invoke-virtual {p0, p1, v0, v3, v2}, Lcom/gaana/view/item/DownloadSongListingView;->checkOfflineAndplayTrack(Landroid/view/View;Lcom/gaana/models/Tracks$Track;ILjava/util/ArrayList;)V

    goto :goto_3

    .line 686
    :cond_8
    invoke-virtual {p0, p1, v0, v3, v2}, Lcom/gaana/view/item/DownloadSongListingView;->setPlayerQueueAndPlay(Landroid/view/View;Lcom/gaana/models/Tracks$Track;ILjava/util/ArrayList;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onPopupClicked(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 908
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/DownloadSongListingView;->downloadTrack(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongListingView;->mSearchQuery:Ljava/lang/String;

    return-void
.end method

.method public updateUiForCircularProgressBar(II)V
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongListingView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/gaana/view/item/DownloadSongListingView$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/gaana/view/item/DownloadSongListingView$10;-><init>(Lcom/gaana/view/item/DownloadSongListingView;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
