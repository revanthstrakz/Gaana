.class public Lcom/gaana/view/item/NewGenericItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;
    }
.end annotation


# instance fields
.field private clickoptionImage:Landroid/widget/ImageView;

.field private mLayoutResourceId:I

.field private mPosition:I

.field private mViewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const v0, 0x7f0c02ac

    .line 64
    iput v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mLayoutResourceId:I

    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mPosition:I

    .line 66
    iput v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mViewType:I

    .line 71
    iput-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/gaana/view/item/NewGenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 73
    iput v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mLayoutId:I

    return-void
.end method

.method static synthetic access$500(Lcom/gaana/view/item/NewGenericItemView;Lcom/gaana/models/Radios$Radio;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/gaana/view/item/NewGenericItemView;->playRadio(Lcom/gaana/models/Radios$Radio;)V

    return-void
.end method

.method private executeRequest(Landroid/view/View;)V
    .locals 6

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 211
    instance-of v1, v0, Lcom/gaana/models/Item;

    if-eqz v1, :cond_5

    .line 212
    move-object v1, v0

    check-cast v1, Lcom/gaana/models/Item;

    .line 213
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    .line 214
    sget-object v3, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 215
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/NewGenericItemView;->populatePlaylistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    goto :goto_1

    .line 216
    :cond_0
    sget-object v3, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 217
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/NewGenericItemView;->populateAlbumClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Albums$Album;

    goto :goto_1

    .line 218
    :cond_1
    sget-object v3, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 220
    :cond_2
    sget-object v3, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 221
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/NewGenericItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    goto :goto_1

    .line 222
    :cond_3
    sget-object v3, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 223
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/NewGenericItemView;->populateArtistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Artists$Artist;

    goto :goto_1

    .line 219
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/NewGenericItemView;->populateRadioClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    return-void

    :cond_6
    const-string v1, "1"

    .line 232
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getLocationAvailability()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "0"

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 233
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f1102c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "0"

    .line 235
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getLocationAvailability()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "1"

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 236
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f1102c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 240
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0903fa

    const/4 v3, 0x1

    if-ne v1, v2, :cond_f

    .line 242
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 243
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p0}, Lcom/gaana/view/item/NewGenericItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110859

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 245
    :cond_9
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 246
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 252
    :cond_a
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 253
    instance-of p1, v0, Lcom/gaana/models/Radios$Radio;

    if-eqz p1, :cond_d

    .line 254
    move-object p1, v0

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 256
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaana/models/Radios$Radio;->setFavoriteCount(Ljava/lang/String;)V

    goto :goto_2

    .line 259
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaana/models/Radios$Radio;->setFavoriteCount(Ljava/lang/String;)V

    .line 261
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Browse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 262
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "Browse"

    const-string v2, "moreplaylists&radios favourite click "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/NewGenericItemView;->mPosition:I

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

    .line 264
    :cond_d
    instance-of p1, v0, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_e

    .line 265
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Browse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 266
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "Browse"

    const-string v2, "moreplaylists&radios favourite click "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/NewGenericItemView;->mPosition:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - Artist - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v1, 0x7f090364

    invoke-virtual {p1, v1, v0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void

    .line 275
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0903f9

    if-ne v1, v2, :cond_1c

    .line 276
    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    .line 277
    iget-object v2, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v4, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v5, "Download"

    invoke-virtual {v2, v4, v5, v1}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gaana/analytics/MoEngage;->reportDownload(Lcom/gaana/models/BusinessObject;)V

    .line 281
    instance-of v1, v0, Lcom/gaana/models/Tracks$Track;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 282
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v4

    goto :goto_5

    .line 283
    :cond_10
    instance-of v4, v0, Lcom/gaana/models/Playlists$Playlist;

    if-nez v4, :cond_12

    instance-of v4, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v4, :cond_11

    goto :goto_4

    :cond_11
    move-object v4, v2

    goto :goto_5

    .line 284
    :cond_12
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
    if-eqz v4, :cond_1a

    .line 286
    sget-object v5, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v4, v5, :cond_1a

    sget-object v5, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v4, v5, :cond_1a

    sget-object v5, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v5, :cond_13

    goto/16 :goto_7

    .line 290
    :cond_13
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v3, :cond_15

    .line 292
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 293
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/services/l$as;)V

    .line 294
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Expired Download"

    const-string v1, "Click"

    const-string v2, "Album"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 296
    :cond_14
    new-instance v1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v2, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11086f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gaana/view/item/NewGenericItemView$2;

    invoke-direct {v4, p0, v0, p1}, Lcom/gaana/view/item/NewGenericItemView$2;-><init>(Lcom/gaana/view/item/NewGenericItemView;Lcom/gaana/models/BusinessObject;Landroid/view/View;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 317
    invoke-virtual {v1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto/16 :goto_8

    .line 319
    :cond_15
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v3, :cond_19

    .line 321
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->r(I)V

    if-eqz v1, :cond_16

    .line 325
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v2

    goto :goto_6

    .line 326
    :cond_16
    instance-of v1, v0, Lcom/gaana/models/Playlists$Playlist;

    if-nez v1, :cond_17

    instance-of v1, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_18

    .line 327
    :cond_17
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v2

    .line 329
    :cond_18
    :goto_6
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v2}, Lcom/gaana/view/item/NewGenericItemView;->updateDownloadImage(Landroid/widget/ImageView;Lcom/managers/DownloadManager$DownloadStatus;)V

    .line 330
    invoke-virtual {p0}, Lcom/gaana/view/item/NewGenericItemView;->updateOfflineTracksStatus()V

    goto :goto_8

    .line 331
    :cond_19
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v1, :cond_1b

    .line 333
    new-instance v1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v2, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11087a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gaana/view/item/NewGenericItemView$3;

    invoke-direct {v4, p0, p1, v0}, Lcom/gaana/view/item/NewGenericItemView$3;-><init>(Lcom/gaana/view/item/NewGenericItemView;Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 365
    invoke-virtual {v1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_8

    .line 288
    :cond_1a
    :goto_7
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gaana/view/item/NewGenericItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1104c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/NewGenericItemView;->startDownload(Lcom/gaana/models/BusinessObject;)V

    :cond_1b
    :goto_8
    return-void

    :cond_1c
    return-void
.end method

.method private initFavoriteDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 10

    const v0, 0x7f0902cb

    .line 681
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 684
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v2, 0x7f0903f9

    .line 686
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 689
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    :cond_1
    instance-of v2, p2, Lcom/gaana/models/Playlists$Playlist;

    if-nez v2, :cond_3

    instance-of v2, p2, Lcom/gaana/models/Albums$Album;

    if-nez v2, :cond_3

    instance-of v2, p2, Lcom/gaana/models/Tracks$Track;

    if-nez v2, :cond_3

    instance-of v2, p2, Lcom/gaana/models/Item;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/gaana/models/Item;

    .line 694
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 695
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 759
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 697
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 698
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 699
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    instance-of v3, p2, Lcom/gaana/models/Item;

    if-eqz v3, :cond_4

    .line 703
    move-object v4, p2

    check-cast v4, Lcom/gaana/models/Item;

    invoke-virtual {v4}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 705
    :cond_4
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v5, 0xd

    const v6, 0x7f040170

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v4, :cond_e

    .line 709
    instance-of v9, p2, Lcom/gaana/models/Tracks$Track;

    if-nez v9, :cond_6

    if-eqz v3, :cond_5

    move-object v3, p2

    check-cast v3, Lcom/gaana/models/Item;

    invoke-virtual {v3}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    const-string v9, "TR"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 712
    :cond_5
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v3

    goto :goto_3

    .line 710
    :cond_6
    :goto_2
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v3

    .line 714
    :goto_3
    sget-object v4, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v3, v4, :cond_8

    .line 715
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 716
    iget-object p2, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v0, 0x5a

    .line 717
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 718
    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 719
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 720
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_7
    const p2, 0x7f080558

    .line 722
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 723
    :cond_8
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    const v4, 0x7f080560

    if-ne v3, p2, :cond_9

    .line 724
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 725
    :cond_9
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v3, p2, :cond_a

    .line 726
    new-array p2, v7, [I

    aput v6, p2, v2

    .line 727
    iget-object p2, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 728
    invoke-virtual {p0}, Lcom/gaana/view/item/NewGenericItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 729
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 730
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_4

    .line 731
    :cond_a
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v3, p2, :cond_c

    .line 732
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/DownloadManager;->w()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 733
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 734
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 736
    :cond_b
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 737
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 739
    :cond_c
    sget-object p2, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v3, p2, :cond_d

    .line 740
    iget-object p2, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 741
    invoke-virtual {p0}, Lcom/gaana/view/item/NewGenericItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 742
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 743
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 745
    :cond_d
    new-array p2, v7, [I

    aput v6, p2, v2

    .line 746
    iget-object p2, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 747
    invoke-virtual {p0}, Lcom/gaana/view/item/NewGenericItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 748
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 749
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    .line 752
    :cond_e
    new-array p2, v7, [I

    aput v6, p2, v2

    .line 753
    iget-object p2, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 754
    invoke-virtual {p0}, Lcom/gaana/view/item/NewGenericItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 755
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 756
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_4
    return-void
.end method

.method private isItemAvailableForOffline(Lcom/gaana/models/BusinessObject;)Z
    .locals 3

    .line 373
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 375
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_1

    .line 376
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 377
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 378
    :cond_3
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method private playRadio(Lcom/gaana/models/Radios$Radio;)V
    .locals 5

    .line 610
    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p0}, Lcom/gaana/view/item/NewGenericItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11002c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 616
    :cond_1
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Lcom/gaana/view/item/NewGenericItemView$4;

    invoke-direct {v2, p0, p1}, Lcom/gaana/view/item/NewGenericItemView$4;-><init>(Lcom/gaana/view/item/NewGenericItemView;Lcom/gaana/models/Radios$Radio;)V

    invoke-static {v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->getErrorDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    return-void

    .line 644
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    .line 646
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object v2

    .line 647
    new-instance v3, Lcom/gaana/models/Radios$Radio;

    invoke-direct {v3}, Lcom/gaana/models/Radios$Radio;-><init>()V

    .line 649
    sget-object v4, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 650
    :cond_3
    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setName(Ljava/lang/String;)V

    .line 651
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setLanguage(Ljava/lang/String;)V

    .line 652
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setArtwork(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getUrlManager()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setUrlManager(Lcom/managers/URLManager;)V

    .line 654
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setFavoriteCount(Ljava/lang/String;)V

    .line 655
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v3, v2}, Lcom/gaana/models/Radios$Radio;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 656
    invoke-virtual {v3, v1}, Lcom/gaana/models/Radios$Radio;->setBusinessObjId(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v3, v0}, Lcom/gaana/models/Radios$Radio;->setType(Ljava/lang/String;)V

    .line 660
    :cond_4
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 661
    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    .line 662
    invoke-virtual {v0, p1}, Lcom/managers/ad;->a(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    :cond_5
    const-string v0, "https://api.gaana.com/radio.php?type=radio&subtype=radiodetail&radio_id=<radio_id>&radio_type=<radio_type>&limit=0,50"

    const-string v1, "<radio_id>"

    .line 665
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<radio_type>"

    .line 666
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 667
    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    .line 672
    :goto_0
    invoke-static {v3}, Lcom/constants/Constants;->a(Lcom/gaana/models/Radios$Radio;)Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 673
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1, v3}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 674
    invoke-virtual {p0, v3}, Lcom/gaana/view/item/NewGenericItemView;->populateRadioListing(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method


# virtual methods
.method public getArtistNames(Lcom/gaana/models/Item;)Ljava/lang/String;
    .locals 9

    .line 94
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, ""

    .line 96
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v1

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_4

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "artist"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "primaryartist"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 101
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    move-object v6, v4

    move v4, v3

    .line 103
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 104
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v4, :cond_1

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "name"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, p1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 108
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "name"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, p1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v1, v4

    :cond_5
    return-object v1
.end method

.method public getEmptyView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/managers/URLManager$BusinessObjectType;)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    .line 79
    iget p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mLayoutResourceId:I

    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/NewGenericItemView;->inflateView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 119
    check-cast p1, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;

    .line 120
    iget-object v0, p1, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mView:Landroid/view/View;

    .line 121
    invoke-static {p1}, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->access$000(Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;)Landroid/widget/TextView;

    move-result-object v0

    .line 122
    invoke-static {p1}, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->access$100(Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;)Landroid/widget/TextView;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/gaana/view/item/NewGenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcom/fragments/RevampedDetailListing;

    if-eqz v2, :cond_0

    .line 124
    invoke-static {p1}, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->access$200(Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_0
    instance-of v2, p2, Lcom/gaana/models/Item;

    if-eqz v2, :cond_11

    .line 128
    move-object v2, p2

    check-cast v2, Lcom/gaana/models/Item;

    if-eqz v2, :cond_1

    .line 131
    invoke-static {p1}, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->access$300(Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 134
    :cond_1
    invoke-static {p1}, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->access$300(Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v3

    instance-of v3, v3, Lcom/gaana/view/item/SquareImageView;

    if-eqz v3, :cond_2

    .line 135
    invoke-static {p1}, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->access$300(Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v3

    check-cast v3, Lcom/gaana/view/item/SquareImageView;

    .line 136
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gaana/view/item/NewGenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/gaana/view/item/SquareImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-static {p1}, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->access$300(Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v3

    instance-of v3, v3, Lcom/library/controls/CrossFadeImageView;

    if-eqz v3, :cond_3

    .line 139
    invoke-static {p1}, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->access$300(Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v3

    .line 140
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gaana/view/item/NewGenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 144
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v1, :cond_a

    .line 147
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/NewGenericItemView;->getArtistNames(Lcom/gaana/models/Item;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, ""

    .line 152
    :cond_5
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_8

    .line 156
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v7}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "parental_warning"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 157
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Double;

    if-eqz v5, :cond_6

    .line 158
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    move v4, v3

    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v3, 0x0

    if-eqz v4, :cond_9

    .line 167
    iget-object v4, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/utilities/Util;->Y()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 169
    :cond_9
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_a
    invoke-static {p1}, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;->access$400(Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->clickoptionImage:Landroid/widget/ImageView;

    .line 174
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->clickoptionImage:Landroid/widget/ImageView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 175
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 176
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->clickoptionImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/gaana/view/item/NewGenericItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 177
    :cond_b
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 178
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->clickoptionImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/gaana/view/item/NewGenericItemView;->populatePlaylistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 179
    :cond_c
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 180
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->clickoptionImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/gaana/view/item/NewGenericItemView;->populateAlbumClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Albums$Album;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 181
    :cond_d
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 182
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->clickoptionImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/gaana/view/item/NewGenericItemView;->populateArtistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 183
    :cond_e
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 184
    :cond_f
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->clickoptionImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/gaana/view/item/NewGenericItemView;->populateRadioClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 187
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->clickoptionImage:Landroid/widget/ImageView;

    new-instance v0, Lcom/gaana/view/item/NewGenericItemView$1;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/NewGenericItemView$1;-><init>(Lcom/gaana/view/item/NewGenericItemView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_11
    instance-of p1, p2, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz p1, :cond_12

    move-object p1, p2

    check-cast p1, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {p1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getTagEntityType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 199
    :cond_12
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mView:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/NewGenericItemView;->initFavoriteDownload(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    .line 201
    :cond_13
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mView:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewType()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mViewType:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 390
    sput-boolean v1, Lcom/constants/Constants;->i:Z

    const-string v1, ""

    .line 391
    sput-object v1, Lcom/constants/Constants;->j:Ljava/lang/String;

    .line 392
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 396
    instance-of v1, v0, Lcom/gaana/models/Item;

    if-eqz v1, :cond_7

    .line 397
    move-object v1, v0

    check-cast v1, Lcom/gaana/models/Item;

    .line 398
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 400
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/NewGenericItemView;->populateDiscoverTagClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    goto :goto_1

    .line 401
    :cond_1
    sget-object v3, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 402
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/NewGenericItemView;->populatePlaylistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    goto :goto_1

    .line 403
    :cond_2
    sget-object v3, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 404
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/NewGenericItemView;->populateAlbumClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Albums$Album;

    goto :goto_1

    .line 405
    :cond_3
    sget-object v3, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 407
    :cond_4
    sget-object v3, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 408
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/NewGenericItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    goto :goto_1

    .line 409
    :cond_5
    sget-object v3, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 410
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/NewGenericItemView;->populateArtistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Artists$Artist;

    goto :goto_1

    .line 406
    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/NewGenericItemView;->populateRadioClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    goto :goto_1

    .line 412
    :cond_7
    instance-of v1, v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz v1, :cond_8

    .line 413
    move-object v1, v0

    check-cast v1, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getTagEntityType()Ljava/lang/String;

    :cond_8
    :goto_1
    if-nez v0, :cond_9

    return-void

    .line 420
    :cond_9
    invoke-direct {p0, v0}, Lcom/gaana/view/item/NewGenericItemView;->isItemAvailableForOffline(Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    .line 422
    iget-object v2, p0, Lcom/gaana/view/item/NewGenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    if-nez v1, :cond_f

    .line 425
    instance-of v1, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_a

    const-string v1, "This album"

    goto :goto_2

    .line 427
    :cond_a
    instance-of v1, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_b

    const-string v1, "This track"

    goto :goto_2

    .line 429
    :cond_b
    instance-of v1, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_c

    const-string v1, "This playlist"

    goto :goto_2

    .line 431
    :cond_c
    instance-of v1, v0, Lcom/gaana/models/Radios$Radio;

    if-eqz v1, :cond_d

    const-string v1, "This radio"

    goto :goto_2

    .line 433
    :cond_d
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_e

    const-string v1, "This artist"

    goto :goto_2

    :cond_e
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_10

    .line 438
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1, v1}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 441
    :cond_f
    iget-object v2, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_10

    if-nez v1, :cond_10

    .line 442
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    :cond_10
    const-string v1, "1"

    .line 446
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getLocationAvailability()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "0"

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 447
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f1102c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v1, "0"

    .line 449
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getLocationAvailability()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "1"

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 450
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f1102c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 454
    :cond_12
    instance-of v1, v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-nez v1, :cond_2c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0902a1

    if-ne v1, v2, :cond_13

    goto/16 :goto_8

    .line 475
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0903f9

    if-eq v1, v2, :cond_2b

    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0903fa

    if-ne v1, v2, :cond_14

    goto/16 :goto_7

    .line 479
    :cond_14
    instance-of p1, v0, Lcom/gaana/models/Playlists$Playlist;

    const v1, 0x7f11087b

    if-eqz p1, :cond_1c

    .line 481
    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 483
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 484
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_15

    .line 485
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "This playlist"

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 487
    :cond_15
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 488
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_16

    .line 489
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 493
    :cond_16
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 494
    :cond_17
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 495
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 500
    :cond_18
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Browse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 501
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "Browse"

    const-string v2, "moreplaylists&radios click "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/NewGenericItemView;->mPosition:I

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

    .line 503
    :cond_19
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

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

    iget-object v3, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :goto_3
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/RevampedDetailListing;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/ListingFragment;

    invoke-virtual {p1}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 507
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/ListingFragment;

    invoke-virtual {p1}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Playlist"

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_1a
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 510
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 511
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->isGaanaSpecial()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 512
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/NewGenericItemView;->populateSpecialGaanaListing(Lcom/gaana/models/Playlists$Playlist;)V

    goto/16 :goto_9

    .line 514
    :cond_1b
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/NewGenericItemView;->populatePlaylistListing(Lcom/gaana/models/Playlists$Playlist;)V

    goto/16 :goto_9

    .line 516
    :cond_1c
    instance-of p1, v0, Lcom/gaana/models/Albums$Album;

    if-eqz p1, :cond_23

    .line 518
    check-cast v0, Lcom/gaana/models/Albums$Album;

    .line 520
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/ListingFragment;

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/ListingFragment;

    invoke-virtual {p1}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/RevampedDetailListing;

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/ListingFragment;

    invoke-virtual {p1}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 521
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "ac"

    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/ListingFragment;

    invoke-virtual {p1}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Album"

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_1d
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 524
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1e

    .line 525
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p0}, Lcom/gaana/view/item/NewGenericItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11002b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 527
    :cond_1e
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 528
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 529
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 533
    :cond_1f
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 534
    :cond_20
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 535
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 540
    :cond_21
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Browse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 541
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "Browse"

    const-string v2, "moreplaylists&radios click "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/NewGenericItemView;->mPosition:I

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

    .line 543
    :cond_22
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

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

    iget-object v3, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :goto_4
    invoke-static {}, Lcom/constants/Constants;->b()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 547
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 548
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/NewGenericItemView;->populateAlbumListing(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_9

    .line 549
    :cond_23
    instance-of p1, v0, Lcom/gaana/models/Radios$Radio;

    if-eqz p1, :cond_27

    .line 556
    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 557
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Browse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 558
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "Browse"

    const-string v2, "moreplaylists&radios click "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/NewGenericItemView;->mPosition:I

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

    .line 560
    :cond_24
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Radio Detail "

    iget-object v3, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 563
    :cond_25
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Browse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 564
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "Browse"

    const-string v2, "moreplaylists&radios click "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/NewGenericItemView;->mPosition:I

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

    .line 566
    :cond_26
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Radio Detail "

    iget-object v3, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :goto_5
    invoke-direct {p0, v0}, Lcom/gaana/view/item/NewGenericItemView;->playRadio(Lcom/gaana/models/Radios$Radio;)V

    goto/16 :goto_9

    .line 572
    :cond_27
    instance-of p1, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_29

    .line 574
    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 576
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 577
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    .line 580
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/NewGenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2, v3, p1}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 581
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/NewGenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2, v3, v0}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)Lcom/models/PlayerTrack;

    move-result-object v2

    .line 580
    invoke-virtual {v1, p1, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)V

    .line 583
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Browse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 584
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "Browse"

    const-string v2, "moreplaylists&radios click "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gaana/view/item/NewGenericItemView;->mPosition:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - Track - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 586
    :cond_28
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Track Detail  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :goto_6
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 590
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    goto/16 :goto_9

    .line 591
    :cond_29
    instance-of p1, v0, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_2f

    .line 593
    check-cast v0, Lcom/gaana/models/Artists$Artist;

    .line 594
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/RevampedDetailListing;

    if-eqz p1, :cond_2a

    .line 595
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 596
    instance-of v1, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz v1, :cond_2a

    .line 597
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    iget-object v6, p1, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string p1, ""

    .line 599
    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->isLocalMedia()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Z)Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 600
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 602
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Artist Detail"

    iget-object v3, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/NewGenericItemView;->populateArtistListing(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_9

    .line 477
    :cond_2b
    :goto_7
    invoke-direct {p0, p1}, Lcom/gaana/view/item/NewGenericItemView;->executeRequest(Landroid/view/View;)V

    return-void

    .line 455
    :cond_2c
    :goto_8
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 456
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "This item"

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 459
    :cond_2d
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2e

    .line 460
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 464
    :cond_2e
    iget-object p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

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

    iget-object v4, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - Discover - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    .line 467
    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getName()Ljava/lang/String;

    .line 468
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "<category_id>"

    .line 469
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_ACTIONBAR_TITLE"

    .line 470
    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getRawName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance p1, Lcom/fragments/DiscoverDetailFragment;

    invoke-direct {p1}, Lcom/fragments/DiscoverDetailFragment;-><init>()V

    .line 472
    invoke-virtual {p1, v1}, Lcom/fragments/DiscoverDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 473
    iget-object v0, p0, Lcom/gaana/view/item/NewGenericItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_2f
    :goto_9
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/gaana/view/item/NewGenericItemView;->mViewType:I

    return-void
.end method
