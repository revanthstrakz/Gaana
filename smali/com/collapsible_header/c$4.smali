.class Lcom/collapsible_header/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/ListAdapter$IAddListItemView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collapsible_header/c;->a(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/view/item/BaseItemView;

.field final synthetic b:Lcom/collapsible_header/c;


# direct methods
.method constructor <init>(Lcom/collapsible_header/c;Lcom/gaana/view/item/BaseItemView;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/collapsible_header/c$4;->b:Lcom/collapsible_header/c;

    iput-object p2, p0, Lcom/collapsible_header/c$4;->a:Lcom/gaana/view/item/BaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListItemView(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 542
    instance-of v0, p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    if-eqz v0, :cond_0

    .line 543
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    .line 544
    :cond_0
    instance-of v0, p2, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;

    if-eqz v0, :cond_2

    .line 545
    iget-object p1, p0, Lcom/collapsible_header/c$4;->b:Lcom/collapsible_header/c;

    invoke-static {p1}, Lcom/collapsible_header/c;->f(Lcom/collapsible_header/c;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 546
    iget-object p1, p0, Lcom/collapsible_header/c$4;->b:Lcom/collapsible_header/c;

    invoke-static {p1, p2}, Lcom/collapsible_header/c;->a(Lcom/collapsible_header/c;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 547
    iget-object p1, p0, Lcom/collapsible_header/c$4;->b:Lcom/collapsible_header/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/collapsible_header/c;->b(Lcom/collapsible_header/c;Z)Z

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 549
    :cond_2
    instance-of v0, p1, Lcom/models/PlayerTrack;

    if-eqz v0, :cond_3

    .line 550
    iget-object v0, p0, Lcom/collapsible_header/c$4;->a:Lcom/gaana/view/item/BaseItemView;

    check-cast p1, Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/collapsible_header/c$4;->a:Lcom/gaana/view/item/BaseItemView;

    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p2, p1, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 554
    :goto_0
    iget-object p2, p0, Lcom/collapsible_header/c$4;->b:Lcom/collapsible_header/c;

    invoke-static {p2}, Lcom/collapsible_header/c;->g(Lcom/collapsible_header/c;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 555
    sget-boolean p2, Lcom/managers/al;->a:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/collapsible_header/c$4;->a:Lcom/gaana/view/item/BaseItemView;

    instance-of p2, p2, Lcom/gaana/view/item/DownloadSongListingView;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/collapsible_header/c$4;->a:Lcom/gaana/view/item/BaseItemView;

    instance-of p2, p2, Lcom/gaana/view/item/DownloadSongsItemView;

    if-eqz p2, :cond_5

    .line 556
    :cond_4
    new-instance p2, Lcom/collapsible_header/c$4$1;

    invoke-direct {p2, p0}, Lcom/collapsible_header/c$4$1;-><init>(Lcom/collapsible_header/c$4;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    return-object p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 577
    iget-object v0, p0, Lcom/collapsible_header/c$4;->a:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x141

    if-ne p2, v2, :cond_0

    .line 579
    iget-object p2, p0, Lcom/collapsible_header/c$4;->b:Lcom/collapsible_header/c;

    iget-object p2, p2, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c028d

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 580
    new-instance p2, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$SpinnerHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/collapsible_header/c$4;->a:Lcom/gaana/view/item/BaseItemView;

    instance-of p1, p1, Lcom/gaana/view/item/DownloadSongListingView;

    if-eqz p1, :cond_1

    .line 583
    new-instance p1, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;

    invoke-direct {p1, v0, v1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;-><init>(Landroid/view/View;Z)V

    return-object p1

    .line 585
    :cond_1
    iget-object p1, p0, Lcom/collapsible_header/c$4;->a:Lcom/gaana/view/item/BaseItemView;

    instance-of p1, p1, Lcom/gaana/view/item/DownloadAlbumItemView;

    if-eqz p1, :cond_2

    .line 586
    new-instance p1, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;

    invoke-direct {p1, v0}, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 588
    :cond_2
    iget-object p1, p0, Lcom/collapsible_header/c$4;->a:Lcom/gaana/view/item/BaseItemView;

    instance-of p1, p1, Lcom/gaana/view/item/DownloadPlaylistItemView;

    if-eqz p1, :cond_3

    .line 589
    new-instance p1, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;

    invoke-direct {p1, v0}, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 591
    :cond_3
    iget-object p1, p0, Lcom/collapsible_header/c$4;->a:Lcom/gaana/view/item/BaseItemView;

    instance-of p1, p1, Lcom/gaana/view/item/RadioItemView;

    if-eqz p1, :cond_4

    .line 592
    new-instance p1, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;

    invoke-direct {p1, v0}, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 594
    :cond_4
    iget-object p1, p0, Lcom/collapsible_header/c$4;->a:Lcom/gaana/view/item/BaseItemView;

    instance-of p1, p1, Lcom/gaana/view/item/ArtistItemView;

    if-eqz p1, :cond_5

    .line 595
    new-instance p1, Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;

    invoke-direct {p1, v0}, Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 597
    :cond_5
    iget-object p1, p0, Lcom/collapsible_header/c$4;->a:Lcom/gaana/view/item/BaseItemView;

    instance-of p1, p1, Lcom/gaana/view/FavoriteOccasionItemView;

    if-eqz p1, :cond_6

    .line 598
    new-instance p1, Lcom/gaana/view/FavoriteOccasionItemView$FavoriteOccasionItemHolder;

    invoke-direct {p1, v0}, Lcom/gaana/view/FavoriteOccasionItemView$FavoriteOccasionItemHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 599
    :cond_6
    iget-object p1, p0, Lcom/collapsible_header/c$4;->a:Lcom/gaana/view/item/BaseItemView;

    instance-of p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;

    if-eqz p1, :cond_7

    .line 600
    new-instance p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;

    invoke-direct {p1, v0}, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 602
    :cond_7
    iget-object p1, p0, Lcom/collapsible_header/c$4;->a:Lcom/gaana/view/item/BaseItemView;

    instance-of p1, p1, Lcom/gaana/view/item/RadioButtonSongView;

    if-eqz p1, :cond_8

    .line 603
    new-instance p1, Lcom/gaana/view/item/RadioButtonSongView$RadioButtonSongHolder;

    invoke-direct {p1, v0}, Lcom/gaana/view/item/RadioButtonSongView$RadioButtonSongHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 605
    :cond_8
    iget-object p1, p0, Lcom/collapsible_header/c$4;->a:Lcom/gaana/view/item/BaseItemView;

    instance-of p1, p1, Lcom/gaana/view/item/NotificationItemView;

    if-eqz p1, :cond_9

    .line 606
    new-instance p1, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;

    invoke-direct {p1, v0}, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 608
    :cond_9
    iget-object p1, p0, Lcom/collapsible_header/c$4;->a:Lcom/gaana/view/item/BaseItemView;

    instance-of p1, p1, Lcom/gaana/view/item/NewGenericItemView;

    if-eqz p1, :cond_a

    .line 609
    new-instance p1, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;

    invoke-direct {p1, v0}, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_a
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public showHideEmtpyView(Z)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/collapsible_header/c$4;->b:Lcom/collapsible_header/c;

    invoke-virtual {v0, p1}, Lcom/collapsible_header/c;->a(Z)V

    return-void
.end method
