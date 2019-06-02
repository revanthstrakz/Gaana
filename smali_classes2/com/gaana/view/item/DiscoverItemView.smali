.class public Lcom/gaana/view/item/DiscoverItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/managers/ap$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/DiscoverItemView$DiscoverGridHolder;
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

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const v0, 0x7f0c02c1

    .line 87
    iput v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mLayoutResourceId:I

    const v0, 0x7f0c013d

    .line 88
    iput v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mLayoutHomeResourceId:I

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mPosition:I

    const-string v0, ""

    .line 90
    iput-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mGASectionName:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/DiscoverItemView;Lcom/gaana/models/Radios$Radio;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/gaana/view/item/DiscoverItemView;->playRadio(Lcom/gaana/models/Radios$Radio;)V

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

    .line 1829
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 1830
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

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 342
    instance-of v1, v0, Lcom/gaana/models/Item;

    const v2, 0x7f1102c8

    const v3, 0x7f1102c7

    if-eqz v1, :cond_9

    .line 343
    move-object v1, v0

    check-cast v1, Lcom/gaana/models/Item;

    .line 344
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v4

    .line 345
    sget-object v5, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 346
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/DiscoverItemView;->populatePlaylistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    goto/16 :goto_1

    .line 347
    :cond_0
    sget-object v5, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 348
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/DiscoverItemView;->populateAlbumClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    goto/16 :goto_1

    .line 349
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

    .line 351
    :cond_2
    sget-object v5, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 352
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/DiscoverItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    goto/16 :goto_1

    .line 353
    :cond_3
    sget-object v5, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 354
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/DiscoverItemView;->populateArtistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    goto :goto_1

    .line 355
    :cond_4
    sget-object v5, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 356
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/DiscoverItemView;->populateVideoClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    goto :goto_1

    .line 357
    :cond_5
    sget-object v5, Lcom/constants/c$c;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "1"

    .line 358
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

    .line 359
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v4, "0"

    .line 361
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

    .line 362
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 365
    :cond_7
    invoke-direct {p0, v1}, Lcom/gaana/view/item/DiscoverItemView;->handleOccasionEntity(Lcom/gaana/models/Item;)V

    goto :goto_1

    .line 350
    :cond_8
    :goto_0
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/DiscoverItemView;->populateRadioClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    :cond_9
    :goto_1
    if-nez v0, :cond_a

    return-void

    :cond_a
    const-string v1, "1"

    .line 374
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

    .line 375
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v1, "0"

    .line 377
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

    .line 378
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 382
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0903fa

    const/4 v3, 0x1

    if-ne v1, v2, :cond_12

    .line 386
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 387
    instance-of p1, v0, Lcom/gaana/models/Radios$Radio;

    if-eqz p1, :cond_f

    .line 388
    move-object p1, v0

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 390
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaana/models/Radios$Radio;->setFavoriteCount(Ljava/lang/String;)V

    goto :goto_2

    .line 393
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaana/models/Radios$Radio;->setFavoriteCount(Ljava/lang/String;)V

    .line 395
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Browse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 396
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "Browse"

    const-string v2, "moreplaylists&radios favourite click "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/DiscoverItemView;->mPosition:I

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

    .line 398
    :cond_f
    instance-of p1, v0, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_10

    .line 399
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Browse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 400
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "Browse"

    const-string v2, "moreplaylists&radios favourite click "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/DiscoverItemView;->mPosition:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - Artist - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    .line 406
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/fragments/RadioDetailsMaterialListing;

    if-eqz v1, :cond_11

    const-string v1, "Similar Radios"

    .line 407
    invoke-virtual {p1, v1}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    :cond_11
    const v1, 0x7f090364

    .line 410
    invoke-virtual {p1, v1, v0, p0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Lcom/managers/ap$a;)Z

    return-void

    .line 414
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0903f9

    if-ne v1, v2, :cond_21

    .line 415
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    .line 416
    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v4, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v5, "Download"

    invoke-virtual {v2, v4, v5, v1}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    instance-of v1, v0, Lcom/gaana/models/Tracks$Track;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 420
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v4

    goto :goto_5

    .line 421
    :cond_13
    instance-of v4, v0, Lcom/gaana/models/Playlists$Playlist;

    if-nez v4, :cond_15

    instance-of v4, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v4, :cond_14

    goto :goto_4

    :cond_14
    move-object v4, v2

    goto :goto_5

    .line 422
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
    if-eqz v4, :cond_1f

    .line 424
    sget-object v5, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v4, v5, :cond_1f

    sget-object v5, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v4, v5, :cond_1f

    sget-object v5, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v5, :cond_16

    goto/16 :goto_7

    .line 429
    :cond_16
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v3, :cond_1a

    .line 431
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/ap;->k()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v0}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 432
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/services/l$as;)V

    if-eqz v1, :cond_17

    .line 434
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Expired Download"

    const-string v1, "Click"

    const-string v2, "Track"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 435
    :cond_17
    instance-of p1, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_18

    .line 436
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Expired Download"

    const-string v1, "Click"

    const-string v2, "Playlist"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 437
    :cond_18
    instance-of p1, v0, Lcom/gaana/models/Albums$Album;

    if-eqz p1, :cond_20

    .line 438
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Expired Download"

    const-string v1, "Click"

    const-string v2, "Album"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 440
    :cond_19
    new-instance v1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11086f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gaana/view/item/DiscoverItemView$2;

    invoke-direct {v4, p0, v0, p1}, Lcom/gaana/view/item/DiscoverItemView$2;-><init>(Lcom/gaana/view/item/DiscoverItemView;Lcom/gaana/models/BusinessObject;Landroid/view/View;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 462
    invoke-virtual {v1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto/16 :goto_8

    .line 464
    :cond_1a
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v3, :cond_1e

    .line 466
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->r(I)V

    if-eqz v1, :cond_1b

    .line 470
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v2

    goto :goto_6

    .line 471
    :cond_1b
    instance-of v1, v0, Lcom/gaana/models/Playlists$Playlist;

    if-nez v1, :cond_1c

    instance-of v1, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_1d

    .line 472
    :cond_1c
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v2

    .line 474
    :cond_1d
    :goto_6
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v2}, Lcom/gaana/view/item/DiscoverItemView;->updateDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;)V

    .line 475
    invoke-virtual {p0}, Lcom/gaana/view/item/DiscoverItemView;->updateOfflineTracksStatus()V

    goto :goto_8

    .line 476
    :cond_1e
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v1, :cond_20

    .line 478
    new-instance v1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11087a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gaana/view/item/DiscoverItemView$3;

    invoke-direct {v4, p0, p1, v0}, Lcom/gaana/view/item/DiscoverItemView$3;-><init>(Lcom/gaana/view/item/DiscoverItemView;Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 500
    invoke-virtual {v1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_8

    .line 427
    :cond_1f
    :goto_7
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    const v3, 0x7f1104c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/DiscoverItemView;->startDownload(Lcom/gaana/models/BusinessObject;)V

    :cond_20
    :goto_8
    return-void

    :cond_21
    return-void
.end method

.method private getLayoutId(Lcom/gaana/models/BusinessObject;Z)I
    .locals 3

    .line 926
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

    .line 932
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

    .line 293
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "This item"

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 302
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 304
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 306
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 307
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "occasion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/"

    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OP_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

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

    .line 313
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    new-instance v2, Lcom/gaana/view/item/DiscoverItemView$1;

    invoke-direct {v2, p0, p1}, Lcom/gaana/view/item/DiscoverItemView$1;-><init>(Lcom/gaana/view/item/DiscoverItemView;Ljava/lang/String;)V

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

    .line 1569
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 1572
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v2, 0x7f0903f9

    .line 1574
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0903fa

    .line 1575
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 1578
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1581
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1600
    :cond_2
    invoke-direct {p0, p2}, Lcom/gaana/view/item/DiscoverItemView;->shouldShowFavorite(Lcom/gaana/models/BusinessObject;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v3, :cond_e

    .line 1601
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1602
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1603
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1604
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1607
    instance-of p1, p2, Lcom/gaana/models/Item;

    if-eqz p1, :cond_3

    .line 1608
    move-object v3, p2

    check-cast v3, Lcom/gaana/models/Item;

    invoke-virtual {v3}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1610
    :cond_3
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v7, 0xd

    const v8, 0x7f040170

    if-eqz v3, :cond_d

    .line 1614
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

    .line 1617
    :cond_4
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    goto :goto_2

    .line 1615
    :cond_5
    :goto_1
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 1619
    :goto_2
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v3, :cond_7

    .line 1620
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1621
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x5a

    .line 1622
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 1623
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1624
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1625
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_6
    const p1, 0x7f080558

    .line 1627
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 1629
    :cond_7
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    const v3, 0x7f080560

    if-ne p1, p2, :cond_8

    .line 1630
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 1631
    :cond_8
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, p2, :cond_9

    .line 1632
    new-array p1, v4, [I

    aput v8, p1, v6

    .line 1633
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1634
    invoke-virtual {p0}, Lcom/gaana/view/item/DiscoverItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1635
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1636
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    .line 1637
    :cond_9
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, p2, :cond_b

    .line 1638
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->w()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1639
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1640
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 1642
    :cond_a
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1643
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 1645
    :cond_b
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, p2, :cond_c

    .line 1646
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1647
    invoke-virtual {p0}, Lcom/gaana/view/item/DiscoverItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x5b

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1648
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1649
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 1651
    :cond_c
    new-array p1, v4, [I

    aput v8, p1, v6

    .line 1652
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1653
    invoke-virtual {p0}, Lcom/gaana/view/item/DiscoverItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1654
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1655
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    .line 1658
    :cond_d
    new-array p1, v4, [I

    aput v8, p1, v6

    .line 1659
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1660
    invoke-virtual {p0}, Lcom/gaana/view/item/DiscoverItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1661
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1662
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    .line 1666
    :cond_e
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1667
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1668
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1669
    invoke-static {p2}, Lcom/managers/n;->e(Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1670
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p2, 0x4

    .line 1671
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1672
    :cond_f
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1673
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1674
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p2

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq p2, v0, :cond_10

    .line 1675
    new-array p2, v4, [I

    const v0, 0x7f04039b

    aput v0, p2, v6

    .line 1676
    iget-object p2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1677
    invoke-virtual {p0}, Lcom/gaana/view/item/DiscoverItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1678
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1679
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1681
    :cond_10
    new-array p2, v4, [I

    const v0, 0x7f0403aa

    aput v0, p2, v6

    .line 1682
    iget-object p2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1683
    invoke-virtual {p0}, Lcom/gaana/view/item/DiscoverItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1684
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1685
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1688
    :cond_11
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1689
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p2

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq p2, v0, :cond_12

    .line 1690
    new-array p2, v4, [I

    const v0, 0x7f040397

    aput v0, p2, v6

    .line 1691
    iget-object p2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1692
    invoke-virtual {p0}, Lcom/gaana/view/item/DiscoverItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1693
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1694
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1696
    :cond_12
    new-array p2, v4, [I

    const v0, 0x7f04039e

    aput v0, p2, v6

    .line 1697
    iget-object p2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1698
    invoke-virtual {p0}, Lcom/gaana/view/item/DiscoverItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1699
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1700
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method private isFavouriteContainsFragment()Z
    .locals 2

    .line 1807
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 1808
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

    .line 1809
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isDownLoadFragment()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isItemAvailableForOffline(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z
    .locals 2

    .line 510
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0903fa

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 514
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

    .line 516
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p2

    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p2, v0, :cond_2

    .line 517
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

    .line 518
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

    .line 519
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

    .line 822
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f11085c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 826
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 828
    :cond_1
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-eqz v0, :cond_2

    .line 830
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Lcom/gaana/view/item/DiscoverItemView$4;

    invoke-direct {v2, p0, p1}, Lcom/gaana/view/item/DiscoverItemView$4;-><init>(Lcom/gaana/view/item/DiscoverItemView;Lcom/gaana/models/Radios$Radio;)V

    invoke-static {v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->getErrorDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    return-void

    .line 856
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v0

    .line 857
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    .line 858
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object v2

    .line 859
    new-instance v3, Lcom/gaana/models/Radios$Radio;

    invoke-direct {v3}, Lcom/gaana/models/Radios$Radio;-><init>()V

    .line 861
    sget-object v4, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 862
    :cond_3
    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setName(Ljava/lang/String;)V

    .line 863
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setLanguage(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 865
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 866
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v2

    const-string v4, "80x80"

    const-string v5, "175x175"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 868
    :cond_4
    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setArtwork(Ljava/lang/String;)V

    .line 869
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getSeokey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setSeokey(Ljava/lang/String;)V

    .line 870
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getUrlManager()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setUrlManager(Lcom/managers/URLManager;)V

    .line 871
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setFavoriteCount(Ljava/lang/String;)V

    .line 872
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getAdCompaignPosition()I

    move-result v2

    if-lez v2, :cond_5

    .line 873
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getAdCompaignPosition()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setAdCompaignPosition(I)I

    .line 875
    :cond_5
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 876
    invoke-virtual {v3, v1}, Lcom/gaana/models/Radios$Radio;->setBusinessObjId(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v3, v0}, Lcom/gaana/models/Radios$Radio;->setType(Ljava/lang/String;)V

    .line 880
    :cond_6
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 881
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    .line 882
    invoke-virtual {v0, p1}, Lcom/managers/ad;->a(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    :cond_7
    const-string v0, "https://api.gaana.com/radio.php?type=radio&subtype=radiodetail&radio_id=<radio_id>&radio_type=<radio_type>&limit=0,50"

    const-string v1, "<radio_id>"

    .line 885
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<radio_type>"

    .line 886
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 887
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    .line 892
    :goto_0
    invoke-static {v3}, Lcom/constants/Constants;->a(Lcom/gaana/models/Radios$Radio;)Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 893
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1, v3}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 894
    invoke-virtual {p0, v3}, Lcom/gaana/view/item/DiscoverItemView;->populateRadioListing(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method private setAnimationBlinker(Lcom/gaana/view/PulsatorView;Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 1472
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    const-string v0, ""

    .line 1476
    instance-of v1, p2, Lcom/gaana/models/Item;

    if-eqz v1, :cond_0

    .line 1477
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    .line 1480
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getPlayerStates()Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object v1

    .line 1482
    sget-object v2, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1485
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

    .line 1495
    invoke-virtual {p1, v1}, Lcom/gaana/view/PulsatorView;->setVisibility(I)V

    .line 1496
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->build()V

    .line 1497
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->start()V

    .line 1499
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    .line 1500
    check-cast p2, Lcom/gaana/models/Item;

    .line 1501
    sget-object p1, Lcom/constants/c$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1504
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Downloads: PlaylistGridView"

    const-string v0, "Download blinker appeared"

    const-string v1, ""

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1505
    :cond_1
    sget-object p1, Lcom/constants/c$d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1506
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Downloads: AlbumlGridView"

    const-string v0, "Download blinker appeared"

    const-string v1, ""

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1513
    :cond_2
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    .line 1516
    invoke-virtual {p1, v3}, Lcom/gaana/view/PulsatorView;->setVisibility(I)V

    .line 1517
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->stop()V

    :cond_3
    :goto_0
    return-void

    .line 1523
    :cond_4
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    .line 1526
    invoke-virtual {p1, v3}, Lcom/gaana/view/PulsatorView;->setVisibility(I)V

    .line 1527
    invoke-virtual {p1}, Lcom/gaana/view/PulsatorView;->stop()V

    return-void
.end method

.method private shouldShowFavorite(Lcom/gaana/models/BusinessObject;)Z
    .locals 3

    .line 1796
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gaana/view/item/DiscoverItemView;->isFavouriteContainsFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1798
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

    .line 1799
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

    .line 1800
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

    .line 1102
    instance-of v0, p2, Lcom/gaana/models/Radios$Radio;

    if-eqz v0, :cond_0

    .line 1103
    check-cast p2, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p2}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1104
    :cond_0
    instance-of v0, p2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz v0, :cond_1

    .line 1105
    check-cast p2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {p2}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getFavorite_count()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1106
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

    .line 1107
    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1108
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

    .line 1112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const-string v0, "0"

    .line 1114
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p3, :cond_5

    const p2, 0x7f110323

    .line 1116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    const p2, 0x7f11025f

    .line 1118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1121
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Lcom/gaana/view/item/DiscoverItemView;->getFormattedFavoriteCount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gaana/view/item/DiscoverItemView;->getContext()Landroid/content/Context;

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

    .line 1123
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

    .line 949
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

    .line 953
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 955
    new-array v4, v11, [I

    aput v10, v4, v3

    .line 956
    iget-object v10, v0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 958
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 959
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/gaana/view/item/SquareImageView;

    invoke-virtual {v9, v10}, Lcom/gaana/view/item/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 960
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 962
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/BusinessObject;

    .line 963
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 964
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_0

    .line 966
    new-array v9, v11, [I

    aput v7, v9, v3

    .line 967
    iget-object v9, v0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    sget-object v10, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v9, v10}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 968
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/DiscoverItemView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-static {v10, v9}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 969
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 972
    :cond_0
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 975
    :goto_0
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1

    .line 976
    new-array v9, v11, [I

    aput v5, v9, v3

    .line 977
    iget-object v9, v0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    sget-object v10, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v9, v10}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 978
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/DiscoverItemView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v5, 0xd

    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-static {v10, v9}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 979
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const v5, 0x7f0902cb

    goto :goto_2

    .line 981
    :cond_1
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 984
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0903fb

    .line 985
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 986
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-direct {v0, v9, v4, v2}, Lcom/gaana/view/item/DiscoverItemView;->updateFavoriteCount(Landroid/widget/TextView;Lcom/gaana/models/BusinessObject;I)V

    :cond_2
    const v2, 0x7f09052c

    .line 990
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 993
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v11, :cond_3

    const/16 v3, 0x8

    .line 994
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 996
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 998
    new-array v4, v11, [I

    const v5, 0x7f040421

    aput v5, v4, v3

    .line 999
    iget-object v5, v0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1001
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v9, 0x7f090486

    .line 1002
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gaana/view/item/SquareImageView;

    invoke-virtual {v9, v5}, Lcom/gaana/view/item/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1003
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1005
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/BusinessObject;

    .line 1006
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1007
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    .line 1010
    new-array v5, v11, [I

    aput v7, v5, v3

    .line 1011
    iget-object v5, v0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v5, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/DiscoverItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v7, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1014
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1016
    :cond_4
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    :goto_3
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    .line 1020
    new-array v5, v11, [I

    const v6, 0x7f040170

    aput v6, v5, v3

    .line 1021
    iget-object v3, v0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v3, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1022
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/DiscoverItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xd

    invoke-virtual {v3, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v5, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1023
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    const v3, 0x7f0902cb

    goto :goto_5

    .line 1025
    :cond_5
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1028
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0903fb

    .line 1029
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1030
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-direct {v0, v3, v4, v2}, Lcom/gaana/view/item/DiscoverItemView;->updateFavoriteCount(Landroid/widget/TextView;Lcom/gaana/models/BusinessObject;I)V

    :cond_6
    :goto_6
    return-object v1
.end method

.method public getDefaultPoplatedView(Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 8

    .line 1039
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mView:Landroid/view/View;

    const v1, 0x7f09052a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1040
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->firstHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    const v1, 0x7f040421

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 1044
    iget-object v5, v0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    instance-of v5, p2, Lcom/gaana/models/Item;

    if-eqz v5, :cond_1

    .line 1047
    move-object v5, p2

    check-cast v5, Lcom/gaana/models/Item;

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1048
    iget-object v5, v0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1050
    :cond_0
    iget-object v5, v0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1054
    :cond_1
    :goto_0
    new-array v5, v3, [I

    aput v1, v5, v4

    .line 1055
    iget-object v6, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1057
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1058
    iget-object v7, v0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->imageViewThumb:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v7, v6}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1059
    iget-object v7, v0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->imageViewThumbRect:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v7, v6}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1060
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1062
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/BusinessObject;

    .line 1063
    iget-object v0, v0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->tvName:Landroid/widget/TextView;

    .line 1064
    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    :cond_2
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->secondHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    .line 1068
    iget-object v5, v0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1070
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v3, :cond_3

    .line 1071
    iget-object p2, v0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1073
    :cond_3
    iget-object v5, v0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    instance-of v5, p2, Lcom/gaana/models/Item;

    if-eqz v5, :cond_5

    .line 1076
    move-object v5, p2

    check-cast v5, Lcom/gaana/models/Item;

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1077
    iget-object v2, v0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1079
    :cond_4
    iget-object v5, v0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1083
    :cond_5
    :goto_1
    new-array v2, v3, [I

    aput v1, v2, v4

    .line 1084
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1086
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1087
    iget-object v4, v0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->imageViewThumb:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v4, v2}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1088
    iget-object v4, v0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->imageViewThumbRect:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v4, v2}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1089
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1091
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    .line 1092
    iget-object v0, v0, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->tvName:Landroid/widget/TextView;

    .line 1093
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    :cond_6
    :goto_2
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getEmptyView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/managers/URLManager$BusinessObjectType;)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    .line 102
    iget p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mLayoutResourceId:I

    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/DiscoverItemView;->inflateView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 227
    check-cast p1, Lcom/gaana/view/item/DiscoverItemView$DiscoverGridHolder;

    .line 228
    iget-object v0, p1, Lcom/gaana/view/item/DiscoverItemView$DiscoverGridHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mView:Landroid/view/View;

    .line 229
    iget-object v0, p1, Lcom/gaana/view/item/DiscoverItemView$DiscoverGridHolder;->discoverTagText:Landroid/widget/TextView;

    .line 230
    instance-of v1, p2, Lcom/gaana/models/Item;

    if-eqz v1, :cond_b

    .line 231
    move-object v1, p2

    check-cast v1, Lcom/gaana/models/Item;

    if-eqz v1, :cond_0

    .line 234
    iget-object v2, p1, Lcom/gaana/view/item/DiscoverItemView$DiscoverGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v2, v1}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 237
    :cond_0
    iget-object v2, p1, Lcom/gaana/view/item/DiscoverItemView$DiscoverGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    instance-of v2, v2, Lcom/gaana/view/item/SquareImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 238
    iget-object p1, p1, Lcom/gaana/view/item/DiscoverItemView$DiscoverGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    check-cast p1, Lcom/gaana/view/item/SquareImageView;

    .line 240
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 241
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v2

    const-string v4, "80x80"

    const-string v5, "175x175"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 243
    :goto_0
    iget-object v4, p0, Lcom/gaana/view/item/DiscoverItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Lcom/gaana/view/item/SquareImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_2

    .line 245
    :cond_2
    iget-object v2, p1, Lcom/gaana/view/item/DiscoverItemView$DiscoverGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    instance-of v2, v2, Lcom/library/controls/CrossFadeImageView;

    if-eqz v2, :cond_4

    .line 246
    iget-object p1, p1, Lcom/gaana/view/item/DiscoverItemView$DiscoverGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    .line 248
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 249
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v2

    const-string v4, "80x80"

    const-string v5, "175x175"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 251
    :goto_1
    iget-object v4, p0, Lcom/gaana/view/item/DiscoverItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 255
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "English"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 256
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 257
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_3

    .line 259
    :cond_5
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 260
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 263
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    move v2, v1

    .line 266
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 267
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parental_warning"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 268
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Double;

    if-eqz v4, :cond_7

    .line 269
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

    .line 271
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

    .line 278
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/utilities/Util;->Y()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 284
    :cond_b
    :goto_6
    instance-of p1, p2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz p1, :cond_c

    move-object p1, p2

    check-cast p1, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {p1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getTagEntityType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 285
    :cond_c
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mView:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/DiscoverItemView;->initFavoriteDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    .line 287
    :cond_d
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mView:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;)Landroid/view/View;
    .locals 1

    .line 1754
    check-cast p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;

    if-eqz p4, :cond_0

    .line 1756
    iget-object p4, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->headerText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1758
    :cond_0
    iget-object p4, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->headerText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1760
    :goto_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    .line 1761
    invoke-virtual {p0, p1, p2, p3}, Lcom/gaana/view/item/DiscoverItemView;->initView(Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1763
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/DiscoverItemView;->getDefaultPoplatedView(Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;Lcom/services/l$v;)Landroid/view/View;
    .locals 0

    .line 1769
    iput-object p6, p0, Lcom/gaana/view/item/DiscoverItemView;->onClickItemUpdateListener:Lcom/services/l$v;

    .line 1770
    invoke-virtual/range {p0 .. p5}, Lcom/gaana/view/item/DiscoverItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0902a1

    if-nez p1, :cond_1

    .line 171
    invoke-static {}, Lcom/utilities/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0c02c1

    .line 172
    invoke-super {p0, v1, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v1, 0x7f0c02c2

    .line 174
    invoke-super {p0, v1, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 176
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v1, 0x7f0902a2

    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 181
    instance-of v2, p2, Lcom/gaana/models/Item;

    if-eqz v2, :cond_9

    .line 182
    move-object v2, p2

    check-cast v2, Lcom/gaana/models/Item;

    if-eqz v2, :cond_2

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    const v3, 0x7f090a35

    .line 188
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 189
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/gaana/view/item/SquareImageView;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/item/SquareImageView;

    .line 195
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 196
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v3

    const-string v4, "80x80"

    const-string v5, "175x175"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 198
    :cond_4
    invoke-virtual {v0}, Lcom/gaana/view/item/SquareImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/gaana/view/item/SquareImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/library/controls/CrossFadeImageView;

    if-eqz v3, :cond_7

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    .line 203
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 204
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v3

    const-string v4, "80x80"

    const-string v5, "175x175"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 206
    :cond_6
    invoke-virtual {v0}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    :goto_1
    if-eqz v1, :cond_9

    .line 210
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "English"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 211
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_2

    .line 213
    :cond_8
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 218
    :cond_9
    :goto_2
    instance-of v0, p2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getTagEntityType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 219
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/DiscoverItemView;->initFavoriteDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    .line 222
    :cond_b
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-super {p0, p1, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    const v0, 0x7f0902a1

    if-nez p1, :cond_0

    .line 129
    iget v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mLayoutResourceId:I

    invoke-super {p0, v1, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x7f0902a2

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 135
    instance-of v2, p2, Lcom/gaana/models/Item;

    if-eqz v2, :cond_5

    .line 136
    move-object v2, p2

    check-cast v2, Lcom/gaana/models/Item;

    if-eqz v2, :cond_1

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    const v3, 0x7f090a35

    .line 142
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_4

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    instance-of p4, p4, Lcom/gaana/view/item/SquareImageView;

    if-eqz p4, :cond_4

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/gaana/view/item/SquareImageView;

    const/4 v0, 0x0

    .line 149
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 150
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v0

    const-string v3, "80x80"

    const-string v4, "175x175"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_3
    iget-object v3, p0, Lcom/gaana/view/item/DiscoverItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    invoke-virtual {p4, v0, v3}, Lcom/gaana/view/item/SquareImageView;->bindImage(Ljava/lang/String;Z)V

    :cond_4
    if-eqz v1, :cond_5

    .line 157
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_5
    instance-of p4, p2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz p4, :cond_6

    move-object p4, p2

    check-cast p4, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {p4}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getTagEntityType()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 162
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/DiscoverItemView;->initFavoriteDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    .line 164
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-super {p0, p1, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;)Landroid/view/View;
    .locals 3

    .line 903
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    .line 904
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 905
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/gaana/view/item/DiscoverItemView;->getLayoutId(Lcom/gaana/models/BusinessObject;Z)I

    move-result v0

    iput v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mLayoutHomeResourceId:I

    :cond_0
    if-nez p1, :cond_1

    .line 909
    iget v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mLayoutHomeResourceId:I

    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_1
    const v0, 0x7f09040c

    if-eqz p4, :cond_2

    .line 912
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 914
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p4, 0x7f0903f9

    .line 916
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0903fa

    .line 917
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 918
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_3

    .line 919
    invoke-virtual {p0, p1, p2, p3}, Lcom/gaana/view/item/DiscoverItemView;->initView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 921
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/DiscoverItemView;->getDefaultPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedViewForDetail(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 116
    check-cast p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    .line 118
    iget-object p4, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->parentLayout:Landroid/widget/RelativeLayout;

    if-eqz p4, :cond_0

    .line 119
    iget-object p4, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->parentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 122
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gaana/view/item/DiscoverItemView;->getPoplatedViewGrid(Lcom/gaana/view/item/BaseItemView$GridItemHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)V

    .line 123
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPoplatedViewGrid(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)V
    .locals 9

    const v0, 0x7f090486

    .line 1185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    const v1, 0x7f0903fd

    .line 1186
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0903fb

    .line 1187
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0903f9

    .line 1189
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1190
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v3, 0x7f0903fa

    .line 1192
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1193
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1195
    :cond_1
    instance-of v4, p2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz v4, :cond_5

    .line 1196
    move-object v5, p2

    check-cast v5, Lcom/gaana/models/Item;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    .line 1204
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1205
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v6

    const-string v7, "80x80"

    const-string v8, "175x175"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 1207
    :cond_2
    invoke-virtual {v0}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 1210
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 1213
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-direct {p0, v2, v5, v0}, Lcom/gaana/view/item/DiscoverItemView;->updateFavoriteCount(Landroid/widget/TextView;Lcom/gaana/models/BusinessObject;I)V

    :cond_5
    if-eqz v4, :cond_6

    .line 1217
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getTagEntityType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1218
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/DiscoverItemView;->initFavoriteDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    .line 1221
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1222
    invoke-super {p0, p1, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public getPoplatedViewGrid(Lcom/gaana/view/item/BaseItemView$GridItemHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1227
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->itemView:Landroid/view/View;

    .line 1228
    iget-object v1, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->imageViewThumb:Lcom/library/controls/CrossFadeImageView;

    .line 1229
    iget-object v2, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->tvName:Landroid/widget/TextView;

    .line 1231
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1232
    invoke-virtual {v1, p2}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 1234
    instance-of v3, p2, Lcom/gaana/models/Item;

    if-eqz v3, :cond_5

    .line 1235
    move-object v4, p2

    check-cast v4, Lcom/gaana/models/Item;

    if-eqz v1, :cond_1

    .line 1238
    invoke-virtual {v4}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "80x80"

    const-string v7, "175x175"

    .line 1240
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1242
    :cond_0
    invoke-virtual {v1}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 1245
    invoke-virtual {v4}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1247
    :cond_2
    invoke-virtual {v4}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1248
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1249
    :cond_3
    invoke-virtual {v4}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1250
    iget-object v1, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1251
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->play_icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f0805a2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1253
    :cond_4
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->play_icon:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1256
    :cond_5
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v4, :cond_8

    .line 1257
    move-object p1, p2

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    .line 1258
    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "80x80"

    const-string v6, "175x175"

    .line 1260
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-eqz v1, :cond_7

    .line 1263
    invoke-virtual {v1}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    if-eqz v2, :cond_b

    .line 1266
    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1268
    :cond_8
    instance-of p1, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_b

    .line 1269
    move-object p1, p2

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    .line 1270
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "80x80"

    const-string v6, "175x175"

    .line 1272
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-eqz v1, :cond_a

    .line 1275
    invoke-virtual {v1}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 1278
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1282
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

    .line 1283
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 1284
    :cond_d
    invoke-direct {p0, v0, p2}, Lcom/gaana/view/item/DiscoverItemView;->initFavoriteDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    .line 1287
    :cond_e
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1288
    invoke-super {p0, v0, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public getPopulatedViewGrid(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 9

    const v0, 0x7f090486

    .line 1709
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/item/SquareImageView;

    const v1, 0x7f0903fd

    .line 1710
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0903fb

    .line 1711
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0903f9

    .line 1712
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1713
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v3, 0x7f0903fa

    .line 1715
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1716
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1719
    :cond_1
    instance-of v4, p2, Lcom/gaana/models/Item;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 1720
    move-object v4, p2

    check-cast v4, Lcom/gaana/models/Item;

    if-eqz v0, :cond_3

    .line 1724
    invoke-virtual {v4}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1725
    invoke-virtual {v4}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v6

    const-string v7, "80x80"

    const-string v8, "175x175"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v5

    .line 1727
    :goto_0
    invoke-virtual {v0}, Lcom/gaana/view/item/SquareImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/gaana/view/item/SquareImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 1730
    invoke-virtual {v4}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 1733
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-direct {p0, v2, v4, v0}, Lcom/gaana/view/item/DiscoverItemView;->updateFavoriteCount(Landroid/widget/TextView;Lcom/gaana/models/BusinessObject;I)V

    .line 1737
    :cond_5
    instance-of v0, p2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getTagEntityType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1738
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/DiscoverItemView;->initFavoriteDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    .line 1741
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1742
    invoke-super {p0, p1, p2, v5}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mGASectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getViewAllGriditemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1293
    move-object/from16 v2, p1

    check-cast v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    .line 1294
    iget-object v3, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->itemView:Landroid/view/View;

    iput-object v3, v0, Lcom/gaana/view/item/DiscoverItemView;->mView:Landroid/view/View;

    .line 1295
    iget-object v3, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->imageViewThumb:Lcom/library/controls/CrossFadeImageView;

    .line 1296
    iget-object v4, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->imageViewThumbRect:Lcom/library/controls/CrossFadeImageView;

    .line 1297
    iget-object v5, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->tvName:Landroid/widget/TextView;

    .line 1298
    iget-object v6, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->parentLayout:Landroid/widget/RelativeLayout;

    .line 1299
    iget-object v7, v0, Lcom/gaana/view/item/DiscoverItemView;->mView:Landroid/view/View;

    const v8, 0x7f0903fb

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1300
    iget-object v8, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->tvSectionTitle:Landroid/widget/TextView;

    .line 1302
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1303
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1304
    invoke-virtual {v3, v1}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 1305
    invoke-virtual {v4, v1}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 1310
    instance-of v6, v1, Lcom/gaana/models/Item;

    if-eqz v6, :cond_20

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
    iget-object v10, v0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

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
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->txtHeaderName:Landroid/widget/TextView;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1329
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mImgIndicator:Landroid/widget/ImageView;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1331
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v10, :cond_5

    .line 1332
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1333
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mImgIndicator:Landroid/widget/ImageView;

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1334
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mImgIndicator:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    const v15, 0x7f08059e

    invoke-static {v14, v15}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1341
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    if-eqz v10, :cond_a

    .line 1342
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getPremiumContent()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/constants/Constants;->cV:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1343
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1345
    :cond_4
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mThumbnailRightTopIndicator:Landroid/widget/ImageView;

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1348
    :cond_5
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/constants/c$c;->j:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1349
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->txtHeaderName:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1350
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->txtHeaderName:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1351
    :cond_6
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1352
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1353
    :cond_7
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const v14, 0x7f080591

    if-eqz v10, :cond_8

    .line 1354
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mImgIndicator:Landroid/widget/ImageView;

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1355
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mImgIndicator:Landroid/widget/ImageView;

    iget-object v15, v0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {v15, v14}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1356
    :cond_8
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v15, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1357
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mImgIndicator:Landroid/widget/ImageView;

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1358
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->mImgIndicator:Landroid/widget/ImageView;

    iget-object v15, v0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {v15, v14}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1360
    :cond_9
    iget-object v10, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1364
    :cond_a
    :goto_0
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/constants/c$c;->g:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 1365
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v10

    sget-object v15, Lcom/constants/c$c;->i:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_1

    :cond_b
    move v10, v13

    goto :goto_2

    :cond_c
    :goto_1
    const/4 v10, 0x1

    .line 1367
    :goto_2
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v15

    sget-object v14, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    .line 1368
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 1369
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    :cond_d
    sget-boolean v14, Lcom/constants/Constants;->aW:Z

    if-eqz v14, :cond_e

    goto :goto_3

    :cond_e
    move v14, v13

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v14, 0x1

    :goto_4
    if-eqz v14, :cond_11

    .line 1372
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 1373
    iget-object v14, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->play_icon:Landroid/widget/ImageView;

    iget-object v15, v0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    const v12, 0x7f0805a2

    invoke-static {v15, v12}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1375
    :cond_10
    iget-object v12, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 1377
    :cond_11
    iget-object v12, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1379
    :goto_5
    sget-boolean v12, Lcom/constants/Constants;->aW:Z

    if-eqz v12, :cond_12

    .line 1380
    iget-object v12, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1381
    iget-object v2, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1384
    :cond_12
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Lcom/constants/c$c;->g:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 1385
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Lcom/constants/c$c;->i:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid_rect:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 1386
    invoke-virtual {v2}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, p5

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_6

    .line 1411
    :cond_13
    invoke-virtual {v3, v13}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    const/16 v2, 0x8

    .line 1412
    invoke-virtual {v4, v2}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    if-eqz v8, :cond_14

    .line 1415
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1417
    :cond_14
    invoke-virtual {v3}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    const/4 v3, 0x1

    goto :goto_8

    :cond_15
    :goto_6
    const/16 v2, 0x8

    .line 1387
    iget-object v12, v0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f0701ed

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 1389
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1390
    invoke-virtual {v3, v2}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    if-eqz v8, :cond_16

    .line 1392
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1393
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1394
    invoke-virtual {v8, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1397
    :cond_16
    invoke-virtual {v4, v13}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    if-nez v10, :cond_18

    .line 1399
    invoke-virtual {v4}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_17
    const/4 v3, 0x1

    goto :goto_7

    :cond_18
    const v2, 0x7f0803c2

    .line 1401
    invoke-virtual {v4, v2}, Lcom/library/controls/CrossFadeImageView;->setImageResource(I)V

    if-eqz v8, :cond_17

    .line 1403
    iget-object v2, v0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->h(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x1

    .line 1404
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v2, 0x2

    const/high16 v9, 0x41600000    # 14.0f

    .line 1405
    invoke-virtual {v8, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1408
    :goto_7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    float-to-int v9, v12

    invoke-direct {v2, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1409
    invoke-virtual {v4, v2}, Lcom/library/controls/CrossFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1419
    :goto_8
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    move v8, v13

    move v9, v8

    .line 1422
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_1e

    .line 1423
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v12}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v12

    const-string v14, "parental_warning"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 1424
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/Double;

    if-eqz v9, :cond_1a

    .line 1425
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    move-object/from16 v16, v4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-nez v3, :cond_19

    const/4 v9, 0x1

    goto :goto_a

    :cond_19
    move v9, v13

    goto :goto_a

    :cond_1a
    move-object/from16 v16, v4

    .line 1427
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :cond_1b
    :goto_a
    move-object/from16 v3, v16

    goto :goto_b

    :cond_1c
    move-object/from16 v16, v4

    if-eqz v10, :cond_1b

    .line 1430
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bg_colour"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1431
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 1433
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1434
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 1435
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1436
    invoke-static {v11}, Lcom/utilities/Util;->b(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1437
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object/from16 v3, v16

    .line 1438
    invoke-virtual {v3, v4}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object v4, v3

    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_1d
    move v9, v13

    :cond_1e
    if-eqz v9, :cond_1f

    .line 1445
    invoke-virtual {v6}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/utilities/Util;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1451
    :cond_1f
    iget-object v2, v0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    const v3, 0x7f120254

    invoke-virtual {v5, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_20
    if-eqz v7, :cond_21

    .line 1456
    iget-object v2, v0, Lcom/gaana/view/item/DiscoverItemView;->mView:Landroid/view/View;

    const v3, 0x7f0903fa

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-direct {v0, v7, v1, v2}, Lcom/gaana/view/item/DiscoverItemView;->updateFavoriteCount(Landroid/widget/TextView;Lcom/gaana/models/BusinessObject;I)V

    .line 1458
    :cond_21
    iget-object v2, v0, Lcom/gaana/view/item/DiscoverItemView;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1459
    iget-object v2, v0, Lcom/gaana/view/item/DiscoverItemView;->mView:Landroid/view/View;

    move-object/from16 v3, p3

    invoke-super {v0, v2, v1, v3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public initView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p1, :cond_0

    .line 1129
    iget v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mLayoutResourceId:I

    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1132
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz p2, :cond_3

    .line 1134
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    .line 1136
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x7f09052a

    .line 1138
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1139
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1140
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, v2, v3, p3}, Lcom/gaana/view/item/DiscoverItemView;->getPoplatedViewGrid(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)V

    .line 1141
    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    const/16 v3, 0x8

    const v4, 0x7f09040c

    if-eqz v2, :cond_1

    .line 1142
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f11052a

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1144
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x2

    const v4, 0x7f09052c

    if-ne v1, v2, :cond_2

    .line 1147
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1148
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 1149
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, v1, p2, p3}, Lcom/gaana/view/item/DiscoverItemView;->getPoplatedViewGrid(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 1151
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method public initView(Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1158
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p2, :cond_3

    .line 1160
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    .line 1162
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1163
    iget-object v2, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->firstHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    .line 1164
    iget-object v3, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, v2, v3, p3}, Lcom/gaana/view/item/DiscoverItemView;->getPoplatedViewGrid(Lcom/gaana/view/item/BaseItemView$GridItemHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)V

    .line 1166
    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 1167
    iget-object v2, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->headerText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110404

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1168
    :cond_0
    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/RadioActivityFragment;

    if-eqz v2, :cond_1

    .line 1169
    iget-object v2, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->headerText:Landroid/widget/TextView;

    const v4, 0x7f110367

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1171
    :cond_1
    iget-object v2, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->headerText:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1173
    :goto_0
    iget-object v2, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->secondHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 1175
    iget-object v0, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 1176
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, v2, p2, p3}, Lcom/gaana/view/item/DiscoverItemView;->getPoplatedViewGrid(Lcom/gaana/view/item/BaseItemView$GridItemHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 1178
    :cond_2
    iget-object p2, v2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 527
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    if-nez v0, :cond_0

    return-void

    .line 531
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0906c1

    if-ne v1, v2, :cond_1

    .line 532
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v1, 0x7f0906bc

    invoke-virtual {p1, v1, v0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 535
    sput-boolean v1, Lcom/constants/Constants;->i:Z

    const-string v2, ""

    .line 536
    sput-object v2, Lcom/constants/Constants;->j:Ljava/lang/String;

    .line 537
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 541
    instance-of v2, v0, Lcom/gaana/models/Item;

    const v3, 0x7f1102c8

    const v4, 0x7f1102c7

    if-eqz v2, :cond_e

    .line 542
    move-object v2, v0

    check-cast v2, Lcom/gaana/models/Item;

    .line 543
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 545
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/DiscoverItemView;->populateDiscoverTagClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    goto/16 :goto_1

    .line 546
    :cond_2
    sget-object v6, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 547
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/DiscoverItemView;->populatePlaylistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    goto/16 :goto_1

    .line 548
    :cond_3
    sget-object v6, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 549
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/DiscoverItemView;->populateAlbumClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Albums$Album;

    goto/16 :goto_1

    .line 550
    :cond_4
    sget-object v6, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v6, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_0

    .line 556
    :cond_5
    sget-object v6, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 557
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/DiscoverItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    goto/16 :goto_1

    .line 558
    :cond_6
    sget-object v6, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 559
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/DiscoverItemView;->populateArtistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Artists$Artist;

    goto/16 :goto_1

    .line 560
    :cond_7
    sget-object v6, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 561
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/DiscoverItemView;->populateVideoClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    goto/16 :goto_1

    .line 562
    :cond_8
    sget-object v6, Lcom/constants/c$c;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 563
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/DiscoverItemView;->populateDiscoverTagClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    goto/16 :goto_1

    .line 564
    :cond_9
    sget-object v6, Lcom/constants/c$c;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v5, "1"

    .line 565
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getLocationAvailability()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "0"

    invoke-virtual {v2}, Lcom/gaana/models/Item;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 566
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v5, "0"

    .line 568
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getLocationAvailability()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "1"

    invoke-virtual {v2}, Lcom/gaana/models/Item;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 569
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 572
    :cond_b
    invoke-direct {p0, v2}, Lcom/gaana/view/item/DiscoverItemView;->handleOccasionEntity(Lcom/gaana/models/Item;)V

    goto :goto_1

    .line 573
    :cond_c
    sget-object v6, Lcom/constants/c$c;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 574
    iget-object v5, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v6}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/utilities/Util;->a(Lcom/gaana/models/Item;Landroid/content/Context;Ljava/lang/String;)V

    .line 575
    iget-object v5, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    const-string v6, "Browse"

    const-string v7, "See All VPL  click "

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Position "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/gaana/view/item/DiscoverItemView;->mPosition:I

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

    .line 551
    :cond_d
    :goto_0
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/DiscoverItemView;->populateRadioClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    .line 552
    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/RevampedDetailListing;

    if-eqz v2, :cond_f

    const-string v2, "Similar Radio"

    .line 554
    iget-object v5, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v5, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v5, v2, v1}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 577
    :cond_e
    instance-of v2, v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz v2, :cond_f

    .line 578
    move-object v2, v0

    check-cast v2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {v2}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getTagEntityType()Ljava/lang/String;

    :cond_f
    :goto_1
    if-nez v0, :cond_10

    return-void

    .line 585
    :cond_10
    invoke-direct {p0, v0, p1}, Lcom/gaana/view/item/DiscoverItemView;->isItemAvailableForOffline(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    move-result v2

    .line 587
    iget-object v5, p0, Lcom/gaana/view/item/DiscoverItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v5

    const v6, 0x7f11085b

    const/4 v7, 0x0

    if-eqz v5, :cond_17

    if-nez v2, :cond_17

    .line 590
    instance-of v2, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v2, :cond_11

    .line 591
    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    const v5, 0x7f110857

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 592
    :cond_11
    instance-of v2, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v2, :cond_12

    .line 593
    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    const v5, 0x7f11085e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 594
    :cond_12
    instance-of v2, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_13

    .line 595
    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 596
    :cond_13
    instance-of v2, v0, Lcom/gaana/models/Radios$Radio;

    if-eqz v2, :cond_14

    .line 597
    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    const v5, 0x7f11085c

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 598
    :cond_14
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v2, v5, :cond_15

    .line 599
    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    const v5, 0x7f110858

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 600
    :cond_15
    instance-of v2, v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-eqz v2, :cond_16

    .line 601
    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    const v5, 0x7f11085f

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_16
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_18

    .line 605
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1, v2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 608
    :cond_17
    iget-object v5, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_18

    if-nez v2, :cond_18

    .line 609
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    :cond_18
    const-string v2, "1"

    .line 613
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getLocationAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "0"

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 614
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_19
    const-string v2, "0"

    .line 616
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getLocationAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "1"

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 617
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 621
    :cond_1a
    instance-of v2, v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-nez v2, :cond_39

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0902a1

    if-ne v2, v3, :cond_1b

    goto/16 :goto_b

    .line 645
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0903f9

    if-eq v2, v3, :cond_38

    .line 646
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0903fa

    if-ne v2, v3, :cond_1c

    goto/16 :goto_a

    .line 649
    :cond_1c
    instance-of p1, v0, Lcom/gaana/models/Playlists$Playlist;

    const v2, 0x7f11087b

    if-eqz p1, :cond_23

    .line 651
    move-object p1, v0

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    .line 653
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 654
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 655
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 657
    :cond_1d
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 658
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 659
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 663
    :cond_1e
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 664
    :cond_1f
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1, p1, v7}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 665
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 674
    :cond_20
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Browse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 675
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "Browse"

    const-string v3, "moreplaylists&radios click "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/gaana/view/item/DiscoverItemView;->mPosition:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - Playlist - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 677
    :cond_21
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Playlist Detail  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :goto_3
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 681
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 683
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->isGaanaSpecial()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 684
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/DiscoverItemView;->populateSpecialGaanaListing(Lcom/gaana/models/Playlists$Playlist;)V

    goto :goto_4

    .line 686
    :cond_22
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/DiscoverItemView;->populatePlaylistListing(Lcom/gaana/models/Playlists$Playlist;)V

    .line 689
    :goto_4
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/GridActivityFragment;

    if-eqz p1, :cond_3d

    .line 690
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "en"

    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/GridActivityFragment;

    invoke-virtual {p1}, Lcom/fragments/GridActivityFragment;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SEEALL"

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mPosition:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 692
    :cond_23
    instance-of p1, v0, Lcom/gaana/models/Albums$Album;

    if-eqz p1, :cond_29

    .line 694
    move-object p1, v0

    check-cast p1, Lcom/gaana/models/Albums$Album;

    .line 696
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 697
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_24

    .line 698
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 700
    :cond_24
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 701
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_25

    .line 702
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 706
    :cond_25
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 707
    :cond_26
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1, p1, v7}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 708
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 713
    :cond_27
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Browse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 714
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "Browse"

    const-string v3, "moreplaylists&radios click "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/gaana/view/item/DiscoverItemView;->mPosition:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - Album - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 716
    :cond_28
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Album Detail  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    :goto_5
    invoke-static {}, Lcom/constants/Constants;->b()Lcom/models/ListingComponents;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 720
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 721
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/DiscoverItemView;->populateAlbumListing(Lcom/gaana/models/BusinessObject;)V

    .line 723
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/GridActivityFragment;

    if-eqz p1, :cond_3d

    .line 724
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "en"

    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/GridActivityFragment;

    invoke-virtual {p1}, Lcom/fragments/GridActivityFragment;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SEEALL"

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mPosition:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 726
    :cond_29
    instance-of p1, v0, Lcom/gaana/models/Radios$Radio;

    if-eqz p1, :cond_2f

    .line 733
    move-object p1, v0

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 734
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Browse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 735
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "Browse"

    const-string v3, "moreplaylists&radios click "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/gaana/view/item/DiscoverItemView;->mPosition:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - RadioMirchi - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 737
    :cond_2a
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v3, "Radio Detail "

    iget-object v4, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 740
    :cond_2b
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Browse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 741
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "Browse"

    const-string v3, "moreplaylists&radios click "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/gaana/view/item/DiscoverItemView;->mPosition:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - GaanaRadio - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 743
    :cond_2c
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v3, "Radio Detail "

    iget-object v4, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :goto_6
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/GridActivityFragment;

    if-eqz v1, :cond_2d

    .line 748
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "en"

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/GridActivityFragment;

    invoke-virtual {v1}, Lcom/fragments/GridActivityFragment;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SEEALL"

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    iget v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mPosition:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 749
    :cond_2d
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/RevampedDetailListing;

    if-eqz v1, :cond_2e

    .line 750
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "en"

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v8

    iget v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mPosition:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :cond_2e
    :goto_7
    invoke-direct {p0, p1}, Lcom/gaana/view/item/DiscoverItemView;->playRadio(Lcom/gaana/models/Radios$Radio;)V

    goto/16 :goto_c

    .line 755
    :cond_2f
    instance-of p1, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_34

    .line 757
    move-object p1, v0

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    .line 758
    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v3, "Browse"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 759
    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "Browse"

    const-string v4, "moreplaylists&radios click "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/gaana/view/item/DiscoverItemView;->mPosition:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - Track - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 761
    :cond_30
    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Track Detail  : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :goto_8
    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object v3, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MY_ACTVITY:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 766
    new-instance v2, Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v4}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v4

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    iget-object v3, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v3}, Lcom/fragments/BaseGaanaFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    .line 769
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 770
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/aq;->b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 772
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_31

    .line 773
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/BusinessObject;

    .line 774
    check-cast v5, Lcom/gaana/models/Item;

    invoke-virtual {p0, v5}, Lcom/gaana/view/item/DiscoverItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_31
    if-eqz v3, :cond_32

    .line 778
    invoke-direct {p0, v3, p1}, Lcom/gaana/view/item/DiscoverItemView;->checkForContains(Ljava/util/ArrayList;Lcom/gaana/models/Tracks$Track;)Z

    move-result v4

    if-nez v4, :cond_32

    .line 779
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    :cond_32
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object p1

    iget-object v4, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1, v4, v3}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 783
    iget-object v3, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3, p1, v2, v1}, Lcom/managers/PlayerManager;->b(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 786
    :cond_33
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/managers/PlayerManager;->g(Z)V

    .line 787
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/DiscoverItemView;->play(Lcom/models/PlayerTrack;)V

    .line 788
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/managers/PlayerManager;->g(Z)V

    .line 790
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/GridActivityFragment;

    if-eqz p1, :cond_3d

    .line 791
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "en"

    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/GridActivityFragment;

    invoke-virtual {p1}, Lcom/fragments/GridActivityFragment;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SEEALL"

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mPosition:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 794
    :cond_34
    instance-of p1, v0, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_36

    .line 796
    move-object p1, v0

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    const-string v1, ""

    .line 797
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;Z)Lcom/models/ListingComponents;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 798
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 800
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v3, "Artist Detail"

    iget-object v4, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/GridActivityFragment;

    if-eqz v1, :cond_35

    .line 803
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "en"

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/GridActivityFragment;

    invoke-virtual {v1}, Lcom/fragments/GridActivityFragment;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SEEALL"

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    iget v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mPosition:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :cond_35
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/DiscoverItemView;->populateArtistListing(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_c

    .line 807
    :cond_36
    instance-of p1, v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-eqz p1, :cond_3d

    .line 808
    move-object p1, v0

    check-cast p1, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-virtual {p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e()I

    move-result p1

    invoke-virtual {p0, v2, v3, v0, p1}, Lcom/gaana/view/item/DiscoverItemView;->launchYouTubePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;I)V

    .line 809
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->onClickItemUpdateListener:Lcom/services/l$v;

    if-eqz p1, :cond_37

    .line 810
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->onClickItemUpdateListener:Lcom/services/l$v;

    invoke-interface {p1, v0, v1}, Lcom/services/l$v;->a(Lcom/gaana/models/BusinessObject;Z)V

    .line 813
    :cond_37
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/GridActivityFragment;

    if-eqz p1, :cond_3d

    .line 814
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "en"

    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/GridActivityFragment;

    invoke-virtual {p1}, Lcom/fragments/GridActivityFragment;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SEEALL"

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mPosition:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 647
    :cond_38
    :goto_a
    invoke-direct {p0, p1}, Lcom/gaana/view/item/DiscoverItemView;->executeRequest(Landroid/view/View;)V

    return-void

    .line 622
    :cond_39
    :goto_b
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 623
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f11085a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 626
    :cond_3a
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3b

    .line 627
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 631
    :cond_3b
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

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

    iget-object v4, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

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

    .line 632
    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getRawName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3c

    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getRawName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3c

    .line 633
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

    .line 636
    :cond_3c
    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    .line 637
    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getName()Ljava/lang/String;

    .line 638
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "<category_id>"

    .line 639
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_ACTIONBAR_TITLE"

    .line 640
    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getRawName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    new-instance p1, Lcom/fragments/DiscoverDetailFragment;

    invoke-direct {p1}, Lcom/fragments/DiscoverDetailFragment;-><init>()V

    .line 642
    invoke-virtual {p1, v1}, Lcom/fragments/DiscoverDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 643
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_3d
    :goto_c
    return-void
.end method

.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 1775
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_0

    .line 1776
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1781
    invoke-super {p0}, Lcom/gaana/view/item/BaseItemView;->performClick()Z

    move-result v0

    return v0
.end method

.method public play(Lcom/models/PlayerTrack;)V
    .locals 3

    const/4 v0, 0x1

    .line 1818
    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->d(Z)V

    .line 1819
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->c()V

    .line 1821
    iget-object v0, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0xf423f

    invoke-virtual {v0, v1, p1, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 1823
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 1824
    iget-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mContext:Landroid/content/Context;

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

    .line 108
    iput-object p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mGASectionName:Ljava/lang/String;

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1746
    iput p1, p0, Lcom/gaana/view/item/DiscoverItemView;->mPosition:I

    return-void
.end method
