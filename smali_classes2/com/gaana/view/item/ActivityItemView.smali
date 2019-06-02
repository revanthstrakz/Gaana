.class public Lcom/gaana/view/item/ActivityItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# instance fields
.field private mHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const-string p1, ""

    .line 51
    iput-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mHeader:Ljava/lang/String;

    const p1, 0x7f0c02cc

    .line 55
    iput p1, p0, Lcom/gaana/view/item/ActivityItemView;->mLayoutId:I

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/ActivityItemView;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/gaana/view/item/ActivityItemView;->populateListing(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method private executeRequest(Landroid/view/View;)V
    .locals 5

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 440
    instance-of v1, v0, Lcom/gaana/models/ProfileUsers$ProfileUser;

    const v2, 0x7f1102d0

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f09048d

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0909f6

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0904d5

    if-ne p1, v1, :cond_0

    goto/16 :goto_0

    .line 463
    :cond_0
    instance-of p1, v0, Lcom/gaana/models/UserActivities$UserActivity;

    if-eqz p1, :cond_a

    .line 464
    check-cast v0, Lcom/gaana/models/UserActivities$UserActivity;

    if-eqz v0, :cond_a

    .line 467
    invoke-virtual {v0}, Lcom/gaana/models/UserActivities$UserActivity;->getItemType()Ljava/lang/String;

    move-result-object p1

    .line 468
    invoke-virtual {v0}, Lcom/gaana/models/UserActivities$UserActivity;->getItemId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v3, "album"

    .line 470
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "playlist"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 471
    :cond_1
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 472
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v3, v4, v1}, Lcom/managers/DownloadManager;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 474
    invoke-direct {p0, v3}, Lcom/gaana/view/item/ActivityItemView;->populateListing(Lcom/gaana/models/BusinessObject;)V

    return-void

    .line 480
    :cond_2
    iget-object v3, p0, Lcom/gaana/view/item/ActivityItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 481
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 483
    :cond_3
    iget-object v2, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 484
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 489
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "radio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 490
    invoke-virtual {v0}, Lcom/gaana/models/UserActivities$UserActivity;->getRadioType()Ljava/lang/String;

    move-result-object p1

    :cond_5
    const/4 v0, 0x0

    .line 492
    invoke-static {p1, v1, v0}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/managers/URLManager;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 495
    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    const v3, 0x7f1104ca

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/item/ActivityItemView$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/ActivityItemView$1;-><init>(Lcom/gaana/view/item/ActivityItemView;)V

    invoke-virtual {v0, v1, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    goto/16 :goto_2

    .line 442
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 443
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 445
    :cond_7
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 446
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 450
    :cond_8
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Activity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 451
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Album Detail"

    const-string v3, "Friends Activity"

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 453
    :cond_9
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Album Detail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentPagerView:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_PROFILE_ORIGIN_MYPROFILE"

    const-string v2, "FRIENDS"

    .line 456
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_PROFILE_USER_BUSINESS_OBJECT"

    .line 457
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459
    new-instance v0, Lcom/fragments/ProfileFragment;

    invoke-direct {v0}, Lcom/fragments/ProfileFragment;-><init>()V

    .line 460
    invoke-virtual {v0, p1}, Lcom/fragments/ProfileFragment;->setArguments(Landroid/os/Bundle;)V

    .line 462
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private populateListing(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 517
    instance-of v0, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_2

    .line 518
    invoke-static {}, Lcom/constants/Constants;->b()Lcom/models/ListingComponents;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 519
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/ActivityItemView;->populateAlbumListing(Lcom/gaana/models/BusinessObject;)V

    .line 520
    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Album Detail"

    const-string v2, "Friends Activity"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "MyMusicScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Album -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 524
    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "MyMusic"

    const-string v2, "My Activity Click"

    invoke-virtual {v0, v1, v2, p1}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 526
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Album Detail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/ActivityItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 528
    :cond_2
    instance-of v0, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz v0, :cond_5

    const-string v0, ""

    .line 529
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Z)Lcom/models/ListingComponents;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 530
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/ActivityItemView;->populateArtistListing(Lcom/gaana/models/BusinessObject;)V

    .line 531
    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Artist Detail"

    const-string v2, "Friends Activity"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 533
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "MyMusicScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Artist -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 535
    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "MyMusic"

    const-string v2, "My Activity Click"

    invoke-virtual {v0, v1, v2, p1}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 537
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Artist Detail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/ActivityItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 539
    :cond_5
    instance-of v0, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_9

    .line 540
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 541
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 542
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->isGaanaSpecial()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 543
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/ActivityItemView;->populateSpecialGaanaListing(Lcom/gaana/models/Playlists$Playlist;)V

    goto :goto_0

    .line 545
    :cond_6
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/ActivityItemView;->populatePlaylistListing(Lcom/gaana/models/Playlists$Playlist;)V

    .line 548
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 549
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Playlist Detail"

    const-string v2, "Friends Activity"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 550
    :cond_7
    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "MyMusicScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Playlist -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 552
    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "MyMusic"

    const-string v2, "My Activity Click"

    invoke-virtual {v0, v1, v2, p1}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 554
    :cond_8
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Playlist Detail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/ActivityItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 557
    :cond_9
    instance-of v0, p1, Lcom/gaana/models/Radios$Radio;

    if-eqz v0, :cond_d

    .line 558
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    .line 559
    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 560
    iget-object v1, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "MyMusicScreen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Radio Mirchi -"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 562
    iget-object v1, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "MyMusic"

    const-string v3, "My Activity Click"

    invoke-virtual {v1, v2, v3, p1}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_a
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    .line 565
    invoke-virtual {p1, v0}, Lcom/managers/ad;->a(Lcom/gaana/models/BusinessObject;)V

    goto :goto_1

    :cond_b
    const-string v1, "https://api.gaana.com/radio.php?type=radio&subtype=radiodetail&radio_id=<radio_id>&radio_type=<radio_type>&limit=0,50"

    const-string v2, "<radio_id>"

    .line 568
    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<radio_type>"

    .line 569
    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 570
    iget-object v2, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v3, "MyMusicScreen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gaana Radio -"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 572
    iget-object v2, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "MyMusic"

    const-string v4, "My Activity Click"

    invoke-virtual {v2, v3, v4, p1}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_c
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    .line 578
    :goto_1
    invoke-static {v0}, Lcom/constants/Constants;->a(Lcom/gaana/models/Radios$Radio;)Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 579
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1, v0}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 580
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/ActivityItemView;->populateRadioListing(Lcom/gaana/models/BusinessObject;)V

    :cond_d
    :goto_2
    return-void
