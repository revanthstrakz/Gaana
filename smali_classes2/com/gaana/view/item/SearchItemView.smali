.class public Lcom/gaana/view/item/SearchItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/SearchItemView$RecentSearchItemHolder;,
        Lcom/gaana/view/item/SearchItemView$SearchItemHolder;,
        Lcom/gaana/view/item/SearchItemView$SearchCategory;
    }
.end annotation


# instance fields
.field private clickoptionImage:Landroid/widget/ImageView;

.field public crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

.field private downloadImage:Landroid/widget/ImageView;

.field private mBlockPopular:Z

.field private mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field public play_icon:Landroid/widget/ImageView;

.field private searchText:Ljava/lang/String;

.field public tvBottomHeading:Landroid/widget/TextView;

.field private tvHighlightTxt:Landroid/widget/TextView;

.field private tvSubtitle:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field public tvTopHeading:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c02c4

    .line 84
    iput p1, p0, Lcom/gaana/view/item/SearchItemView;->mLayoutId:I

    if-eqz p2, :cond_0

    .line 86
    instance-of p1, p2, Lcom/fragments/ListingFragment;

    if-eqz p1, :cond_0

    .line 87
    check-cast p2, Lcom/fragments/ListingFragment;

    invoke-virtual {p2}, Lcom/fragments/ListingFragment;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/view/item/SearchItemView;->mBlockPopular:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c02c4

    .line 93
    iput p1, p0, Lcom/gaana/view/item/SearchItemView;->mLayoutId:I

    return-void
.end method

