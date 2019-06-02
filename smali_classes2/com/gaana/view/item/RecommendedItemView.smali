.class public Lcom/gaana/view/item/RecommendedItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/managers/ap$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/RecommendedItemView$DiscoverGridHolder;
    }
.end annotation


# instance fields
.field private mGASectionName:Ljava/lang/String;

.field private mLayoutHomeResourceId:I

.field private mLayoutResourceId:I

.field private mPosition:I

.field private onClickItemUpdateListener:Lcom/services/l$v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const v0, 0x7f0c02ff

    .line 82
    iput v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mLayoutResourceId:I

    const v0, 0x7f0c013c

    .line 83
    iput v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mLayoutHomeResourceId:I

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mPosition:I

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mGASectionName:Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/gaana/view/item/RecommendedItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/RecommendedItemView;Lcom/gaana/models/Radios$Radio;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/gaana/view/item/RecommendedItemView;->playRadio(Lcom/gaana/models/Radios$Radio;)V

    return-void
.end method

.method private checkForContains(Ljava/util/ArrayList;Lcom/gaana/models/Tracks$Track;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;",
            "Lcom/gaana/models/Tracks$Track;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1775
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 1776
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private executeRequest(Landroid/view/View;)V
    .locals 6

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 343
    instance-of v1, v0, Lcom/gaana/models/Item;

    const v2, 0x7f1102c8

    const v3, 0x7f1102c7

    if-eqz v1, :cond_9

    .line 344
    move-object v1, v0

    check-cast v1, Lcom/gaana/models/Item;

    .line 345
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v4

    .line 346
    sget-object v5, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 347
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/RecommendedItemView;->populatePlaylistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    goto/16 :goto_1

    .line 348
    :cond_0
    sget-object v5, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 349
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/RecommendedItemView;->populateAlbumClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    goto/16 :goto_1

    .line 350
    :cond_1
    sget-object v5, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_0

    .line 352
    :cond_2
    sget-object v5, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 353
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/RecommendedItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    goto/16 :goto_1

    .line 354
    :cond_3
    sget-object v5, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 355
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/RecommendedItemView;->populateArtistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    goto :goto_1

    .line 356
    :cond_4
    sget-object v5, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 357
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/RecommendedItemView;->populateVideoClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    goto :goto_1

    .line 358
    :cond_5
    sget-object v5, Lcom/constants/c$c;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "1"

    .line 359
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getLocationAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "0"

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 360
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v4, "0"

    .line 362
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getLocationAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "1"

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 363
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 366
    :cond_7
    invoke-direct {p0, v1}, Lcom/gaana/view/item/RecommendedItemView;->handleOccasionEntity(Lcom/gaana/models/Item;)V

    goto :goto_1

    .line 351
    :cond_8
    :goto_0
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/RecommendedItemView;->populateRadioClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    :cond_9
    :goto_1
    if-nez v0, :cond_a

    return-void

    :cond_a
    const-string v1, "1"

    .line 375
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getLocationAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "0"

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 376
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v1, "0"

    .line 378
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getLocationAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "1"

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 379
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 383
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0903fa

    const/4 v3, 0x1

    if-ne v1, v2, :cond_12

    .line 387
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 388
    instance-of p1, v0, Lcom/gaana/models/Radios$Radio;

    if-eqz p1, :cond_f

    .line 389
    move-object p1, v0

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 391
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaana/models/Radios$Radio;->setFavoriteCount(Ljava/lang/String;)V

    goto :goto_2

    .line 394
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaana/models/Radios$Radio;->setFavoriteCount(Ljava/lang/String;)V

    .line 396
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Browse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 397
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "Browse"

    const-string v2, "moreplaylists&radios favourite click "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/RecommendedItemView;->mPosition:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - GaanaRadio - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 399
    :cond_f
    instance-of p1, v0, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_10

    .line 400
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Browse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 401
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "Browse"

    const-string v2, "moreplaylists&radios favourite click "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/RecommendedItemView;->mPosition:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - Artist - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    .line 407
    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/fragments/RadioDetailsMaterialListing;

    if-eqz v1, :cond_11

    const-string v1, "Similar Radios"

    .line 408
    invoke-virtual {p1, v1}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    :cond_11
    const v1, 0x7f090364

    .line 411
    invoke-virtual {p1, v1, v0, p0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Lcom/managers/ap$a;)Z

    return-void

    .line 415
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0903f9

    if-ne v1, v2, :cond_1f

    .line 416
    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    .line 417
    iget-object v2, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v4, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v5, "Download"

    invoke-virtual {v2, v4, v5, v1}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    instance-of v1, v0, Lcom/gaana/models/Tracks$Track;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 421
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v4

    goto :goto_5

    .line 422
    :cond_13
    instance-of v4, v0, Lcom/gaana/models/Playlists$Playlist;

    if-nez v4, :cond_15

    instance-of v4, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v4, :cond_14

    goto :goto_4

    :cond_14
    move-object v4, v2

    goto :goto_5

    .line 423
    :cond_15
    :goto_4
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_1d

    .line 425
    sget-object v5, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v4, v5, :cond_1d

    sget-object v5, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v4, v5, :cond_1d

    sget-object v5, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v5, :cond_16

    goto/16 :goto_7

    .line 430
    :cond_16
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v3, :cond_18

    .line 432
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v0}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 433
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/services/l$as;)V

    .line 434
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Expired Download"

    const-string v1, "Click"

    const-string v2, "Album"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 436
    :cond_17
    new-instance v1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v2, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11086f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gaana/view/item/RecommendedItemView$2;

    invoke-direct {v4, p0, v0, p1}, Lcom/gaana/view/item/RecommendedItemView$2;-><init>(Lcom/gaana/view/item/RecommendedItemView;Lcom/gaana/models/BusinessObject;Landroid/view/View;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 458
    invoke-virtual {v1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto/16 :goto_8

    .line 460
    :cond_18
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v3, :cond_1c

    .line 462
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->r(I)V

    if-eqz v1, :cond_19

    .line 466
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v2

    goto :goto_6

    .line 467
    :cond_19
    instance-of v1, v0, Lcom/gaana/models/Playlists$Playlist;

    if-nez v1, :cond_1a

    instance-of v1, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_1b

    .line 468
    :cond_1a
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v2

    .line 470
    :cond_1b
    :goto_6
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v2}, Lcom/gaana/view/item/RecommendedItemView;->updateDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;)V

    .line 471
    invoke-virtual {p0}, Lcom/gaana/view/item/RecommendedItemView;->updateOfflineTracksStatus()V

    goto :goto_8

    .line 472
    :cond_1c
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v1, :cond_1e

    .line 474
    new-instance v1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v2, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11087a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gaana/view/item/RecommendedItemView$3;

    invoke-direct {v4, p0, p1, v0}, Lcom/gaana/view/item/RecommendedItemView$3;-><init>(Lcom/gaana/view/item/RecommendedItemView;Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 496
    invoke-virtual {v1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_8

    .line 428
    :cond_1d
    :goto_7
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    const v3, 0x7f1104c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/RecommendedItemView;->startDownload(Lcom/gaana/models/BusinessObject;)V

    :cond_1e
    :goto_8
    return-void

    :cond_1f
    return-void
.end method

.method private getLayoutId(Lcom/gaana/models/BusinessObject;Z)I
    .locals 3

    .line 891
    instance-of v0, p1, Lcom/gaana/models/Radios$Radio;

    const v1, 0x7f0c02ae

    const v2, 0x7f0c013e

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    return v2

    :cond_0
    return v1

    .line 897
    :cond_1
    instance-of v0, p1, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {p1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getFavorite_count()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    if-eqz p2, :cond_4

    const p1, 0x7f0c013d

    return p1

    :cond_4
    const p1, 0x7f0c02ad

    return p1
.end method

.method private handleOccasionEntity(Lcom/gaana/models/Item;)V
    .locals 5

    .line 294
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "This item"

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 303
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 305
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 307
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 308
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "occasion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/"

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OP_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_Click"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    new-instance v2, Lcom/gaana/view/item/RecommendedItemView$1;

    invoke-direct {v2, p0, p1}, Lcom/gaana/view/item/RecommendedItemView$1;-><init>(Lcom/gaana/view/item/RecommendedItemView;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/dynamicview/c;->a(Lcom/services/l$ag;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private initFavoriteDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 10

    const v0, 0x7f0902cb

    .line 1516
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 1519
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v2, 0x7f0903f9

    .line 1521
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0903fa

    .line 1522
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 1525
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1528
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1547
    :cond_2
    invoke-direct {p0, p2}, Lcom/gaana/view/item/RecommendedItemView;->shouldShowFavorite(Lcom/gaana/models/BusinessObject;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v3, :cond_e

    .line 1548
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1549
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1550
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1551
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1554
    instance-of p1, p2, Lcom/gaana/models/Item;

    if-eqz p1, :cond_3

    .line 1555
    move-object v3, p2

    check-cast v3, Lcom/gaana/models/Item;

    invoke-virtual {v3}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1557
    :cond_3
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v7, 0xd

    const v8, 0x7f040170

    if-eqz v3, :cond_d

    .line 1561
    instance-of v9, p2, Lcom/gaana/models/Tracks$Track;

    if-nez v9, :cond_5

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v9, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 1564
    :cond_4
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    goto :goto_2

    .line 1562
    :cond_5
    :goto_1
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 1566
    :goto_2
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v3, :cond_7

    .line 1567
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1568
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x5a

    .line 1569
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 1570
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1571
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1572
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_6
    const p1, 0x7f080558

    .line 1574
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 1575
    :cond_7
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    const v3, 0x7f080560

    if-ne p1, p2, :cond_8

    .line 1576
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 1577
    :cond_8
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, p2, :cond_9

    .line 1578
    new-array p1, v4, [I

    aput v8, p1, v6

    .line 1579
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1580
    invoke-virtual {p0}, Lcom/gaana/view/item/RecommendedItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1581
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1582
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    .line 1583
    :cond_9
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, p2, :cond_b

    .line 1584
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->w()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1585
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1586
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 1588
    :cond_a
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1589
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 1591
    :cond_b
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, p2, :cond_c

    .line 1592
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1593
    invoke-virtual {p0}, Lcom/gaana/view/item/RecommendedItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x5b

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1594
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1595
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 1597
    :cond_c
    new-array p1, v4, [I

    aput v8, p1, v6

    .line 1598
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1599
    invoke-virtual {p0}, Lcom/gaana/view/item/RecommendedItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1600
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1601
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    .line 1604
    :cond_d
    new-array p1, v4, [I

    aput v8, p1, v6

    .line 1605
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1606
    invoke-virtual {p0}, Lcom/gaana/view/item/RecommendedItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1607
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1608
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    .line 1612
    :cond_e
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1613
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1614
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1615
    invoke-static {p2}, Lcom/managers/n;->e(Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1616
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p2, 0x4

    .line 1617
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1618
    :cond_f
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1619
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1620
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p2

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq p2, v0, :cond_10

    .line 1621
    new-array p2, v4, [I

    const v0, 0x7f04039b

    aput v0, p2, v6

    .line 1622
    iget-object p2, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1623
    invoke-virtual {p0}, Lcom/gaana/view/item/RecommendedItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1624
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1625
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1627
    :cond_10
    new-array p2, v4, [I

    const v0, 0x7f0403aa

    aput v0, p2, v6

    .line 1628
    iget-object p2, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1629
    invoke-virtual {p0}, Lcom/gaana/view/item/RecommendedItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1630
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1631
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1634
    :cond_11
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1635
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p2

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq p2, v0, :cond_12

    .line 1636
    new-array p2, v4, [I

    const v0, 0x7f040397

    aput v0, p2, v6

    .line 1637
    iget-object p2, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1638
    invoke-virtual {p0}, Lcom/gaana/view/item/RecommendedItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1639
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1640
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1642
    :cond_12
    new-array p2, v4, [I

    const v0, 0x7f04039e

    aput v0, p2, v6

    .line 1643
    iget-object p2, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1644
    invoke-virtual {p0}, Lcom/gaana/view/item/RecommendedItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1645
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1646
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method private isFavouriteContainsFragment()Z
    .locals 2

    .line 1753
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 1754
    instance-of v1, v0, Lcom/fragments/MyMusicItemFragment;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/fragments/MyMusicFragment;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/fragments/FavoritesFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1755
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isDownLoadFragment()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isItemAvailableForOffline(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z
    .locals 2

    .line 506
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0903fa

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 510
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p2

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_5

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p2

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p2, v0, :cond_1

    goto :goto_1

    .line 512
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p2

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p2, v0, :cond_2

    .line 513
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 514
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p2

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-eq p2, v0, :cond_4

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p2

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    .line 515
    :cond_4
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method private playRadio(Lcom/gaana/models/Radios$Radio;)V
    .locals 6

    .line 787
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f11085c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 791
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 793
    :cond_1
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-eqz v0, :cond_2

    .line 795
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Lcom/gaana/view/item/RecommendedItemView$4;

    invoke-direct {v2, p0, p1}, Lcom/gaana/view/item/RecommendedItemView$4;-><init>(Lcom/gaana/view/item/RecommendedItemView;Lcom/gaana/models/Radios$Radio;)V

    invoke-static {v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->getErrorDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    return-void

    .line 821
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v0

    .line 822
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    .line 823
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object v2

    .line 824
    new-instance v3, Lcom/gaana/models/Radios$Radio;

    invoke-direct {v3}, Lcom/gaana/models/Radios$Radio;-><init>()V

    .line 826
    sget-object v4, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 827
    :cond_3
    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setName(Ljava/lang/String;)V

    .line 828
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setLanguage(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 830
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 831
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v2

    const-string v4, "80x80"

    const-string v5, "175x175"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 833
    :cond_4
    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setArtwork(Ljava/lang/String;)V

    .line 834
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getSeokey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setSeokey(Ljava/lang/String;)V

    .line 835
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getUrlManager()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setUrlManager(Lcom/managers/URLManager;)V

    .line 836
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setFavoriteCount(Ljava/lang/String;)V

    .line 837
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getAdCompaignPosition()I

    move-result v2

    if-lez v2, :cond_5

    .line 838
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getAdCompaignPosition()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setAdCompaignPosition(I)I

    .line 840
    :cond_5
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 841
    invoke-virtual {v3, v1}, Lcom/gaana/models/Radios$Radio;->setBusinessObjId(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v3, v0}, Lcom/gaana/models/Radios$Radio;->setType(Ljava/lang/String;)V

    .line 845
    :cond_6
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 846
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    .line 847
    invoke-virtual {v0, p1}, Lcom/managers/ad;->a(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    :cond_7
    const-string v0, "https://api.gaana.com/radio.php?type=radio&subtype=radiodetail&radio_id=<radio_id>&radio_type=<radio_type>&limit=0,50"

    const-string v1, "<radio_id>"

    .line 850
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<radio_type>"

    .line 851
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 852
    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    .line 857
    :goto_0
    invoke-static {v3}, Lcom/constants/Constants;->a(Lcom/gaana/models/Radios$Radio;)Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 858
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1, v3}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 859
    invoke-virtual {p0, v3}, Lcom/gaana/view/item/RecommendedItemView;->populateRadioListing(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method private setAnimationBlinker(Lcom/gaana/view/PulsatorView;Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 1419
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    const-string v0, ""

    .line 1423
    instance-of v1, p2, Lcom/gaana/models/Item;

    if-eqz v1, :cond_0

    .line 1424
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    .line 1427
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getPlayerStates()Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object v1

    .line 1429
    sget-object v2, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1432
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 1442
    invoke-virtual {p1, v1}, Lcom/gaana/view/PulsatorView;->setVisibility(I)V

    .line 1443
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->build()V

    .line 1444
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->start()V

    .line 1446
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    .line 1447
    check-cast p2, Lcom/gaana/models/Item;

    .line 1448
    sget-object p1, Lcom/constants/c$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1451
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Downloads: PlaylistGridView"

    const-string v0, "Download blinker appeared"

    const-string v1, ""

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1452
    :cond_1
    sget-object p1, Lcom/constants/c$d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1453
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Downloads: AlbumlGridView"

    const-string v0, "Download blinker appeared"

    const-string v1, ""

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1460
    :cond_2
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    .line 1463
    invoke-virtual {p1, v3}, Lcom/gaana/view/PulsatorView;->setVisibility(I)V

    .line 1464
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->stop()V

    :cond_3
    :goto_0
    return-void

    .line 1470
    :cond_4
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    .line 1473
    invoke-virtual {p1, v3}, Lcom/gaana/view/PulsatorView;->setVisibility(I)V

    .line 1474
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->stop()V

    return-void
.end method

.method private shouldShowFavorite(Lcom/gaana/models/BusinessObject;)Z
    .locals 3

    .line 1742
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gaana/view/item/RecommendedItemView;->isFavouriteContainsFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1744
    :cond_0
    instance-of v0, p1, Lcom/gaana/models/Playlists$Playlist;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/gaana/models/Albums$Album;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/gaana/models/Item;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gaana/models/Item;

    .line 1745
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1746
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private updateFavoriteCount(Landroid/widget/TextView;Lcom/gaana/models/BusinessObject;I)V
    .locals 2

    .line 1101
    instance-of v0, p2, Lcom/gaana/models/Radios$Radio;

    if-eqz v0, :cond_0

    .line 1102
    check-cast p2, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p2}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1103
    :cond_0
    instance-of v0, p2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz v0, :cond_1

    .line 1104
    check-cast p2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {p2}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getFavorite_count()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1105
    :cond_1
    instance-of v0, p2, Lcom/gaana/models/Item;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/gaana/models/Item;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1106
    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1107
    :cond_2
    invoke-virtual {p2}, Lcom/gaana/models/Item;->getFavoriteCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    const/16 p2, 0x8

    .line 1111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const-string v0, "0"

    .line 1113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p3, :cond_5

    const p2, 0x7f110323

    .line 1115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    const p2, 0x7f11025f

    .line 1117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1120
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Lcom/gaana/view/item/RecommendedItemView;->getFormattedFavoriteCount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gaana/view/item/RecommendedItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110328

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p2, 0x0

    .line 1122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public getDefaultPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f09052a

    .line 914
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f040170

    const/16 v6, 0x31

    const v7, 0x7f040397

    const v8, 0x7f0903fd

    const v9, 0x7f090486

    const v10, 0x7f040421

    const/4 v12, -0x1

    const v13, 0x7f0903f9

    const/4 v14, 0x4

    const v15, 0x7f0903fa

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 918
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 920
    new-array v4, v11, [I

    aput v10, v4, v3

    .line 921
    iget-object v10, v0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 923
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 924
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/gaana/view/item/SquareImageView;

    invoke-virtual {v9, v10}, Lcom/gaana/view/item/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 925
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 927
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/BusinessObject;

    .line 928
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 929
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_0

    .line 931
    new-array v9, v11, [I

    aput v7, v9, v3

    .line 932
    iget-object v9, v0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    sget-object v10, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v9, v10}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 933
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/RecommendedItemView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-static {v10, v9}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 934
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 937
    :cond_0
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 940
    :goto_0
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1

    .line 941
    new-array v9, v11, [I

    aput v5, v9, v3

    .line 942
    iget-object v9, v0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    sget-object v10, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v9, v10}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 943
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/RecommendedItemView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v5, 0xd

    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-static {v10, v9}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 944
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const v5, 0x7f0902cb

    goto :goto_2

    .line 946
    :cond_1
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 949
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0903fb

    .line 950
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 951
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-direct {v0, v9, v4, v2}, Lcom/gaana/view/item/RecommendedItemView;->updateFavoriteCount(Landroid/widget/TextView;Lcom/gaana/models/BusinessObject;I)V

    :cond_2
    const v2, 0x7f09052c

    .line 955
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 958
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v11, :cond_3

    const/16 v3, 0x8

    .line 959
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 961
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 963
    new-array v4, v11, [I

    const v5, 0x7f040421

    aput v5, v4, v3

    .line 964
    iget-object v5, v0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 966
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v9, 0x7f090486

    .line 967
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gaana/view/item/SquareImageView;

    invoke-virtual {v9, v5}, Lcom/gaana/view/item/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 968
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 970
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/BusinessObject;

    .line 971
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 972
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    .line 975
    new-array v5, v11, [I

    aput v7, v5, v3

    .line 976
    iget-object v5, v0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v5, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 977
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/RecommendedItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v7, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 979
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 981
    :cond_4
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 984
    :goto_3
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    .line 985
    new-array v5, v11, [I

    const v6, 0x7f040170

    aput v6, v5, v3

    .line 986
    iget-object v3, v0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v3, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 987
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/RecommendedItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xd

    invoke-virtual {v3, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v5, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 988
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    const v3, 0x7f0902cb

    goto :goto_5

    .line 990
    :cond_5
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 993
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0903fb

    .line 994
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 995
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-direct {v0, v3, v4, v2}, Lcom/gaana/view/item/RecommendedItemView;->updateFavoriteCount(Landroid/widget/TextView;Lcom/gaana/models/BusinessObject;I)V

    :cond_6
    :goto_6
    return-object v1
.end method

.method public getDefaultPoplatedView(Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 11

    .line 1004
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mView:Landroid/view/View;

    const v1, 0x7f09052a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1005
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->firstHolder:Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;

    const/16 v1, 0xd

    const v2, 0x7f040170

    const v3, 0x7f040421

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    .line 1009
    iget-object v8, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    instance-of v8, p2, Lcom/gaana/models/Item;

    if-eqz v8, :cond_1

    .line 1012
    move-object v8, p2

    check-cast v8, Lcom/gaana/models/Item;

    invoke-virtual {v8}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1013
    iget-object v8, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1015
    :cond_0
    iget-object v8, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1019
    :cond_1
    :goto_0
    new-array v8, v5, [I

    aput v3, v8, v7

    .line 1020
    iget-object v9, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 1022
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1023
    iget-object v10, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->imageViewThumb:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v10, v9}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1024
    iget-object v10, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->imageViewThumbRect:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v10, v9}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1025
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 1027
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/BusinessObject;

    .line 1028
    iget-object v9, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->tvName:Landroid/widget/TextView;

    .line 1029
    invoke-virtual {v8}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    iget-object v8, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    .line 1031
    new-array v8, v5, [I

    aput v2, v8, v7

    .line 1032
    iget-object v8, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    sget-object v9, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v8, v9}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 1033
    invoke-virtual {p0}, Lcom/gaana/view/item/RecommendedItemView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-static {v9, v8}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1034
    iget-object v9, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1036
    :cond_2
    iget-object v8, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1039
    :goto_1
    iget-object v0, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->downloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1042
    :cond_3
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->secondHolder:Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;

    .line 1043
    iget-object v8, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1045
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v5, :cond_4

    .line 1046
    iget-object p2, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1048
    :cond_4
    iget-object v9, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    instance-of v9, p2, Lcom/gaana/models/Item;

    if-eqz v9, :cond_6

    .line 1051
    move-object v9, p2

    check-cast v9, Lcom/gaana/models/Item;

    invoke-virtual {v9}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1052
    iget-object v9, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1054
    :cond_5
    iget-object v9, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1058
    :cond_6
    :goto_2
    new-array v9, v5, [I

    aput v3, v9, v7

    .line 1059
    iget-object v3, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1061
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1062
    iget-object v10, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->imageViewThumb:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v10, v9}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    iget-object v10, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->imageViewThumbRect:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v10, v9}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1064
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1066
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    .line 1067
    iget-object v3, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->tvName:Landroid/widget/TextView;

    .line 1068
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0903fa

    .line 1070
    invoke-virtual {v8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7

    .line 1071
    new-array p2, v5, [I

    const v3, 0x7f040397

    aput v3, p2, v7

    .line 1072
    iget-object p2, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1073
    invoke-virtual {p0}, Lcom/gaana/view/item/RecommendedItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v9, 0x31

    invoke-virtual {p2, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v3, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1075
    iget-object v3, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->favImage:Landroid/widget/ImageView;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1077
    :cond_7
    iget-object p2, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->favImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1080
    :goto_3
    iget-object p2, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_8

    .line 1081
    new-array p2, v5, [I

    aput v2, p2, v7

    .line 1082
    iget-object p2, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1083
    invoke-virtual {p0}, Lcom/gaana/view/item/RecommendedItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v2, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v1, 0x7f0903f9

    .line 1084
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 1086
    :cond_8
    iget-object p2, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1089
    :goto_4
    iget-object p2, v0, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->downloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1095
    :cond_9
    :goto_5
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getEmptyView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/managers/URLManager$BusinessObjectType;)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    .line 97
    iget p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mLayoutResourceId:I

    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/RecommendedItemView;->inflateView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 228
    check-cast p1, Lcom/gaana/view/item/RecommendedItemView$DiscoverGridHolder;

    .line 229
    iget-object v0, p1, Lcom/gaana/view/item/RecommendedItemView$DiscoverGridHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mView:Landroid/view/View;

    .line 230
    iget-object v0, p1, Lcom/gaana/view/item/RecommendedItemView$DiscoverGridHolder;->discoverTagText:Landroid/widget/TextView;

    .line 231
    instance-of v1, p2, Lcom/gaana/models/Item;

    if-eqz v1, :cond_b

    .line 232
    move-object v1, p2

    check-cast v1, Lcom/gaana/models/Item;

    if-eqz v1, :cond_0

    .line 235
    iget-object v2, p1, Lcom/gaana/view/item/RecommendedItemView$DiscoverGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v2, v1}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 238
    :cond_0
    iget-object v2, p1, Lcom/gaana/view/item/RecommendedItemView$DiscoverGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    instance-of v2, v2, Lcom/gaana/view/item/SquareImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 239
    iget-object p1, p1, Lcom/gaana/view/item/RecommendedItemView$DiscoverGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    check-cast p1, Lcom/gaana/view/item/SquareImageView;

    .line 241
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 242
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v2

    const-string v4, "80x80"

    const-string v5, "175x175"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 244
    :goto_0
    iget-object v4, p0, Lcom/gaana/view/item/RecommendedItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Lcom/gaana/view/item/SquareImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_2

    .line 246
    :cond_2
    iget-object v2, p1, Lcom/gaana/view/item/RecommendedItemView$DiscoverGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    instance-of v2, v2, Lcom/library/controls/CrossFadeImageView;

    if-eqz v2, :cond_4

    .line 247
    iget-object p1, p1, Lcom/gaana/view/item/RecommendedItemView$DiscoverGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    .line 249
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 250
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v2

    const-string v4, "80x80"

    const-string v5, "175x175"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 252
    :goto_1
    iget-object v4, p0, Lcom/gaana/view/item/RecommendedItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 256
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "English"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 257
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 258
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_3

    .line 260
    :cond_5
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 261
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 264
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    move v2, v1

    .line 267
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 268
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parental_warning"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 269
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Double;

    if-eqz v4, :cond_7

    .line 270
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    move v1, p1

    goto :goto_5

    .line 272
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 279
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/utilities/Util;->Y()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 281
    :cond_a
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 285
    :cond_b
    :goto_6
    instance-of p1, p2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz p1, :cond_c

    move-object p1, p2

    check-cast p1, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {p1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getTagEntityType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 286
    :cond_c
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mView:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/RecommendedItemView;->initFavoriteDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    .line 288
    :cond_d
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mView:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;)Landroid/view/View;
    .locals 1

    .line 1700
    check-cast p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;

    if-eqz p4, :cond_0

    .line 1702
    iget-object p4, p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->headerText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1704
    :cond_0
    iget-object p4, p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->headerText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1706
    :goto_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    .line 1707
    invoke-virtual {p0, p1, p2, p3}, Lcom/gaana/view/item/RecommendedItemView;->initView(Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1709
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/RecommendedItemView;->getDefaultPoplatedView(Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;Lcom/services/l$v;)Landroid/view/View;
    .locals 0

    .line 1715
    iput-object p6, p0, Lcom/gaana/view/item/RecommendedItemView;->onClickItemUpdateListener:Lcom/services/l$v;

    .line 1716
    invoke-virtual/range {p0 .. p5}, Lcom/gaana/view/item/RecommendedItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0902a1

    if-nez p1, :cond_1

    .line 172
    invoke-static {}, Lcom/utilities/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0c02c1

    .line 173
    invoke-super {p0, v1, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v1, 0x7f0c02c2

    .line 175
    invoke-super {p0, v1, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 177
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v1, 0x7f0902a2

    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 182
    instance-of v2, p2, Lcom/gaana/models/Item;

    if-eqz v2, :cond_9

    .line 183
    move-object v2, p2

    check-cast v2, Lcom/gaana/models/Item;

    if-eqz v2, :cond_2

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    const v3, 0x7f090a35

    .line 189
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 190
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/gaana/view/item/SquareImageView;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/item/SquareImageView;

    .line 196
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 197
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v3

    const-string v4, "80x80"

    const-string v5, "175x175"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 199
    :cond_4
    invoke-virtual {v0}, Lcom/gaana/view/item/SquareImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/gaana/view/item/SquareImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 201
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/library/controls/CrossFadeImageView;

    if-eqz v3, :cond_7

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    .line 204
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 205
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v3

    const-string v4, "80x80"

    const-string v5, "175x175"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 207
    :cond_6
    invoke-virtual {v0}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    :goto_1
    if-eqz v1, :cond_9

    .line 211
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "English"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 212
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 219
    :cond_9
    :goto_2
    instance-of v0, p2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getTagEntityType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 220
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/RecommendedItemView;->initFavoriteDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    .line 223
    :cond_b
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-super {p0, p1, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    const v0, 0x7f0902a1

    if-nez p1, :cond_0

    .line 130
    iget v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mLayoutResourceId:I

    invoke-super {p0, v1, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x7f0902a2

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 136
    instance-of v2, p2, Lcom/gaana/models/Item;

    if-eqz v2, :cond_5

    .line 137
    move-object v2, p2

    check-cast v2, Lcom/gaana/models/Item;

    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    const v3, 0x7f090a35

    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 144
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_4

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    instance-of p4, p4, Lcom/gaana/view/item/SquareImageView;

    if-eqz p4, :cond_4

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/gaana/view/item/SquareImageView;

    const/4 v0, 0x0

    .line 150
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 151
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v0

    const-string v3, "80x80"

    const-string v4, "175x175"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_3
    iget-object v3, p0, Lcom/gaana/view/item/RecommendedItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    invoke-virtual {p4, v0, v3}, Lcom/gaana/view/item/SquareImageView;->bindImage(Ljava/lang/String;Z)V

    :cond_4
    if-eqz v1, :cond_5

    .line 158
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_5
    instance-of p4, p2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz p4, :cond_6

    move-object p4, p2

    check-cast p4, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {p4}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getTagEntityType()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 163
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/RecommendedItemView;->initFavoriteDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    .line 165
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;)Landroid/view/View;
    .locals 3

    .line 868
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    .line 869
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 870
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/gaana/view/item/RecommendedItemView;->getLayoutId(Lcom/gaana/models/BusinessObject;Z)I

    move-result v0

    iput v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mLayoutHomeResourceId:I

    :cond_0
    if-nez p1, :cond_1

    .line 874
    iget v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mLayoutHomeResourceId:I

    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_1
    const v0, 0x7f09040c

    if-eqz p4, :cond_2

    .line 877
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 879
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p4, 0x7f0903f9

    .line 881
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0903fa

    .line 882
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_3

    .line 884
    invoke-virtual {p0, p1, p2, p3}, Lcom/gaana/view/item/RecommendedItemView;->initView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 886
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/RecommendedItemView;->getDefaultPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedViewForDetail(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 111
    check-cast p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;

    .line 113
    iget-object p4, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->parentLayout:Landroid/widget/RelativeLayout;

    if-eqz p4, :cond_0

    .line 114
    iget-object p4, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->parentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 117
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gaana/view/item/RecommendedItemView;->getPoplatedViewGrid(Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)V

    .line 118
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->downloadImage:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 119
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_1
    iget-object p2, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->favImage:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 122
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->favImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPoplatedViewGrid(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)V
    .locals 9

    const v0, 0x7f090486

    .line 1184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    const v1, 0x7f0903fd

    .line 1185
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0903fb

    .line 1186
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0903f9

    .line 1188
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1189
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v3, 0x7f0903fa

    .line 1191
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1192
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1194
    :cond_1
    instance-of v4, p2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz v4, :cond_5

    .line 1195
    move-object v5, p2

    check-cast v5, Lcom/gaana/models/Item;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    .line 1203
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1204
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v6

    const-string v7, "80x80"

    const-string v8, "175x175"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 1206
    :cond_2
    invoke-virtual {v0}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 1209
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 1212
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-direct {p0, v2, v5, v0}, Lcom/gaana/view/item/RecommendedItemView;->updateFavoriteCount(Landroid/widget/TextView;Lcom/gaana/models/BusinessObject;I)V

    :cond_5
    if-eqz v4, :cond_6

    .line 1216
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getTagEntityType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1217
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/RecommendedItemView;->initFavoriteDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    .line 1220
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1221
    invoke-super {p0, p1, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public getPoplatedViewGrid(Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1226
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->itemView:Landroid/view/View;

    .line 1227
    iget-object v1, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->imageViewThumb:Lcom/library/controls/CrossFadeImageView;

    .line 1228
    iget-object v2, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->tvName:Landroid/widget/TextView;

    .line 1230
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1231
    invoke-virtual {v1, p2}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 1233
    instance-of v3, p2, Lcom/gaana/models/Item;

    if-eqz v3, :cond_5

    .line 1234
    move-object v4, p2

    check-cast v4, Lcom/gaana/models/Item;

    if-eqz v1, :cond_1

    .line 1237
    invoke-virtual {v4}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "80x80"

    const-string v7, "175x175"

    .line 1239
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1241
    :cond_0
    invoke-virtual {v1}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 1244
    invoke-virtual {v4}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1246
    :cond_2
    invoke-virtual {v4}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1247
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1248
    :cond_3
    invoke-virtual {v4}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    .line 1249
    iget-object v1, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1250
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->favImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1252
    :cond_4
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1255
    :cond_5
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v4, :cond_8

    .line 1256
    move-object p1, p2

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    .line 1257
    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "80x80"

    const-string v6, "175x175"

    .line 1259
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-eqz v1, :cond_7

    .line 1262
    invoke-virtual {v1}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    if-eqz v2, :cond_b

    .line 1265
    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1267
    :cond_8
    instance-of p1, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_b

    .line 1268
    move-object p1, p2

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    .line 1269
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "80x80"

    const-string v6, "175x175"

    .line 1271
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-eqz v1, :cond_a

    .line 1274
    invoke-virtual {v1}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 1277
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1281
    :cond_b
    :goto_0
    instance-of p1, p2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz p1, :cond_c

    move-object p1, p2

    check-cast p1, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {p1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getTagEntityType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    :cond_c
    if-eqz v3, :cond_d

    move-object p1, p2

    check-cast p1, Lcom/gaana/models/Item;

    .line 1282
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 1283
    :cond_d
    invoke-direct {p0, v0, p2}, Lcom/gaana/view/item/RecommendedItemView;->initFavoriteDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    .line 1286
    :cond_e
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1287
    invoke-super {p0, v0, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public getPopulatedViewGrid(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 9

    const v0, 0x7f090486

    .line 1655
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/item/SquareImageView;

    const v1, 0x7f0903fd

    .line 1656
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0903fb

    .line 1657
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0903f9

    .line 1658
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1659
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v3, 0x7f0903fa

    .line 1661
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1662
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1665
    :cond_1
    instance-of v4, p2, Lcom/gaana/models/Item;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 1666
    move-object v4, p2

    check-cast v4, Lcom/gaana/models/Item;

    if-eqz v0, :cond_3

    .line 1670
    invoke-virtual {v4}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1671
    invoke-virtual {v4}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v6

    const-string v7, "80x80"

    const-string v8, "175x175"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v5

    .line 1673
    :goto_0
    invoke-virtual {v0}, Lcom/gaana/view/item/SquareImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/gaana/view/item/SquareImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 1676
    invoke-virtual {v4}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 1679
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-direct {p0, v2, v4, v0}, Lcom/gaana/view/item/RecommendedItemView;->updateFavoriteCount(Landroid/widget/TextView;Lcom/gaana/models/BusinessObject;I)V

    .line 1683
    :cond_5
    instance-of v0, p2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getTagEntityType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1684
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/RecommendedItemView;->initFavoriteDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    .line 1687
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1688
    invoke-super {p0, p1, p2, v5}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mGASectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getViewAllGriditemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1292
    move-object/from16 v2, p1

    check-cast v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;

    .line 1293
    iget-object v3, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->itemView:Landroid/view/View;

    iput-object v3, v0, Lcom/gaana/view/item/RecommendedItemView;->mView:Landroid/view/View;

    .line 1294
    iget-object v3, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->imageViewThumb:Lcom/library/controls/CrossFadeImageView;

    .line 1295
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->imageViewThumbRect:Lcom/library/controls/CrossFadeImageView;

    .line 1296
    iget-object v5, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->tvName:Landroid/widget/TextView;

    .line 1297
    iget-object v6, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->parentLayout:Landroid/widget/RelativeLayout;

    .line 1298
    iget-object v7, v0, Lcom/gaana/view/item/RecommendedItemView;->mView:Landroid/view/View;

    const v8, 0x7f0903fb

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1299
    iget-object v8, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->downloadPulse:Lcom/gaana/view/PulsatorView;

    .line 1300
    iget-object v8, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->tvSectionTitle:Landroid/widget/TextView;

    .line 1302
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1303
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1304
    invoke-virtual {v3, v1}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 1305
    invoke-virtual {v4, v1}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 1306
    iget-object v6, v0, Lcom/gaana/view/item/RecommendedItemView;->mView:Landroid/view/View;

    invoke-direct {v0, v6, v1}, Lcom/gaana/view/item/RecommendedItemView;->initFavoriteDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    .line 1310
    instance-of v6, v1, Lcom/gaana/models/Item;

    if-eqz v6, :cond_f

    .line 1311
    move-object v6, v1

    check-cast v6, Lcom/gaana/models/Item;

    .line 1313
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getArtworkMedium()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 1314
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1315
    :cond_0
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v9

    .line 1317
    :cond_1
    iget-object v10, v0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/utilities/Util;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 1318
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/constants/c$d;->e:Ljava/lang/String;

    if-ne v10, v11, :cond_2

    .line 1319
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/constants/c$d;->d:Ljava/lang/String;

    if-ne v10, v11, :cond_2

    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/constants/c$d;->c:Ljava/lang/String;

    if-eq v10, v11, :cond_3

    :cond_2
    const-string v10, "80x80"

    const-string v11, "175x175"

    .line 1320
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 1327
    :cond_3
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->txtHeaderName:Landroid/widget/TextView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1330
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    .line 1331
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1339
    :cond_4
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/constants/c$c;->j:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1340
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->txtHeaderName:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->txtHeaderName:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1342
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->favImage:Landroid/widget/ImageView;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1343
    :cond_5
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1344
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1345
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->favImage:Landroid/widget/ImageView;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1347
    :cond_6
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1351
    :goto_0
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/constants/c$c;->g:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    const/16 v13, 0x8

    if-nez v10, :cond_9

    .line 1352
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/constants/c$c;->i:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid_rect:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 1353
    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, p5

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    .line 1370
    :cond_7
    invoke-virtual {v3, v12}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 1371
    invoke-virtual {v4, v13}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    if-eqz v8, :cond_8

    .line 1373
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1375
    :cond_8
    invoke-virtual {v3}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    .line 1354
    :cond_9
    :goto_1
    iget-object v10, v0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f0701ed

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 1356
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1357
    invoke-virtual {v3, v13}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    if-eqz v8, :cond_a

    .line 1359
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1360
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 1361
    invoke-virtual {v8, v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1363
    :cond_a
    invoke-virtual {v4, v12}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 1364
    invoke-virtual {v4}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 1365
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    float-to-int v9, v10

    invoke-direct {v3, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1366
    invoke-virtual {v4, v3}, Lcom/library/controls/CrossFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1367
    iget-object v3, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1368
    iget-object v2, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->favImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1377
    :goto_2
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    move v3, v12

    .line 1380
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 1381
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v8, "parental_warning"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1382
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Double;

    if-eqz v4, :cond_b

    .line 1383
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v2}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_d

    move v12, v11

    goto :goto_4

    .line 1385
    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v2}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    if-eqz v12, :cond_e

    .line 1392
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/utilities/Util;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1398
    :cond_e
    iget-object v2, v0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    const v3, 0x7f120254

    invoke-virtual {v5, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_f
    if-eqz v7, :cond_10

    .line 1403
    iget-object v2, v0, Lcom/gaana/view/item/RecommendedItemView;->mView:Landroid/view/View;

    const v3, 0x7f0903fa

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-direct {v0, v7, v1, v2}, Lcom/gaana/view/item/RecommendedItemView;->updateFavoriteCount(Landroid/widget/TextView;Lcom/gaana/models/BusinessObject;I)V

    .line 1405
    :cond_10
    iget-object v2, v0, Lcom/gaana/view/item/RecommendedItemView;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1406
    iget-object v2, v0, Lcom/gaana/view/item/RecommendedItemView;->mView:Landroid/view/View;

    move-object/from16 v3, p3

    invoke-super {v0, v2, v1, v3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public initView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p1, :cond_0

    .line 1128
    iget v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mLayoutResourceId:I

    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1131
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz p2, :cond_3

    .line 1133
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    .line 1135
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x7f09052a

    .line 1137
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1138
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, v2, v3, p3}, Lcom/gaana/view/item/RecommendedItemView;->getPoplatedViewGrid(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)V

    .line 1140
    iget-object v2, p0, Lcom/gaana/view/item/RecommendedItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    const/16 v3, 0x8

    const v4, 0x7f09040c

    if-eqz v2, :cond_1

    .line 1141
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f11052a

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1143
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x2

    const v4, 0x7f09052c

    if-ne v1, v2, :cond_2

    .line 1146
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 1148
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, v1, p2, p3}, Lcom/gaana/view/item/RecommendedItemView;->getPoplatedViewGrid(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 1150
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method public initView(Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1157
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p2, :cond_3

    .line 1159
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    .line 1161
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1162
    iget-object v2, p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->firstHolder:Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;

    .line 1163
    iget-object v3, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, v2, v3, p3}, Lcom/gaana/view/item/RecommendedItemView;->getPoplatedViewGrid(Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)V

    .line 1165
    iget-object v2, p0, Lcom/gaana/view/item/RecommendedItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 1166
    iget-object v2, p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->headerText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110404

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1167
    :cond_0
    iget-object v2, p0, Lcom/gaana/view/item/RecommendedItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/RadioActivityFragment;

    if-eqz v2, :cond_1

    .line 1168
    iget-object v2, p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->headerText:Landroid/widget/TextView;

    const v4, 0x7f110367

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1170
    :cond_1
    iget-object v2, p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->headerText:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1172
    :goto_0
    iget-object v2, p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->secondHolder:Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 1174
    iget-object v0, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 1175
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, v2, p2, p3}, Lcom/gaana/view/item/RecommendedItemView;->getPoplatedViewGrid(Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 1177
    :cond_2
    iget-object p2, v2, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 523
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 527
    sput-boolean v1, Lcom/constants/Constants;->i:Z

    const-string v2, ""

    .line 528
    sput-object v2, Lcom/constants/Constants;->j:Ljava/lang/String;

    .line 529
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 533
    instance-of v2, v0, Lcom/gaana/models/Item;

    const v3, 0x7f1102c8

    const v4, 0x7f1102c7

    if-eqz v2, :cond_d

    .line 534
    move-object v2, v0

    check-cast v2, Lcom/gaana/models/Item;

    .line 535
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 537
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/RecommendedItemView;->populateDiscoverTagClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    goto/16 :goto_1

    .line 538
    :cond_1
    sget-object v6, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 539
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/RecommendedItemView;->populatePlaylistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    goto/16 :goto_1

    .line 540
    :cond_2
    sget-object v6, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 541
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/RecommendedItemView;->populateAlbumClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Albums$Album;

    goto/16 :goto_1

    .line 542
    :cond_3
    sget-object v6, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_0

    .line 548
    :cond_4
    sget-object v6, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 549
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/RecommendedItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    goto/16 :goto_1

    .line 550
    :cond_5
    sget-object v6, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 551
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/RecommendedItemView;->populateArtistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Artists$Artist;

    goto/16 :goto_1

    .line 552
    :cond_6
    sget-object v6, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 553
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/RecommendedItemView;->populateVideoClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    goto/16 :goto_1

    .line 554
    :cond_7
    sget-object v6, Lcom/constants/c$c;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 555
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/RecommendedItemView;->populateDiscoverTagClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    goto/16 :goto_1

    .line 556
    :cond_8
    sget-object v6, Lcom/constants/c$c;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v5, "1"

    .line 557
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getLocationAvailability()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "0"

    invoke-virtual {v2}, Lcom/gaana/models/Item;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 558
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v5, "0"

    .line 560
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getLocationAvailability()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "1"

    invoke-virtual {v2}, Lcom/gaana/models/Item;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 561
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 564
    :cond_a
    invoke-direct {p0, v2}, Lcom/gaana/view/item/RecommendedItemView;->handleOccasionEntity(Lcom/gaana/models/Item;)V

    goto :goto_1

    .line 565
    :cond_b
    sget-object v6, Lcom/constants/c$c;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 566
    iget-object v5, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v6}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/utilities/Util;->a(Lcom/gaana/models/Item;Landroid/content/Context;Ljava/lang/String;)V

    .line 567
    iget-object v5, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    const-string v6, "Browse"

    const-string v7, "See All VPL  click "

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Position "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/gaana/view/item/RecommendedItemView;->mPosition:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " - Album - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v7, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 543
    :cond_c
    :goto_0
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/RecommendedItemView;->populateRadioClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    .line 544
    iget-object v2, p0, Lcom/gaana/view/item/RecommendedItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/gaana/view/item/RecommendedItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/RevampedDetailListing;

    if-eqz v2, :cond_e

    const-string v2, "Similar Radio"

    .line 546
    iget-object v5, p0, Lcom/gaana/view/item/RecommendedItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v5, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v5, v2, v1}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 569
    :cond_d
    instance-of v2, v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz v2, :cond_e

    .line 570
    move-object v2, v0

    check-cast v2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {v2}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getTagEntityType()Ljava/lang/String;

    :cond_e
    :goto_1
    if-nez v0, :cond_f

    return-void

    .line 577
    :cond_f
    invoke-direct {p0, v0, p1}, Lcom/gaana/view/item/RecommendedItemView;->isItemAvailableForOffline(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    move-result v2

    .line 579
    iget-object v5, p0, Lcom/gaana/view/item/RecommendedItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v5

    const v6, 0x7f11085b

    const/4 v7, 0x0

    if-eqz v5, :cond_16

    if-nez v2, :cond_16

    .line 582
    instance-of v2, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v2, :cond_10

    .line 583
    iget-object v2, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    const v5, 0x7f110857

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 584
    :cond_10
    instance-of v2, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v2, :cond_11

    .line 585
    iget-object v2, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    const v5, 0x7f11085e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 586
    :cond_11
    instance-of v2, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_12

    .line 587
    iget-object v2, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 588
    :cond_12
    instance-of v2, v0, Lcom/gaana/models/Radios$Radio;

    if-eqz v2, :cond_13

    .line 589
    iget-object v2, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    const v5, 0x7f11085c

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 590
    :cond_13
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v5, :cond_14

    .line 591
    iget-object v2, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    const v5, 0x7f110858

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 592
    :cond_14
    instance-of v2, v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-eqz v2, :cond_15

    .line 593
    iget-object v2, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    const v5, 0x7f11085f

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_15
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_17

    .line 597
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1, v2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 600
    :cond_16
    iget-object v5, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_17

    if-nez v2, :cond_17

    .line 601
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    :cond_17
    const-string v2, "1"

    .line 605
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getLocationAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "0"

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 606
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v2, "0"

    .line 608
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getLocationAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "1"

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 609
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 613
    :cond_19
    instance-of v2, v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-nez v2, :cond_34

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0902a1

    if-ne v2, v3, :cond_1a

    goto/16 :goto_9

    .line 637
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0903f9

    if-eq v2, v3, :cond_33

    .line 638
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0903fa

    if-ne v2, v3, :cond_1b

    goto/16 :goto_8

    .line 641
    :cond_1b
    instance-of p1, v0, Lcom/gaana/models/Playlists$Playlist;

    const v2, 0x7f11087b

    if-eqz p1, :cond_22

    .line 643
    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 645
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 646
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 647
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 649
    :cond_1c
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 650
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 651
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 655
    :cond_1d
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 656
    :cond_1e
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1, v0, v7}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 657
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 666
    :cond_1f
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Browse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 667
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "Browse"

    const-string v2, "moreplaylists&radios click "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/RecommendedItemView;->mPosition:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - Playlist - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 669
    :cond_20
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Playlist Detail  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    :goto_3
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 673
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 674
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->isGaanaSpecial()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 675
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/RecommendedItemView;->populateSpecialGaanaListing(Lcom/gaana/models/Playlists$Playlist;)V

    goto/16 :goto_a

    .line 677
    :cond_21
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/RecommendedItemView;->populatePlaylistListing(Lcom/gaana/models/Playlists$Playlist;)V

    goto/16 :goto_a

    .line 679
    :cond_22
    instance-of p1, v0, Lcom/gaana/models/Albums$Album;

    if-eqz p1, :cond_28

    .line 681
    check-cast v0, Lcom/gaana/models/Albums$Album;

    .line 683
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 684
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_23

    .line 685
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 687
    :cond_23
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_24

    .line 688
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_24

    .line 689
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 693
    :cond_24
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_26

    .line 694
    :cond_25
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1, v0, v7}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    if-nez p1, :cond_26

    .line 695
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 700
    :cond_26
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Browse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 701
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "Browse"

    const-string v2, "moreplaylists&radios click "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/RecommendedItemView;->mPosition:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - Album - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 703
    :cond_27
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Album Detail  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :goto_4
    invoke-static {}, Lcom/constants/Constants;->b()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 707
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 708
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/RecommendedItemView;->populateAlbumListing(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_a

    .line 709
    :cond_28
    instance-of p1, v0, Lcom/gaana/models/Radios$Radio;

    if-eqz p1, :cond_2c

    .line 716
    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 717
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Browse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 718
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "Browse"

    const-string v2, "moreplaylists&radios click "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/RecommendedItemView;->mPosition:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - RadioMirchi - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 720
    :cond_29
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Radio Detail "

    iget-object v3, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 723
    :cond_2a
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Browse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 724
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "Browse"

    const-string v2, "moreplaylists&radios click "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/RecommendedItemView;->mPosition:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - GaanaRadio - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 726
    :cond_2b
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Radio Detail "

    iget-object v3, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :goto_5
    invoke-direct {p0, v0}, Lcom/gaana/view/item/RecommendedItemView;->playRadio(Lcom/gaana/models/Radios$Radio;)V

    goto/16 :goto_a

    .line 732
    :cond_2c
    instance-of p1, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_31

    .line 734
    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 735
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Browse"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 736
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v2, "Browse"

    const-string v3, "moreplaylists&radios click "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/gaana/view/item/RecommendedItemView;->mPosition:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - Track - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 738
    :cond_2d
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Track Detail  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :goto_6
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object v2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MY_ACTVITY:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 743
    new-instance p1, Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    iget-object v2, p0, Lcom/gaana/view/item/RecommendedItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2}, Lcom/fragments/BaseGaanaFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    .line 746
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 747
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/aq;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 749
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2e

    .line 750
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/BusinessObject;

    .line 751
    check-cast v4, Lcom/gaana/models/Item;

    invoke-virtual {p0, v4}, Lcom/gaana/view/item/RecommendedItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2e
    if-eqz v2, :cond_2f

    .line 755
    invoke-direct {p0, v2, v0}, Lcom/gaana/view/item/RecommendedItemView;->checkForContains(Ljava/util/ArrayList;Lcom/gaana/models/Tracks$Track;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 756
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    :cond_2f
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v0

    iget-object v3, p0, Lcom/gaana/view/item/RecommendedItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0, v3, v2}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 760
    iget-object v2, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Lcom/managers/PlayerManager;->b(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 763
    :cond_30
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->g(Z)V

    .line 764
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/RecommendedItemView;->play(Lcom/models/PlayerTrack;)V

    .line 765
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/managers/PlayerManager;->g(Z)V

    goto/16 :goto_a

    .line 767
    :cond_31
    instance-of p1, v0, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_32

    .line 769
    move-object p1, v0

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    const-string v1, ""

    .line 770
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/constants/Constants;->a(Ljava/lang/String;Z)Lcom/models/ListingComponents;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 771
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 773
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Artist Detail"

    iget-object v3, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/RecommendedItemView;->populateArtistListing(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_a

    .line 776
    :cond_32
    instance-of p1, v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-eqz p1, :cond_38

    .line 777
    move-object p1, v0

    check-cast p1, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-virtual {p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/gaana/view/item/RecommendedItemView;->launchYouTubePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;I)V

    .line 778
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->onClickItemUpdateListener:Lcom/services/l$v;

    if-eqz p1, :cond_38

    .line 779
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->onClickItemUpdateListener:Lcom/services/l$v;

    invoke-interface {p1, v0, v1}, Lcom/services/l$v;->a(Lcom/gaana/models/BusinessObject;Z)V

    goto/16 :goto_a

    .line 639
    :cond_33
    :goto_8
    invoke-direct {p0, p1}, Lcom/gaana/view/item/RecommendedItemView;->executeRequest(Landroid/view/View;)V

    return-void

    .line 614
    :cond_34
    :goto_9
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 615
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f11085a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 618
    :cond_35
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_36

    .line 619
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 623
    :cond_36
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Detail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - Discover - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getRawName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_37

    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getRawName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_37

    .line 625
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object p1

    const-string v1, "int"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "col:discover:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_37
    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    .line 629
    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getName()Ljava/lang/String;

    .line 630
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "<category_id>"

    .line 631
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_ACTIONBAR_TITLE"

    .line 632
    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getRawName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    new-instance p1, Lcom/fragments/DiscoverDetailFragment;

    invoke-direct {p1}, Lcom/fragments/DiscoverDetailFragment;-><init>()V

    .line 634
    invoke-virtual {p1, v1}, Lcom/fragments/DiscoverDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 635
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_38
    :goto_a
    return-void
.end method

.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 1721
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_0

    .line 1722
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1727
    invoke-super {p0}, Lcom/gaana/view/item/BaseItemView;->performClick()Z

    move-result v0

    return v0
.end method

.method public play(Lcom/models/PlayerTrack;)V
    .locals 3

    const/4 v0, 0x1

    .line 1764
    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->d(Z)V

    .line 1765
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->c()V

    .line 1767
    iget-object v0, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0xf423f

    invoke-virtual {v0, v1, p1, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 1769
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 1770
    iget-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    return-void
.end method

.method public setBlinker(Ljava/lang/String;Lcom/gaana/models/BusinessObject;Lcom/gaana/view/PulsatorView;)V
    .locals 0

    return-void
.end method

.method public setGASectionName(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mGASectionName:Ljava/lang/String;

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1692
    iput p1, p0, Lcom/gaana/view/item/RecommendedItemView;->mPosition:I

    return-void
.end method