.end method


# virtual methods
.method public bindEmptyView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 87
    check-cast p1, Lcom/gaana/view/item/BaseItemView$EmptyMessageHolder;

    .line 88
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$EmptyMessageHolder;->emptyMessageText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$EmptyMessageHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getEmptyView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/managers/URLManager$BusinessObjectType;)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f0c028e

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/ActivityItemView;->inflateView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 12

    .line 121
    check-cast p1, Lcom/gaana/view/item/BaseItemView$FriendsActivityListHolder;

    .line 122
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$FriendsActivityListHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mView:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mView:Landroid/view/View;

    invoke-super {p0, v0, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 126
    check-cast p2, Lcom/gaana/models/UserActivities$UserActivity;

    .line 128
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$FriendsActivityListHolder;->userImagesMultiple:Landroid/widget/LinearLayout;

    .line 130
    iget-object v1, p1, Lcom/gaana/view/item/BaseItemView$FriendsActivityListHolder;->imgUser:Lcom/library/controls/CrossFadeImageView;

    .line 131
    iget-object v2, p1, Lcom/gaana/view/item/BaseItemView$FriendsActivityListHolder;->tvItemName:Landroid/widget/TextView;

    .line 132
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$FriendsActivityListHolder;->tvDurationAgo:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_a

    .line 135
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_a

    const/4 v4, 0x0

    .line 137
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 139
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v6

    const/16 v7, 0x28

    invoke-virtual {v6, v7}, Lcom/services/d;->a(I)I

    move-result v6

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/services/d;->a(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v6, v4

    .line 141
    :goto_0
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 142
    new-instance v7, Lcom/library/controls/CrossFadeImageView;

    iget-object v8, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/library/controls/CrossFadeImageView;-><init>(Landroid/content/Context;)V

    .line 143
    iget-object v8, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080155

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_0

    .line 145
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/services/d;->a(I)I

    move-result v8

    invoke-virtual {v5, v8, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 147
    :cond_0
    invoke-virtual {v7, v5}, Lcom/library/controls/CrossFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/ProfileUsers$ProfileUser;

    .line 149
    invoke-virtual {v8}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getArtwork()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/gaana/view/item/ActivityItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v10}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v10

    invoke-virtual {v7, v9, v10}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 150
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v9}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 151
    invoke-virtual {v7, v8}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v7, p0}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 157
    :cond_1
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 158
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/services/d;->a(I)I

    move-result v3

    invoke-virtual {v6, v3, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 160
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, ""

    const/4 v6, 0x0

    .line 164
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, -0x1

    const v9, 0x3f8ccccd    # 1.1f

    const/4 v10, 0x1

    const/16 v11, 0x21

    if-ne v7, v10, :cond_5

    .line 165
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/ProfileUsers$ProfileUser;

    invoke-virtual {v6}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/ProfileUsers$ProfileUser;

    invoke-virtual {v6}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 168
    :cond_2
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    :cond_3
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 174
    :cond_4
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/ProfileUsers$ProfileUser;

    invoke-virtual {v3}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 176
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/ProfileUsers$ProfileUser;

    invoke-virtual {v7}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v3, v4, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 177
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/ProfileUsers$ProfileUser;

    invoke-virtual {v7}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v3, v4, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 178
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/ProfileUsers$ProfileUser;

    invoke-virtual {v7}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v3, v4, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 180
    :cond_5
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v10, :cond_9

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    const v7, 0x7f11034d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 183
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 186
    :cond_6
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 189
    :cond_7
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 192
    :cond_8
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v3, v4, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v7, v3, v4, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 195
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v3, v4, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v6, v7

    .line 197
    :cond_9
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 198
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    :cond_a
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityTimeStamp()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemArtwork()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 208
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 64
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/ActivityItemView;->mView:Landroid/view/View;

    .line 65
    iget-object p3, p0, Lcom/gaana/view/item/ActivityItemView;->mView:Landroid/view/View;

    invoke-super {p0, p3, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 67
    check-cast p2, Lcom/gaana/models/UserActivities$UserActivity;

    .line 68
    check-cast p1, Lcom/gaana/view/item/BaseItemView$ActivityListHolder;

    .line 70
    iget-object p3, p1, Lcom/gaana/view/item/BaseItemView$ActivityListHolder;->listItemName:Landroid/widget/TextView;

    .line 71
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$ActivityListHolder;->listItemDesc:Landroid/widget/TextView;

    .line 72
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$ActivityListHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    .line 74
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&#8226;"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityTimeStamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemArtwork()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/gaana/view/item/ActivityItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/gaana/view/item/ActivityItemView;->getPoplatedViewListing(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;)Landroid/view/View;
    .locals 10

    if-nez p1, :cond_0

    const p4, 0x7f0c02b9

    .line 216
    invoke-super {p0, p4, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 218
    :cond_0
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gaana/models/BusinessObject;

    invoke-super {p0, p1, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 220
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    .line 221
    check-cast p2, Lcom/gaana/models/UserActivities$UserActivity;

    const p3, 0x7f0909f5

    .line 223
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const p5, 0x7f09048d

    .line 225
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f090991

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09098c

    .line 227
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 228
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_b

    .line 230
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 232
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 234
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v4

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Lcom/services/d;->a(I)I

    move-result v4

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/services/d;->a(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v4, p4

    .line 236
    :goto_0
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 237
    new-instance v5, Lcom/library/controls/CrossFadeImageView;

    iget-object v6, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/library/controls/CrossFadeImageView;-><init>(Landroid/content/Context;)V

    .line 238
    iget-object v6, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080155

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_1

    .line 240
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/services/d;->a(I)I

    move-result v6

    invoke-virtual {v3, v6, p4, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 242
    :cond_1
    invoke-virtual {v5, v3}, Lcom/library/controls/CrossFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/ProfileUsers$ProfileUser;

    .line 244
    invoke-virtual {v6}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getArtwork()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/gaana/view/item/ActivityItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v8}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 245
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Lcom/library/controls/CrossFadeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 246
    invoke-virtual {v5, v6}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v5, p0}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 252
    :cond_2
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 253
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/services/d;->a(I)I

    move-result v2

    invoke-virtual {v4, v2, p4, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 255
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, ""

    const/4 v4, 0x0

    .line 259
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    const v7, 0x3f8ccccd    # 1.1f

    const/4 v8, 0x1

    const/16 v9, 0x21

    if-ne v5, v8, :cond_6

    .line 260
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/ProfileUsers$ProfileUser;

    invoke-virtual {v4}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/ProfileUsers$ProfileUser;

    invoke-virtual {v4}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 263
    :cond_3
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 266
    :cond_4
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 269
    :cond_5
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/ProfileUsers$ProfileUser;

    invoke-virtual {v2}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 271
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/ProfileUsers$ProfileUser;

    invoke-virtual {v5}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, p4, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 272
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/ProfileUsers$ProfileUser;

    invoke-virtual {v5}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, p4, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 273
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/ProfileUsers$ProfileUser;

    invoke-virtual {v5}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, p4, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 275
    :cond_6
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v8, :cond_a

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/view/item/ActivityItemView;->mContext:Landroid/content/Context;

    const v5, 0x7f11034d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 278
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 281
    :cond_7
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 284
    :cond_8
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    :cond_9
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 288
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v2, p4, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 289
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v5, v2, p4, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 290
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v2, p4, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v5

    .line 292
    :cond_a
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p4, 0x41500000    # 13.0f

    .line 293
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 295
    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 298
    :cond_b
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityTimeStamp()Ljava/lang/String;

    move-result-object p3

    .line 300
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemArtwork()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/gaana/view/item/ActivityItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p4

    invoke-virtual {p5, p3, p4}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 303
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getPoplatedViewListing(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p1, :cond_0

    const v0, 0x7f0c02cc

    .line 94
    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 96
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 98
    check-cast p2, Lcom/gaana/models/UserActivities$UserActivity;

    const p3, 0x7f0904d9

    .line 100
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0904d6

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0904d7

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/library/controls/CrossFadeImageView;

    .line 104
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&#8226;"

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemArtwork()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public getPopulatedHomeCardView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f0c028e

    .line 318
    invoke-super {p0, p1, p3, p2}, Lcom/gaana/view/item/BaseItemView;->getNewView(ILandroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    .line 319
    invoke-virtual {p0}, Lcom/gaana/view/item/ActivityItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070054

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p3, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 322
    :cond_0
    iput-object p4, p0, Lcom/gaana/view/item/ActivityItemView;->mHeader:Ljava/lang/String;

    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 324
    check-cast p2, Lcom/gaana/models/UserActivities$UserActivity;

    const p3, 0x7f090481

    .line 325
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gaana/view/item/SquareImageView;

    const p4, 0x7f0904d5

    .line 327
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const v1, 0x7f0904d9

    .line 328
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09099e

    .line 329
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 331
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const v4, 0x7f0909f6

    const v5, 0x7f09048d

    if-lez v3, :cond_1

    .line 332
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/library/controls/CrossFadeImageView;

    .line 333
    invoke-virtual {v3, v0}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 334
    invoke-virtual {v3, p0}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 337
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/ProfileUsers$ProfileUser;

    invoke-virtual {v5}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 345
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getUsers()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/ProfileUsers$ProfileUser;

    invoke-virtual {v0}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getArtwork()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/gaana/view/item/ActivityItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 349
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    :goto_0
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemArtwork()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/view/item/ActivityItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    invoke-virtual {p3, v3, v4}, Lcom/gaana/view/item/SquareImageView;->bindImage(Ljava/lang/String;Z)V

    .line 357
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getItemName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    invoke-virtual {p2}, Lcom/gaana/models/UserActivities$UserActivity;->getActivityTimeStamp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ActivityFeedActivityFragment;

    if-eqz v0, :cond_0

    .line 587
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->FRIEND_ACTIVITY:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/ActivityItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ProfileFragment;

    if-eqz v0, :cond_1

    .line 589
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHER_PROFILE:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 591
    :cond_1
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MY_ACTVITY:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 433
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 434
    invoke-direct {p0, p1}, Lcom/gaana/view/item/ActivityItemView;->executeRequest(Landroid/view/View;)V

    return-void
.end method
