.class Lcom/fragments/RevampedDetailListing$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/URLManager;

.field final synthetic b:Lcom/fragments/RevampedDetailListing;


# direct methods
.method constructor <init>(Lcom/fragments/RevampedDetailListing;Lcom/managers/URLManager;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    iput-object p2, p0, Lcom/fragments/RevampedDetailListing$10;->a:Lcom/managers/URLManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 6

    .line 544
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p2}, Lcom/fragments/RevampedDetailListing;->c(Lcom/fragments/RevampedDetailListing;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 546
    :cond_0
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p2}, Lcom/fragments/RevampedDetailListing;->d(Lcom/fragments/RevampedDetailListing;)Z

    move-result p2

    .line 547
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;Z)Z

    .line 548
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v0}, Lcom/fragments/RevampedDetailListing;->e(Lcom/fragments/RevampedDetailListing;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 550
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    iget-object v0, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 551
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v0}, Lcom/fragments/RevampedDetailListing;->b(Lcom/fragments/RevampedDetailListing;)V

    .line 552
    instance-of v0, p1, Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    if-eqz v0, :cond_20

    .line 555
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    check-cast p1, Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    invoke-static {v0, p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;Lcom/gaana/revampeddetail/model/RevampedDetailObject;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    .line 558
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v0}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 561
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getTrackListifAvailable()Ljava/util/ArrayList;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 562
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 563
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/BusinessObject;

    .line 564
    iget-object v4, p0, Lcom/fragments/RevampedDetailListing$10;->a:Lcom/managers/URLManager;

    invoke-virtual {v4}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    .line 566
    :cond_1
    iget-object v2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v2}, Lcom/fragments/RevampedDetailListing;->g(Lcom/fragments/RevampedDetailListing;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 567
    iget-object v2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v2}, Lcom/fragments/RevampedDetailListing;->g(Lcom/fragments/RevampedDetailListing;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 568
    iget-object v2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->g(Lcom/fragments/RevampedDetailListing;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 570
    iget-object v2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    instance-of v2, v2, Lcom/gaana/models/Albums$Album;

    if-eqz v2, :cond_2

    .line 571
    iget-object v2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v2}, Lcom/gaana/models/Albums$Album;->getSeokey()Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 573
    iget-object v2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Albums$Album;

    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v3}, Lcom/gaana/models/Albums$Album;->getSeokey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gaana/models/Albums$Album;->setSeokey(Ljava/lang/String;)V

    .line 576
    :cond_2
    iget-object v2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    instance-of v2, v2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_3

    .line 577
    iget-object v2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->getSeokey()Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 579
    iget-object v2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getSeokey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gaana/models/Playlists$Playlist;->setSeokey(Ljava/lang/String;)V

    .line 582
    :cond_3
    iget-object v2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    iget-object v2, v2, Lcom/fragments/RevampedDetailListing;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2, p1}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 583
    iget-object v2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 585
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 587
    :cond_4
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Radios$Radio;

    if-eqz p1, :cond_5

    .line 588
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getSeokey()Ljava/lang/String;

    move-result-object p1

    .line 589
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 590
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v0}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getSeokey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/Radios$Radio;->setSeokey(Ljava/lang/String;)V

    goto :goto_1

    .line 593
    :cond_5
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_6

    .line 594
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->h(Lcom/fragments/RevampedDetailListing;)Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/collapsible_header/ObservableRecyclerView;->setVisibility(I)V

    .line 595
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getSeokey()Ljava/lang/String;

    move-result-object p1

    .line 596
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 597
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v0}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->getSeokey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/Artists$Artist;->setSeokey(Ljava/lang/String;)V

    .line 606
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_15

    .line 609
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Albums$Album;

    if-eqz p1, :cond_9

    .line 610
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Albums$Album;

    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v3}, Lcom/gaana/models/Albums$Album;->getFavoriteCount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gaana/models/Albums$Album;->setFavoriteCount(Ljava/lang/String;)V

    .line 611
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->i(Lcom/fragments/RevampedDetailListing;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 612
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Albums$Album;

    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->getIsSponsored()Ljava/lang/String;

    move-result-object p1

    .line 613
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 614
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gaana/application/GaanaApplication;->setIsCurrentALPLSponsored(Z)V

    goto :goto_2

    .line 616
    :cond_7
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setIsCurrentALPLSponsored(Z)V

    .line 618
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Albums$Album;

    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v3}, Lcom/gaana/models/Albums$Album;->getIsSponsored()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gaana/models/Albums$Album;->setIs_sponsored(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 619
    :cond_9
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_c

    .line 620
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getFavoriteCount()Ljava/lang/String;

    move-result-object p1

    .line 621
    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    iget-object v4, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v4}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v4}, Lcom/gaana/models/Playlists$Playlist;->getFavoriteCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/Playlists$Playlist;->setFavoriteCount(Ljava/lang/String;)V

    .line 622
    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    iget-object v4, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v4}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v4}, Lcom/gaana/models/Playlists$Playlist;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/Playlists$Playlist;->setLastModifiedDate(Ljava/util/Date;)V

    .line 623
    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->i(Lcom/fragments/RevampedDetailListing;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 624
    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getIsSponsored()Ljava/lang/String;

    move-result-object v3

    .line 625
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 626
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/gaana/application/GaanaApplication;->setIsCurrentALPLSponsored(Z)V

    goto :goto_3

    .line 628
    :cond_a
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/gaana/application/GaanaApplication;->setIsCurrentALPLSponsored(Z)V

    .line 630
    :cond_b
    :goto_3
    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    iget-object v4, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v4}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v4}, Lcom/gaana/models/Playlists$Playlist;->getIsSponsored()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/Playlists$Playlist;->setIs_sponsored(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 631
    :cond_c
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Radios$Radio;

    if-eqz p1, :cond_f

    .line 632
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v3}, Lcom/gaana/models/Radios$Radio;->getFavorite_count()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gaana/models/Radios$Radio;->setFavoriteCount(Ljava/lang/String;)V

    .line 633
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->i(Lcom/fragments/RevampedDetailListing;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 634
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getIsSponsored()Ljava/lang/String;

    move-result-object p1

    .line 635
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 636
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gaana/application/GaanaApplication;->setIsCurrentALPLSponsored(Z)V

    goto :goto_4

    .line 638
    :cond_d
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setIsCurrentALPLSponsored(Z)V

    .line 640
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v3}, Lcom/gaana/models/Radios$Radio;->getIsSponsored()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gaana/models/Radios$Radio;->setIs_sponsored(Ljava/lang/String;)V

    .line 641
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v3}, Lcom/gaana/models/Radios$Radio;->getGaana_ad()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/gaana/models/Radios$Radio;->setGaana_ad(I)V

    goto/16 :goto_6

    .line 642
    :cond_f
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_13

    .line 643
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {v3}, Lcom/gaana/models/Artists$Artist;->getFavoriteCount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gaana/models/Artists$Artist;->setFavoriteCount(Ljava/lang/String;)V

    .line 644
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getAtw()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 645
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getArtist()Lcom/gaana/models/Artists$Artist;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gaana/models/BusinessObject;->setAtw(Ljava/lang/String;)V

    .line 646
    :cond_10
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->i(Lcom/fragments/RevampedDetailListing;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 647
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getIsSponsored()Ljava/lang/String;

    move-result-object p1

    .line 648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 649
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gaana/application/GaanaApplication;->setIsCurrentALPLSponsored(Z)V

    goto :goto_5

    .line 651
    :cond_11
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setIsCurrentALPLSponsored(Z)V

    .line 653
    :cond_12
    :goto_5
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {v3}, Lcom/gaana/models/Artists$Artist;->getIsSponsored()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gaana/models/Artists$Artist;->setIs_sponsored(Ljava/lang/String;)V

    :cond_13
    :goto_6
    move-object p1, v0

    .line 656
    :goto_7
    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 657
    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v4}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 658
    :cond_14
    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    iget-object v3, v3, Lcom/fragments/RevampedDetailListing;->a:Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;

    iget-object v4, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    iget-object v5, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v5}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/gaana/revampeddetail/actionbar/RevampDetailMaterialActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    goto :goto_8

    :cond_15
    move-object p1, v0

    .line 660
    :goto_8
    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->j(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v4}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->setData(Lcom/gaana/revampeddetail/model/RevampedDetailObject;Z)V

    .line 661
    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->k(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v4}, Lcom/fragments/RevampedDetailListing;->j(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->getOtherSections()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->setData(Ljava/util/ArrayList;)V

    .line 662
    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->h(Lcom/fragments/RevampedDetailListing;)Lcom/collapsible_header/ObservableRecyclerView;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v4}, Lcom/fragments/RevampedDetailListing;->k(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/collapsible_header/ObservableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 664
    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->l(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->updateData(Z)V

    .line 665
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p2}, Lcom/fragments/RevampedDetailListing;->l(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->getPopulatedView()Landroid/view/View;

    .line 666
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    iget-object p2, p2, Lcom/fragments/RevampedDetailListing;->i:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    invoke-virtual {p2}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->notifyDataSetChanged()V

    .line 667
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    iget-object p2, p2, Lcom/fragments/RevampedDetailListing;->i:Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;->initFavLayout(Lcom/gaana/models/BusinessObject;)V

    .line 668
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p2}, Lcom/fragments/RevampedDetailListing;->q()V

    .line 671
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p2

    if-nez p2, :cond_19

    .line 672
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 675
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    instance-of p2, p2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p2, :cond_16

    .line 679
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    iget-object v3, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v3}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/managers/DownloadManager;->d(Lcom/gaana/models/BusinessObject;)V

    .line 682
    :cond_16
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    instance-of p2, p2, Lcom/gaana/models/Albums$Album;

    if-eqz p2, :cond_17

    .line 683
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Albums$Album;

    invoke-virtual {p2}, Lcom/gaana/models/Albums$Album;->getFavoriteCount()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 684
    :cond_17
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    instance-of p2, p2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p2, :cond_18

    .line 685
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getFavoriteCount()Ljava/lang/String;

    move-result-object v0

    :cond_18
    :goto_9
    if-eqz p1, :cond_19

    if-eqz v0, :cond_19

    .line 687
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 688
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v0}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    .line 693
    :cond_19
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_1a

    .line 695
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    iget-object p2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    iget-object p2, p2, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070181

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;I)I

    .line 696
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->j(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->getArtistSectionData()Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 697
    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getDetail_artist_sections()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getDetail_artist_sections()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1a

    .line 698
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p2}, Lcom/fragments/RevampedDetailListing;->m(Lcom/fragments/RevampedDetailListing;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 701
    iget-object p2, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p2}, Lcom/fragments/RevampedDetailListing;->k(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {v0}, Lcom/fragments/RevampedDetailListing;->m(Lcom/fragments/RevampedDetailListing;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->addArtistSectionPageronDetailPage(Landroid/view/ViewGroup;Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;)V

    .line 707
    :cond_1a
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->m(Lcom/fragments/RevampedDetailListing;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge p1, v2, :cond_1b

    goto :goto_a

    .line 709
    :cond_1b
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->k(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->getItemCount()I

    move-result p1

    if-ge p1, v2, :cond_1c

    .line 710
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/gaana/models/BusinessObject;->setCount(Ljava/lang/String;)V

    .line 711
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 712
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->b:Landroid/widget/TextView;

    const p2, 0x7f1102be

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 714
    :cond_1c
    :goto_a
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->n(Lcom/fragments/RevampedDetailListing;)V

    .line 716
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Albums$Album;

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getAlbum()Lcom/gaana/models/Albums$Album;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Albums$Album;->isBottomBannerOff()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 717
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->o(Lcom/fragments/RevampedDetailListing;)V

    goto :goto_b

    .line 718
    :cond_1d
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getPlaylist()Lcom/gaana/models/Playlists$Playlist;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->isBottomBannerOff()Z

    move-result p1

    if-nez p1, :cond_1e

    .line 719
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->o(Lcom/fragments/RevampedDetailListing;)V

    goto :goto_b

    .line 720
    :cond_1e
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Radios$Radio;

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getRadio()Lcom/gaana/models/Radios$Radio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->isBottomBannerOff()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 721
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->o(Lcom/fragments/RevampedDetailListing;)V

    goto :goto_b

    .line 722
    :cond_1f
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getArtist()Lcom/gaana/models/Artists$Artist;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->isBottomBannerOff()Z

    move-result p1

    if-nez p1, :cond_20

    .line 723
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$10;->b:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->o(Lcom/fragments/RevampedDetailListing;)V

    :cond_20
    :goto_b
    return-void
.end method
