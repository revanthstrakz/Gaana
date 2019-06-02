.class public Lcom/gaana/view/DownloadClickAnimation;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"

# interfaces
.implements Lcom/managers/j$a;


# instance fields
.field private businessObj:Lcom/gaana/models/BusinessObject;

.field private mView:Landroid/view/View;

.field private rateTextCircularProgressBar:Lcom/views/RateTextCircularProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;I)V

    .line 47
    iput-object p4, p0, Lcom/gaana/view/DownloadClickAnimation;->businessObj:Lcom/gaana/models/BusinessObject;

    .line 48
    iput-object p5, p0, Lcom/gaana/view/DownloadClickAnimation;->mView:Landroid/view/View;

    .line 49
    invoke-virtual {p0, p4, p3}, Lcom/gaana/view/DownloadClickAnimation;->changeDownlaodButtonIcon(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/DownloadClickAnimation;Ljava/lang/String;Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/DownloadClickAnimation;->downloadTrack(Ljava/lang/String;Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/view/DownloadClickAnimation;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/view/DownloadClickAnimation;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/view/DownloadClickAnimation;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/gaana/view/DownloadClickAnimation;->isPlayerQueue:Z

    return p0
.end method

.method static synthetic access$400(Lcom/gaana/view/DownloadClickAnimation;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/view/DownloadClickAnimation;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/gaana/view/DownloadClickAnimation;->isPlayerQueue:Z

    return p0
.end method

.method static synthetic access$600(Lcom/gaana/view/DownloadClickAnimation;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gaana/view/DownloadClickAnimation;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/gaana/view/DownloadClickAnimation;->isPlayerQueue:Z

    return p0
.end method

.method static synthetic access$800(Lcom/gaana/view/DownloadClickAnimation;)Lcom/views/RateTextCircularProgressBar;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/gaana/view/DownloadClickAnimation;->rateTextCircularProgressBar:Lcom/views/RateTextCircularProgressBar;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/view/DownloadClickAnimation;II)I
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/DownloadClickAnimation;->calculatePercentage(II)I

    move-result p0

    return p0
.end method

.method private calculatePercentage(II)I
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    mul-int/lit8 p2, p2, 0x64

    .line 358
    div-int/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method private downloadTrack(Ljava/lang/String;Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    .line 186
    iget-object v0, v6, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v5

    .line 187
    iget-object v0, v6, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/managers/j;->a(Lcom/gaana/view/DownloadClickAnimation;)V

    .line 188
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 189
    iget-object v1, v6, Lcom/gaana/view/DownloadClickAnimation;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    iget-object v0, v6, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, v6, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    const v2, 0x7f110859

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 192
    :cond_0
    iget-object v1, v6, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, v6, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 197
    :cond_1
    iget-object v1, v6, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v3, v6, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v7, "Download"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    check-cast v9, Lcom/gaana/BaseActivity;

    iget-object v9, v9, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    check-cast v9, Lcom/gaana/BaseActivity;

    iget-object v9, v9, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - Download"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3, v7, v8}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-boolean v1, v6, Lcom/gaana/view/DownloadClickAnimation;->isPlayerQueue:Z

    if-eqz v1, :cond_2

    .line 200
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v7

    const-string v8, "click"

    const-string v9, "ac"

    const-string v10, ""

    const-string v11, "queue"

    const-string v12, ""

    const-string v13, "download"

    const-string v14, ""

    const-string v15, ""

    invoke-virtual/range {v7 .. v15}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 201
    instance-of v1, v5, Lcom/fragments/PlayerFragmentV2;

    if-eqz v1, :cond_3

    .line 202
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v7

    const-string v8, "click"

    const-string v9, "ac"

    const-string v10, ""

    const-string v11, "player"

    const-string v12, ""

    const-string v13, "download"

    const-string v14, ""

    const-string v15, ""

    invoke-virtual/range {v7 .. v15}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_3
    :goto_0
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gaana/analytics/MoEngage;->reportDownload(Lcom/gaana/models/BusinessObject;)V

    .line 206
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_5

    .line 207
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 208
    iget-object v0, v6, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/services/l$as;)V

    .line 209
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Expired Download"

    const-string v2, "Click"

    const-string v3, "Track"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 211
    :cond_4
    new-instance v7, Lcom/gaana/view/item/CustomDialogView;

    iget-object v8, v6, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    iget-object v0, v6, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110871

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/gaana/view/DownloadClickAnimation$2;

    move-object v0, v10

    move-object v1, v6

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/gaana/view/DownloadClickAnimation$2;-><init>(Lcom/gaana/view/DownloadClickAnimation;Lcom/gaana/models/BusinessObject;Ljava/lang/String;Landroid/widget/ImageView;Lcom/gaana/fragments/BaseFragment;)V

    invoke-direct {v7, v8, v9, v10}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 242
    invoke-virtual {v7}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto/16 :goto_1

    .line 245
    :cond_5
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_6

    .line 246
    new-instance v0, Lcom/gaana/view/item/CustomDialogView;

    iget-object v1, v6, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    iget-object v3, v6, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f110879

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/gaana/view/DownloadClickAnimation$3;

    invoke-direct {v7, v6, v2, v4, v5}, Lcom/gaana/view/DownloadClickAnimation$3;-><init>(Lcom/gaana/view/DownloadClickAnimation;Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;Lcom/gaana/fragments/BaseFragment;)V

    invoke-direct {v0, v1, v3, v7}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 275
    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_1

    .line 277
    :cond_6
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_7

    .line 279
    new-instance v0, Lcom/gaana/view/item/CustomDialogView;

    iget-object v1, v6, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    iget-object v3, v6, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f11087a

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/gaana/view/DownloadClickAnimation$4;

    invoke-direct {v7, v6, v2, v4, v5}, Lcom/gaana/view/DownloadClickAnimation$4;-><init>(Lcom/gaana/view/DownloadClickAnimation;Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;Lcom/gaana/fragments/BaseFragment;)V

    invoke-direct {v0, v1, v3, v7}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 304
    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_1

    .line 306
    :cond_7
    instance-of v0, v2, Lcom/gaana/models/OfflineTrack;

    if-eqz v0, :cond_8

    .line 307
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gaana/view/DownloadClickAnimation;->startDownload(Lcom/gaana/models/BusinessObject;)V

    goto :goto_1

    .line 309
    :cond_8
    invoke-virtual {v6, v2}, Lcom/gaana/view/DownloadClickAnimation;->startDownload(Lcom/gaana/models/BusinessObject;)V

    if-eqz v5, :cond_9

    .line 311
    instance-of v0, v5, Lcom/fragments/PlayerFragmentV4;

    if-eqz v0, :cond_9

    .line 312
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "Download"

    const-string v3, "Start"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private setFreeDownloadIcon(Landroid/widget/ImageView;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    const v1, 0x7f0801bb

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private setProgressBarVisibility(Lcom/views/RateTextCircularProgressBar;Lcom/managers/DownloadManager$DownloadStatus;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 321
    iput-object p1, p0, Lcom/gaana/view/DownloadClickAnimation;->rateTextCircularProgressBar:Lcom/views/RateTextCircularProgressBar;

    .line 322
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    const/16 v1, 0x8

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 323
    invoke-virtual {p1, p2}, Lcom/views/RateTextCircularProgressBar;->setVisibility(I)V

    .line 324
    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 325
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 326
    :cond_0
    sget-object p3, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, p3, :cond_1

    .line 327
    invoke-virtual {p1, v1}, Lcom/views/RateTextCircularProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 328
    :cond_1
    sget-object p3, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, p3, :cond_2

    .line 329
    invoke-virtual {p1, v1}, Lcom/views/RateTextCircularProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 330
    :cond_2
    sget-object p3, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, p3, :cond_3

    .line 331
    invoke-virtual {p1, v1}, Lcom/views/RateTextCircularProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 332
    :cond_3
    sget-object p3, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p2, p3, :cond_5

    sget-object p3, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p2, p3, :cond_4

    goto :goto_0

    .line 336
    :cond_4
    invoke-virtual {p1, v1}, Lcom/views/RateTextCircularProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 334
    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, Lcom/views/RateTextCircularProgressBar;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public changeDownlaodButtonIcon(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V
    .locals 9

    .line 56
    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/j;->a(Landroid/content/Context;)Lcom/managers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/j;->a(Lcom/gaana/view/DownloadClickAnimation;)V

    .line 57
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->a(Ljava/lang/String;)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    .line 59
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v2, :cond_10

    .line 62
    new-instance v2, Lcom/gaana/view/DownloadClickAnimation$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/gaana/view/DownloadClickAnimation$1;-><init>(Lcom/gaana/view/DownloadClickAnimation;ILcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08051c

    const/16 v2, 0xd

    const v6, 0x7f040170

    if-eqz v1, :cond_b

    .line 83
    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    const v8, 0x7f080560

    if-ne v1, v7, :cond_1

    .line 84
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 88
    :cond_0
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 92
    :cond_1
    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v1, v7, :cond_6

    .line 93
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    const v2, 0x7f080558

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 97
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 101
    :cond_3
    new-array p1, v3, [I

    const v0, 0x7f04016d

    aput v0, p1, v5

    .line 102
    iget-object p1, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/gaana/view/DownloadClickAnimation;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 107
    :cond_4
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f08055c

    .line 108
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 110
    :cond_5
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 112
    :cond_6
    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v1, v7, :cond_7

    .line 113
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 116
    :cond_7
    sget-object v7, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v1, v7, :cond_8

    .line 117
    iget-object p1, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lcom/gaana/view/DownloadClickAnimation;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 123
    :cond_8
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    instance-of v7, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v7, :cond_9

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 126
    invoke-direct {p0, p2}, Lcom/gaana/view/DownloadClickAnimation;->setFreeDownloadIcon(Landroid/widget/ImageView;)V

    goto/16 :goto_2

    .line 130
    :cond_9
    new-array p1, v3, [I

    aput v6, p1, v5

    .line 131
    iget-object p1, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lcom/gaana/view/DownloadClickAnimation;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 133
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    iget-object p1, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->isPlayerFullScreen()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 136
    invoke-virtual {p0}, Lcom/gaana/view/DownloadClickAnimation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 138
    :cond_a
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 143
    :cond_b
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    instance-of v7, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v7, :cond_c

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 146
    invoke-direct {p0, p2}, Lcom/gaana/view/DownloadClickAnimation;->setFreeDownloadIcon(Landroid/widget/ImageView;)V

    goto/16 :goto_2

    .line 148
    :cond_c
    new-array p1, v3, [I

    aput v6, p1, v5

    .line 149
    iget-object p1, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 150
    invoke-virtual {p0}, Lcom/gaana/view/DownloadClickAnimation;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 151
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    iget-object p1, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->isPlayerFullScreen()Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    if-eqz p1, :cond_d

    sget-object p1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    const-string v3, "COACHMARK_PLAYER_VIEW_PAGER"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :cond_d
    sget-object p1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    if-eqz p1, :cond_e

    sget-object p1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    const-string v3, "DOWNLOAD_PLAYER_TRACK_COACHMARK"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_0

    .line 155
    :cond_e
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 154
    :cond_f
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/view/DownloadClickAnimation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 161
    :cond_10
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    new-array p1, v3, [I

    const v0, 0x7f0403e2

    aput v0, p1, v5

    .line 164
    iget-object p1, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lcom/gaana/view/DownloadClickAnimation;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    iget-object p1, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->isPlayerFullScreen()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 169
    invoke-virtual {p0}, Lcom/gaana/view/DownloadClickAnimation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080611

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 170
    :cond_11
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 176
    :goto_2
    iget-object p1, p0, Lcom/gaana/view/DownloadClickAnimation;->mView:Landroid/view/View;

    const v0, 0x7f090780

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/views/RateTextCircularProgressBar;

    invoke-direct {p0, p1, v1, p2}, Lcom/gaana/view/DownloadClickAnimation;->setProgressBarVisibility(Lcom/views/RateTextCircularProgressBar;Lcom/managers/DownloadManager$DownloadStatus;Landroid/widget/ImageView;)V

    return-void
.end method

.method public updateUiForCircularProgressBar(II)V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/gaana/view/DownloadClickAnimation$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/gaana/view/DownloadClickAnimation$5;-><init>(Lcom/gaana/view/DownloadClickAnimation;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