.method static synthetic access$700(Lcom/gaana/view/item/SearchItemView;Lcom/gaana/models/Radios$Radio;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/gaana/view/item/SearchItemView;->populateListing(Lcom/gaana/models/Radios$Radio;)V

    return-void
.end method

.method private handlePlayall(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 775
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 776
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 777
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 778
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/constants/c;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 780
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 781
    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Z)V

    .line 782
    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->f(Z)V

    .line 783
    sget-object v1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 784
    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->i(Z)V

    .line 785
    invoke-virtual {p0, v0, p1}, Lcom/gaana/view/item/SearchItemView;->startRetrieval(Lcom/managers/URLManager;Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_0

    .line 786
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_1

    .line 787
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 788
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 789
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/constants/c;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 791
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 792
    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->f(Z)V

    .line 793
    sget-object v1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 794
    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->i(Z)V

    .line 795
    invoke-virtual {p0, v0, p1}, Lcom/gaana/view/item/SearchItemView;->startRetrieval(Lcom/managers/URLManager;Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 796
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_2

    .line 797
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 798
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 799
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/constants/c;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "playlist_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&playlist_type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 801
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 802
    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->f(Z)V

    .line 803
    sget-object v1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 804
    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->i(Z)V

    .line 805
    invoke-virtual {p0, v0, p1}, Lcom/gaana/view/item/SearchItemView;->startRetrieval(Lcom/managers/URLManager;Lcom/gaana/models/BusinessObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private isMyPlaylist(Lcom/gaana/models/BusinessObject;)Z
    .locals 2

    .line 568
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0, p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private loadOccaionPage(Ljava/lang/String;)V
    .locals 4

    .line 508
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/item/SearchItemView$3;

    invoke-direct {v1, p0, p1}, Lcom/gaana/view/item/SearchItemView$3;-><init>(Lcom/gaana/view/item/SearchItemView;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dynamicview/c;->a(Lcom/services/l$ag;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private populateListing(Lcom/gaana/models/Radios$Radio;)V
    .locals 5

    .line 548
    iput-object p1, p0, Lcom/gaana/view/item/SearchItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 549
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Play"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - RadioMirchi - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    .line 552
    invoke-virtual {v0, p1}, Lcom/managers/ad;->a(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Play"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - GaanaRadio - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://api.gaana.com/radio.php?type=radio&subtype=radiodetail&radio_id=<radio_id>&radio_type=<radio_type>&limit=0,50"

    const-string v1, "<radio_id>"

    .line 556
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<radio_type>"

    .line 557
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    .line 561
    :goto_0
    invoke-static {p1}, Lcom/constants/Constants;->a(Lcom/gaana/models/Radios$Radio;)Lcom/models/ListingComponents;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/SearchItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 562
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v0, p1}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 563
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/SearchItemView;->populateRadioListing(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method private populateRadio(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 527
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/managers/URLManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 529
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->showProgressDialog()V

    .line 530
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/item/SearchItemView$4;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/SearchItemView$4;-><init>(Lcom/gaana/view/item/SearchItemView;)V

    invoke-virtual {v0, v1, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public convertToBusinessObject(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)Lcom/gaana/models/BusinessObject;
    .locals 7

    .line 572
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getRawTitle()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getRawSubtitle()Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v3

    .line 576
    new-instance v4, Lcom/gaana/models/BusinessObject;

    invoke-direct {v4}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 577
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gaana/view/item/SearchItemView$SearchCategory;->valueOf(Ljava/lang/String;)Lcom/gaana/view/item/SearchItemView$SearchCategory;

    move-result-object v5

    .line 578
    sget-object v6, Lcom/gaana/view/item/SearchItemView$9;->$SwitchMap$com$gaana$view$item$SearchItemView$SearchCategory:[I

    invoke-virtual {v5}, Lcom/gaana/view/item/SearchItemView$SearchCategory;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    .line 616
    :pswitch_0
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Occasion:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto/16 :goto_0

    .line 610
    :pswitch_1
    new-instance v4, Lcom/gaana/models/OfflineTrack;

    invoke-direct {v4, v3, v0, v2}, Lcom/gaana/models/OfflineTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto/16 :goto_0

    .line 604
    :pswitch_2
    new-instance v4, Lcom/gaana/models/Tracks$Track;

    invoke-direct {v4}, Lcom/gaana/models/Tracks$Track;-><init>()V

    .line 605
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 606
    move-object v2, v4

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getStreamUrls()Lcom/gaana/models/StreamUrls;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gaana/models/Tracks$Track;->setStreamUrls(Lcom/gaana/models/StreamUrls;)V

    .line 607
    invoke-virtual {v2, v1}, Lcom/gaana/models/Tracks$Track;->setArtwork(Ljava/lang/String;)V

    goto :goto_0

    .line 596
    :pswitch_3
    new-instance v4, Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {v4}, Lcom/gaana/models/Playlists$Playlist;-><init>()V

    .line 597
    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v5}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 598
    move-object v5, v4

    check-cast v5, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v5, v1}, Lcom/gaana/models/Playlists$Playlist;->setArtwork(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v5, v3}, Lcom/gaana/models/Playlists$Playlist;->setPlaylistId(Ljava/lang/String;)V

    .line 600
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "My Playlist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/gaana/models/Playlists$Playlist;->setCreatedbyUserId(Ljava/lang/String;)V

    goto :goto_0

    .line 591
    :pswitch_4
    new-instance v4, Lcom/gaana/models/Albums$Album;

    invoke-direct {v4}, Lcom/gaana/models/Albums$Album;-><init>()V

    .line 592
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 593
    move-object v2, v4

    check-cast v2, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v2, v1}, Lcom/gaana/models/Albums$Album;->setArtwork(Ljava/lang/String;)V

    goto :goto_0

    .line 585
    :pswitch_5
    new-instance v4, Lcom/gaana/models/Radios$Radio;

    invoke-direct {v4}, Lcom/gaana/models/Radios$Radio;-><init>()V

    .line 586
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 587
    move-object v2, v4

    check-cast v2, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v2, v1}, Lcom/gaana/models/Radios$Radio;->setArtwork(Ljava/lang/String;)V

    .line 588
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getRadioType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gaana/models/Radios$Radio;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 580
    :pswitch_6
    new-instance v4, Lcom/gaana/models/Artists$Artist;

    invoke-direct {v4}, Lcom/gaana/models/Artists$Artist;-><init>()V

    .line 581
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 582
    move-object v2, v4

    check-cast v2, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {v2, v1}, Lcom/gaana/models/Artists$Artist;->setArtwork(Ljava/lang/String;)V

    .line 619
    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v4, v0}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gaana/models/BusinessObject;->setLanguage(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isLocalMedia()Z

    move-result p1

    invoke-virtual {v4, p1}, Lcom/gaana/models/BusinessObject;->setLocalMedia(Z)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public downloadTrack(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 6

    .line 696
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 697
    instance-of v1, p2, Lcom/gaana/models/Item;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 698
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/SearchItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    goto :goto_0

    .line 700
    :cond_0
    check-cast p2, Lcom/gaana/models/Tracks$Track;

    .line 703
    :goto_0
    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 704
    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    const v0, 0x7f110859

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 706
    :cond_1
    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 707
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 711
    :cond_2
    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v3, "Download"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - Download"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/gaana/analytics/MoEngage;->reportDownload(Lcom/gaana/models/BusinessObject;)V

    .line 714
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_3

    .line 715
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110871

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/item/SearchItemView$5;

    invoke-direct {v2, p0, p2}, Lcom/gaana/view/item/SearchItemView$5;-><init>(Lcom/gaana/view/item/SearchItemView;Lcom/gaana/models/Tracks$Track;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 729
    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_1

    .line 731
    :cond_3
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_4

    .line 732
    new-instance p2, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110879

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/item/SearchItemView$6;

    invoke-direct {v2, p0, p1}, Lcom/gaana/view/item/SearchItemView$6;-><init>(Lcom/gaana/view/item/SearchItemView;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 748
    invoke-virtual {p2}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_1

    .line 750
    :cond_4
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_5

    .line 752
    new-instance p2, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11087a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaana/view/item/SearchItemView$7;

    invoke-direct {v2, p0, p1}, Lcom/gaana/view/item/SearchItemView$7;-><init>(Lcom/gaana/view/item/SearchItemView;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 766
    invoke-virtual {p2}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_1

    .line 769
    :cond_5
    invoke-virtual {p0, p2}, Lcom/gaana/view/item/SearchItemView;->startDownload(Lcom/gaana/models/BusinessObject;)V

    :goto_1
    return-void
.end method

.method public getDataFilledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 10

    .line 109
    iput-object p2, p0, Lcom/gaana/view/item/SearchItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 110
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 112
    check-cast p1, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;

    .line 113
    invoke-static {p1}, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->access$000(Lcom/gaana/view/item/SearchItemView$SearchItemHolder;)Z

    move-result v1

    .line 115
    iget-object v2, p1, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->itemView:Landroid/view/View;

    iput-object v2, p0, Lcom/gaana/view/item/SearchItemView;->mView:Landroid/view/View;

    .line 116
    invoke-static {p1}, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->access$100(Lcom/gaana/view/item/SearchItemView$SearchItemHolder;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/view/item/SearchItemView;->tvTitle:Landroid/widget/TextView;

    .line 117
    invoke-static {p1}, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->access$200(Lcom/gaana/view/item/SearchItemView$SearchItemHolder;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/view/item/SearchItemView;->tvSubtitle:Landroid/widget/TextView;

    .line 118
    invoke-static {p1}, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->access$300(Lcom/gaana/view/item/SearchItemView$SearchItemHolder;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/view/item/SearchItemView;->tvHighlightTxt:Landroid/widget/TextView;

    .line 119
    invoke-static {p1}, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->access$400(Lcom/gaana/view/item/SearchItemView$SearchItemHolder;)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/view/item/SearchItemView;->downloadImage:Landroid/widget/ImageView;

    .line 121
    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->downloadImage:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 122
    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    :cond_0
    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isHighlighted()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/gaana/view/item/SearchItemView;->mBlockPopular:Z

    if-nez v2, :cond_2

    .line 129
    new-array v2, v5, [I

    const v7, 0x7f040602

    aput v7, v2, v6

    .line 130
    iget-object v7, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 131
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->tvHighlightTxt:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 135
    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->tvHighlightTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->downloadImage:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 137
    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    if-eqz v1, :cond_3

    .line 140
    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->tvHighlightTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_2
    new-array v2, v5, [I

    const v7, 0x7f0404f6

    aput v7, v2, v6

    .line 144
    iget-object v7, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 145
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->tvHighlightTxt:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 149
    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->tvHighlightTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->downloadImage:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 151
    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/gaana/view/item/SearchItemView;->searchText:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    const-string v8, "0"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 160
    :cond_4
    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->tvSubtitle:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/gaana/view/item/SearchItemView;->searchText:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getSubtitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    sget-boolean v2, Lcom/constants/Constants;->l:Z

    if-eqz v2, :cond_5

    const v2, 0x7f08057d

    goto :goto_1

    :cond_5
    const v2, 0x7f08057c

    .line 163
    :goto_1
    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isParentalWarningEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 164
    iget-object v8, p0, Lcom/gaana/view/item/SearchItemView;->tvSubtitle:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 166
    :cond_6
    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 158
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    if-eqz v1, :cond_8

    .line 170
    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getAutoType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 171
    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getAutoType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_8
    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f0401dc

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Track"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 175
    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 176
    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 177
    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0600e3

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 179
    :cond_9
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 180
    iget-object v6, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v2, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 181
    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->tvTitle:Landroid/widget/TextView;

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 184
    :cond_a
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 185
    iget-object v6, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v2, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 186
    iget-object v2, p0, Lcom/gaana/view/item/SearchItemView;->tvTitle:Landroid/widget/TextView;

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    :goto_4
    invoke-static {p1}, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->access$500(Lcom/gaana/view/item/SearchItemView$SearchItemHolder;)Lcom/library/controls/RoundedCornerImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/item/SearchItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 189
    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 190
    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_b

    .line 191
    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v2

    const-string v5, "80x80"

    const-string v6, "175x175"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/gaana/view/item/SearchItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_5

    .line 193
    :cond_b
    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v5}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    iget-object v6, p0, Lcom/gaana/view/item/SearchItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v6

    invoke-virtual {v1, v2, v7, v5, v6}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    .line 194
    :cond_c
    :goto_5
    invoke-static {p1}, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;->access$600(Lcom/gaana/view/item/SearchItemView$SearchItemHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/SearchItemView;->clickoptionImage:Landroid/widget/ImageView;

    .line 195
    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView;->clickoptionImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 196
    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView;->clickoptionImage:Landroid/widget/ImageView;

    new-instance p2, Lcom/gaana/view/item/SearchItemView$1;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/SearchItemView$1;-><init>(Lcom/gaana/view/item/SearchItemView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Artist"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 203
    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView;->clickoptionImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    :cond_d
    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Occasion"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 206
    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isHighlighted()Z

    move-result p1

    if-eqz p1, :cond_e

    move v3, v4

    .line 208
    :cond_e
    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView;->clickoptionImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    :cond_f
    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView;->mView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 1

    .line 103
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/gaana/view/item/SearchItemView;->mView:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView;->mView:Landroid/view/View;

    invoke-super {p0, v0, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/SearchItemView;->mView:Landroid/view/View;

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/SearchItemView;->getRecentSearchDataFilledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 97
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/SearchItemView;->mView:Landroid/view/View;

    .line 98
    iget-object p3, p0, Lcom/gaana/view/item/SearchItemView;->mView:Landroid/view/View;

    invoke-super {p0, p3, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/gaana/view/item/SearchItemView;->mView:Landroid/view/View;

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/SearchItemView;->getDataFilledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getRecentSearchDataFilledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 5

    .line 230
    iput-object p2, p0, Lcom/gaana/view/item/SearchItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 231
    iget-object p2, p0, Lcom/gaana/view/item/SearchItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 233
    check-cast p1, Lcom/gaana/view/item/SearchItemView$RecentSearchItemHolder;

    .line 234
    iget-object v0, p1, Lcom/gaana/view/item/SearchItemView$RecentSearchItemHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/gaana/view/item/SearchItemView;->mView:Landroid/view/View;

    .line 236
    iget-object v0, p1, Lcom/gaana/view/item/SearchItemView$RecentSearchItemHolder;->tvTopHeading:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/SearchItemView;->tvTopHeading:Landroid/widget/TextView;

    .line 237
    iget-object v0, p1, Lcom/gaana/view/item/SearchItemView$RecentSearchItemHolder;->tvBottomHeading:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/SearchItemView;->tvBottomHeading:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView;->tvBottomHeading:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView;->tvTopHeading:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView;->tvBottomHeading:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_0
    iget-object v0, p1, Lcom/gaana/view/item/SearchItemView$RecentSearchItemHolder;->play_icon:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gaana/view/item/SearchItemView;->play_icon:Landroid/widget/ImageView;

    .line 245
    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Track"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08057d

    goto :goto_0

    :cond_1
    const v0, 0x7f08057c

    .line 248
    :goto_0
    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isParentalWarningEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 249
    iget-object v3, p0, Lcom/gaana/view/item/SearchItemView;->tvBottomHeading:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView;->tvBottomHeading:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 253
    :goto_1
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView;->tvBottomHeading:Landroid/widget/TextView;

    const-string v3, "Song"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView;->play_icon:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    :goto_2
    iget-object p1, p1, Lcom/gaana/view/item/SearchItemView$RecentSearchItemHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/gaana/view/item/SearchItemView;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    .line 257
    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 258
    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_4

    .line 259
    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object p2

    const-string v0, "80x80"

    const-string v1, "175x175"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_3

    .line 261
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v0}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    goto :goto_3

    .line 263
    :cond_5
    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 264
    new-array p1, p1, [I

    const p2, 0x7f040421

    aput p2, p1, v1

    .line 265
    iget-object p2, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 266
    iget-object p2, p0, Lcom/gaana/view/item/SearchItemView;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    .line 269
    :cond_6
    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    const p2, 0x7f0803f0

    invoke-virtual {p1, p2}, Lcom/library/controls/CrossFadeImageView;->setImageResource(I)V

    .line 273
    :goto_3
    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView;->mView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 356
    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isRecentSearch()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 357
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/GaanaSearchManager;->a(Landroid/view/View;)V

    return-void

    .line 360
    :cond_0
    invoke-virtual {v0, v2}, Lcom/gaana/view/item/SearchItemView;->convertToBusinessObject(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f09012f

    if-ne v4, v5, :cond_1

    .line 363
    invoke-direct {v0, v3}, Lcom/gaana/view/item/SearchItemView;->handlePlayall(Lcom/gaana/models/BusinessObject;)V

    .line 365
    :cond_1
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v4

    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_3

    .line 366
    sget-boolean v4, Lcom/constants/Constants;->cY:Z

    if-eqz v4, :cond_2

    .line 368
    iget-object v2, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/gaana/view/item/SearchItemView$2;

    invoke-direct {v3, v0, v1}, Lcom/gaana/view/item/SearchItemView$2;-><init>(Lcom/gaana/view/item/SearchItemView;Landroid/view/View;)V

    invoke-static {v2, v6, v3}, Lcom/gaana/juke/JukeSessionManager;->getErrorDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    return-void

    .line 393
    :cond_2
    invoke-direct {v0, v3}, Lcom/gaana/view/item/SearchItemView;->populateRadio(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_3

    .line 394
    :cond_3
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v4

    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Occasion:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v4, v5, :cond_4

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://api.gaana.com/home/occasion/meta/v2/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getOccasionUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Lcom/gaana/view/item/SearchItemView;->loadOccaionPage(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 399
    :cond_4
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v4

    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v4, v5, :cond_c

    const-string v4, "1"

    .line 409
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getLocationAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "0"

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 411
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 412
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/managers/GaanaSearchManager$b;->a(Landroid/content/Context;)V

    .line 414
    :cond_5
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    const v4, 0x7f1102c7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v4, "0"

    .line 416
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getLocationAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "1"

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 418
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 419
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/managers/GaanaSearchManager$b;->a(Landroid/content/Context;)V

    .line 421
    :cond_7
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    const v4, 0x7f1102c8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 424
    :cond_8
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v4

    .line 425
    sget-object v5, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v4, v5, :cond_a

    .line 426
    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 427
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/managers/DownloadManager;->f(I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 428
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/ap;->o()Z

    move-result v4

    if-nez v4, :cond_a

    .line 429
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/managers/DownloadManager;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    .line 430
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 431
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object v4

    iget-object v5, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-interface {v4, v5}, Lcom/managers/GaanaSearchManager$b;->a(Landroid/content/Context;)V

    .line 433
    :cond_9
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v4

    iget-object v5, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f110270

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 436
    :cond_a
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v4

    sget-object v5, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v4, v5}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v4

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    .line 439
    invoke-virtual {v4}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/gaana/view/item/SearchItemView;->setRepeatOne(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const/4 v4, 0x0

    .line 440
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/gaana/view/item/SearchItemView;->setRepeatOne(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_c
    :goto_0
    iget-object v4, v0, Lcom/gaana/view/item/SearchItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_d
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v3}, Lcom/utilities/Util;->c(Lcom/gaana/models/BusinessObject;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-direct {v0, v3}, Lcom/gaana/view/item/SearchItemView;->isMyPlaylist(Lcom/gaana/models/BusinessObject;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 444
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 445
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/managers/GaanaSearchManager$b;->a(Landroid/content/Context;)V

    .line 447
    :cond_e
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 450
    :cond_f
    iget-object v4, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v8, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    const v9, 0x7f1104c7

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isRecentSearch()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isRecommendedSearch()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 452
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v4

    sget-object v5, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SEARCH_RECOMMENDED:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v5}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 453
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v4

    const-string v5, "SEARCH_RECOMMENDED"

    const-string v8, "Search_Recommended_Clicks"

    invoke-virtual {v4, v5, v8}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 455
    :cond_10
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/GaanaSearchManager;->m()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 456
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v4

    sget-object v5, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SEARCH_VOICE:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v5}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    goto :goto_1

    .line 457
    :cond_11
    sget-boolean v4, Lcom/constants/Constants;->au:Z

    if-eqz v4, :cond_12

    .line 458
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v4

    sget-object v5, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->VOICE_AUTO_SUGGEST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v5}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    goto :goto_1

    .line 460
    :cond_12
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v4

    sget-object v5, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SEARCH_AUTO_SUGGEST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v5}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 462
    :goto_1
    iget-object v4, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/GaanaActivity;

    invoke-virtual {v4, v1}, Lcom/gaana/GaanaActivity;->setCurrentSongSelectedView(Landroid/view/View;)V

    .line 464
    iget-object v1, v0, Lcom/gaana/view/item/SearchItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/gaana/view/item/SearchItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getSectionType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MY_DOWNLOADS"

    if-ne v1, v4, :cond_13

    .line 465
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v8

    const-string v9, "click"

    const-string v10, "ac"

    const-string v11, ""

    const-string v12, "MY MUSIC"

    iget-object v1, v0, Lcom/gaana/view/item/SearchItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/gaana/view/item/SearchItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getTitle()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    invoke-virtual/range {v8 .. v16}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 466
    :cond_13
    iget-object v1, v0, Lcom/gaana/view/item/SearchItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getAutoType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 467
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v8

    const-string v9, "click"

    const-string v10, "ac"

    iget-object v11, v0, Lcom/gaana/view/item/SearchItemView;->searchText:Ljava/lang/String;

    const-string v12, "SEARCH"

    iget-object v1, v0, Lcom/gaana/view/item/SearchItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/gaana/view/item/SearchItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getAutoType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    invoke-virtual/range {v8 .. v16}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_14
    :goto_2
    iget-object v1, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v1

    iget-object v4, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SEARCH:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v5}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v5

    invoke-virtual {v1, v4, v3, v5}, Lcom/services/c;->b(Landroid/content/Context;Lcom/gaana/models/BusinessObject;I)Z

    .line 471
    :goto_3
    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isRecentSearch()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 472
    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getEnglishTitle()Ljava/lang/String;

    move-result-object v1

    .line 473
    iget-object v2, v0, Lcom/gaana/view/item/SearchItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/ListingFragment;

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/gaana/view/item/SearchItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/MyMusicSearchResultFragment;

    if-eqz v2, :cond_16

    .line 474
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewAll-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 475
    :cond_16
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v2

    iget-object v3, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const-string v4, "RecentSearch"

    invoke-virtual {v2, v3, v4, v1}, Lcom/managers/GaanaSearchManager;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    sget-object v2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->RECENT_SEARCH:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/managers/GaanaSearchManager;->b(Z)V

    goto/16 :goto_9

    .line 478
    :cond_17
    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isRecommendedSearch()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 479
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/managers/GaanaSearchManager;->a(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    .line 480
    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v1

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tap-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 483
    iget-object v4, v0, Lcom/gaana/view/item/SearchItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v4, v4, Lcom/fragments/ListingFragment;

    if-nez v4, :cond_19

    iget-object v4, v0, Lcom/gaana/view/item/SearchItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v4, v4, Lcom/fragments/MyMusicSearchResultFragment;

    if-eqz v4, :cond_18

    goto :goto_4

    :cond_18
    move v13, v6

    goto :goto_5

    :cond_19
    :goto_4
    move v13, v7

    .line 485
    :goto_5
    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v4

    .line 486
    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getSectionType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 487
    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getSectionType()Ljava/lang/String;

    move-result-object v4

    .line 488
    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getSectionType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "MY_DOWNLOADS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "Tap-Downloads"

    goto :goto_6

    .line 490
    :cond_1a
    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getSectionType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "SEARCH_TOP_RESULT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "Tap-Top Result"

    goto :goto_6

    :cond_1b
    const-string v1, "Tap-Local Files"

    :cond_1c
    :goto_6
    move-object v10, v1

    const-string v1, "Radio"

    .line 496
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 497
    move-object v1, v3

    check-cast v1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "RADIO_MIRCHI"

    :goto_7
    move-object v14, v1

    goto :goto_8

    :cond_1d
    const-string v1, "GAANA_RADIO"

    goto :goto_7

    :cond_1e
    move-object v14, v4

    .line 502
    :goto_8
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v8

    iget-object v1, v0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getPosition()I

    move-result v11

    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v8 .. v15}, Lcom/managers/GaanaSearchManager;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    invoke-static {v3}, Lcom/utilities/Util;->c(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v5, v2}, Lcom/managers/GaanaSearchManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_9
    return-void
.end method

.method public onPopupClicked(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 691
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/SearchItemView;->downloadTrack(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public setRepeatOne(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Lcom/managers/PlayerManager;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/managers/PlayerManager;->i(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 346
    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->i(Z)V

    goto :goto_0

    .line 348
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/managers/PlayerManager;->i(Z)V

    :goto_0
    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/gaana/view/item/SearchItemView;->searchText:Ljava/lang/String;

    return-void
.end method

.method public showOptionHeader(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 278
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 279
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/SearchItemView;->showOptionMenu(Landroid/view/View;)V

    return-void
.end method

.method protected showOptionMenu(Landroid/view/View;)V
    .locals 18

    move-object/from16 v6, p0

    .line 285
    sget-boolean v0, Lcom/constants/Constants;->au:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->VOICE_AUTO_SUGGEST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SEARCH_AUTO_SUGGEST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 290
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 291
    invoke-virtual {v6, v7}, Lcom/gaana/view/item/SearchItemView;->convertToBusinessObject(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)Lcom/gaana/models/BusinessObject;

    move-result-object v8

    .line 292
    invoke-virtual {v8}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    invoke-static {v8}, Lcom/utilities/Util;->c(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v8}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-virtual {v8}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/DownloadManager;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v8

    .line 294
    iget-object v0, v6, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/gaana/view/item/SearchItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    .line 295
    instance-of v1, v6, Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

    if-eqz v1, :cond_1

    .line 296
    invoke-virtual {v0, v6}, Lcom/gaana/view/item/PopupWindowView;->setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    .line 298
    :cond_1
    iget-boolean v1, v6, Lcom/gaana/view/item/SearchItemView;->isPlayerQueue:Z

    invoke-virtual {v0, v8, v1, v9}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZZ)V

    goto :goto_1

    .line 299
    :cond_2
    invoke-direct {v6, v8}, Lcom/gaana/view/item/SearchItemView;->isMyPlaylist(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    invoke-virtual {v8}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->getPlaylistDetails(Ljava/lang/String;)Lcom/gaana/models/Playlists$Playlist;

    move-result-object v8

    .line 301
    iget-object v0, v6, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/gaana/view/item/SearchItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    .line 302
    instance-of v1, v6, Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

    if-eqz v1, :cond_3

    .line 303
    invoke-virtual {v0, v6}, Lcom/gaana/view/item/PopupWindowView;->setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    .line 304
    :cond_3
    iget-boolean v1, v6, Lcom/gaana/view/item/SearchItemView;->isPlayerQueue:Z

    invoke-virtual {v0, v8, v1, v9}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZZ)V

    goto :goto_1

    .line 305
    :cond_4
    invoke-virtual {v8}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_5

    .line 306
    iget-object v0, v6, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/gaana/view/item/SearchItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    iget-boolean v3, v6, Lcom/gaana/view/item/SearchItemView;->isPlayerQueue:Z

    invoke-virtual {v7}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isRecentSearch()Z

    move-result v5

    move-object v2, v8

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;ZLcom/gaana/view/item/PopupItemView$DownloadPopupListener;Z)V

    goto :goto_1

    .line 308
    :cond_5
    iget-object v0, v6, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v0

    invoke-virtual {v8}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-virtual {v8}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalItemById(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v8

    .line 309
    iget-object v0, v6, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/gaana/view/item/SearchItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    .line 310
    instance-of v1, v6, Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;

    if-eqz v1, :cond_6

    .line 311
    invoke-virtual {v0, v6}, Lcom/gaana/view/item/PopupWindowView;->setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    .line 312
    :cond_6
    iget-boolean v1, v6, Lcom/gaana/view/item/SearchItemView;->isPlayerQueue:Z

    invoke-virtual {v0, v8, v1, v9}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZZ)V

    .line 314
    :goto_1
    invoke-virtual {v7}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Moreoptions-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v1, v6, Lcom/gaana/view/item/SearchItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/ListingFragment;

    if-nez v1, :cond_8

    iget-object v1, v6, Lcom/gaana/view/item/SearchItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/MyMusicSearchResultFragment;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move v15, v9

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v9, 0x1

    goto :goto_2

    .line 319
    :goto_4
    invoke-virtual {v7}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {v7}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getSectionType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 321
    invoke-virtual {v7}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getSectionType()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-virtual {v7}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getSectionType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MY_DOWNLOADS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Moreoptions-Downloads"

    goto :goto_5

    :cond_9
    const-string v0, "Moreoptions-Local Files"

    :cond_a
    :goto_5
    move-object v12, v0

    const-string v0, "Radio"

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 330
    check-cast v8, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v8}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "RADIO_MIRCHI"

    :goto_6
    move-object/from16 v16, v0

    goto :goto_7

    :cond_b
    const-string v0, "GAANA_RADIO"

    goto :goto_6

    :cond_c
    move-object/from16 v16, v1

    .line 335
    :goto_7
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v10

    iget-object v0, v6, Lcom/gaana/view/item/SearchItemView;->mContext:Landroid/content/Context;

    move-object v11, v0

    check-cast v11, Landroid/app/Activity;

    invoke-virtual {v7}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getPosition()I

    move-result v13

    invoke-virtual {v7}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getEnglishTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v10 .. v17}, Lcom/managers/GaanaSearchManager;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startRetrieval(Lcom/managers/URLManager;Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 812
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/item/SearchItemView$8;

    invoke-direct {v1, p0, p2}, Lcom/gaana/view/item/SearchItemView$8;-><init>(Lcom/gaana/view/item/SearchItemView;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v0, v1, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method
