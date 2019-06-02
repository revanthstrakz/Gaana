.class Lcom/gaana/view/CustomListView$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/ListAdapter$IAddListItemView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/CustomListView;->populateListView(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/CustomListView;

.field final synthetic val$arrayListItem:Ljava/util/ArrayList;

.field final synthetic val$baseItemView:Lcom/gaana/view/item/BaseItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/CustomListView;Lcom/gaana/view/item/BaseItemView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1569
    iput-object p1, p0, Lcom/gaana/view/CustomListView$33;->this$0:Lcom/gaana/view/CustomListView;

    iput-object p2, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    iput-object p3, p0, Lcom/gaana/view/CustomListView$33;->val$arrayListItem:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListItemView(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1573
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    iget-object v1, p0, Lcom/gaana/view/CustomListView$33;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v1}, Lcom/gaana/view/CustomListView;->access$2300(Lcom/gaana/view/CustomListView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/BaseItemView;->setSearchQuery(Ljava/lang/String;)V

    .line 1574
    instance-of v0, p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    if-eqz v0, :cond_1

    .line 1575
    instance-of p3, p1, Lcom/gaana/view/CustomListView$Header;

    if-eqz p3, :cond_0

    .line 1576
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09041c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1577
    check-cast p1, Lcom/gaana/view/CustomListView$Header;

    invoke-virtual {p1}, Lcom/gaana/view/CustomListView$Header;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1578
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 1580
    :cond_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto/16 :goto_0

    .line 1581
    :cond_1
    instance-of v0, p1, Lcom/models/PlayerTrack;

    if-eqz v0, :cond_2

    .line 1582
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    check-cast p1, Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_0

    .line 1583
    :cond_2
    instance-of v0, p1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    if-eqz v0, :cond_5

    .line 1584
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 1585
    iget-object v1, p0, Lcom/gaana/view/CustomListView$33;->val$arrayListItem:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setPosition(I)V

    .line 1586
    invoke-virtual {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1587
    iget-object p1, p0, Lcom/gaana/view/CustomListView$33;->val$arrayListItem:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setType(Ljava/lang/String;)V

    .line 1588
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of p1, p1, Lcom/gaana/view/item/RadioButtonGenericView;

    if-eqz p1, :cond_4

    .line 1589
    iget-object p1, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    iget-object v1, p0, Lcom/gaana/view/CustomListView$33;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v1, v1, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1591
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {p1, p2, v0, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1594
    :cond_5
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of v0, v0, Lcom/gaana/view/item/RadioButtonGenericView;

    if-eqz v0, :cond_6

    .line 1595
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    check-cast p1, Lcom/gaana/models/BusinessObject;

    iget-object v1, p0, Lcom/gaana/view/CustomListView$33;->this$0:Lcom/gaana/view/CustomListView;

    iget-object v1, v1, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1598
    :cond_6
    instance-of v0, p1, Lcom/gaana/models/BusinessObject;

    if-nez v0, :cond_7

    .line 1599
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/view/CustomListView$33;->this$0:Lcom/gaana/view/CustomListView;

    iget-object p2, p2, Lcom/gaana/view/CustomListView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 1602
    :cond_7
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p2, p1, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1603
    iget-object p3, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of p3, p3, Lcom/gaana/view/item/EditPlaylistSelectSongView;

    if-eqz p3, :cond_8

    const p3, 0x7f0904a3

    .line 1604
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/gaana/view/CustomListView$33$1;

    invoke-direct {v0, p0, p2}, Lcom/gaana/view/CustomListView$33$1;-><init>(Lcom/gaana/view/CustomListView$33;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1617
    :cond_8
    :goto_0
    sget-boolean p2, Lcom/managers/al;->a:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of p2, p2, Lcom/gaana/view/item/DownloadSongListingView;

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of p2, p2, Lcom/gaana/view/item/DownloadSongsItemView;

    if-eqz p2, :cond_a

    .line 1618
    :cond_9
    iget-object p2, p0, Lcom/gaana/view/CustomListView$33;->this$0:Lcom/gaana/view/CustomListView;

    iget-object p2, p2, Lcom/gaana/view/CustomListView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p2}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p2

    instance-of p2, p2, Lcom/fragments/RevampedDetailListing;

    if-nez p2, :cond_a

    .line 1619
    new-instance p2, Lcom/gaana/view/CustomListView$33$2;

    invoke-direct {p2, p0}, Lcom/gaana/view/CustomListView$33$2;-><init>(Lcom/gaana/view/CustomListView$33;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_a
    return-object p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1642
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 1643
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of v0, v0, Lcom/gaana/view/item/DownloadSongListingView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1644
    new-instance p2, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;

    invoke-direct {p2, p1, v1}, Lcom/gaana/view/item/DownloadSongListingView$DownloadSongListingHolder;-><init>(Landroid/view/View;Z)V

    return-object p2

    .line 1646
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of v0, v0, Lcom/gaana/view/item/DownloadAlbumItemView;

    if-eqz v0, :cond_1

    .line 1647
    new-instance p2, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/DownloadAlbumItemView$DownloadAlbumItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 1649
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of v0, v0, Lcom/gaana/view/item/DownloadPlaylistItemView;

    if-eqz v0, :cond_2

    .line 1650
    new-instance p2, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/DownloadPlaylistItemView$DownloadPlayListItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 1652
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of v0, v0, Lcom/gaana/view/item/RadioItemView;

    if-eqz v0, :cond_3

    .line 1653
    new-instance p2, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 1655
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of v0, v0, Lcom/gaana/view/item/ArtistItemView;

    if-eqz v0, :cond_4

    .line 1656
    new-instance p2, Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/ArtistItemView$ArtistItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 1658
    :cond_4
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of v0, v0, Lcom/gaana/view/FavoriteOccasionItemView;

    if-eqz v0, :cond_5

    .line 1659
    new-instance p2, Lcom/gaana/view/FavoriteOccasionItemView$FavoriteOccasionItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/FavoriteOccasionItemView$FavoriteOccasionItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 1661
    :cond_5
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of v0, v0, Lcom/gaana/view/item/DownloadSongsItemView;

    if-eqz v0, :cond_7

    .line 1662
    new-instance p2, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;-><init>(Landroid/view/View;)V

    .line 1663
    iget-object p1, p0, Lcom/gaana/view/CustomListView$33;->this$0:Lcom/gaana/view/CustomListView;

    iget-object p1, p1, Lcom/gaana/view/CustomListView;->mListingButton:Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1664
    move-object p1, p2

    check-cast p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;

    iput-boolean v1, p1, Lcom/gaana/view/item/DownloadSongsItemView$AlbumDetailItemHolder;->isFromCuratedDialog:Z

    :cond_6
    return-object p2

    .line 1666
    :cond_7
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of v0, v0, Lcom/gaana/view/item/RadioButtonSongView;

    if-eqz v0, :cond_8

    .line 1667
    new-instance p2, Lcom/gaana/view/item/RadioButtonSongView$RadioButtonSongHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/RadioButtonSongView$RadioButtonSongHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 1669
    :cond_8
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of v0, v0, Lcom/gaana/view/item/NotificationItemView;

    if-eqz v0, :cond_b

    if-ne p2, v1, :cond_9

    .line 1671
    new-instance p2, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/NotificationItemView$NotificationItemHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x6

    if-ne p2, v0, :cond_a

    .line 1673
    new-instance p2, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/NotificationItemView$DownloadNotifHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 1675
    :cond_a
    new-instance p2, Lcom/gaana/view/item/OffersView$OffersViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/OffersView$OffersViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    .line 1678
    :cond_b
    iget-object p2, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of p2, p2, Lcom/gaana/view/item/EditPlaylistSelectSongView;

    if-eqz p2, :cond_c

    .line 1679
    new-instance p2, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/EditPlaylistSelectSongView$EditPlaylistSelectSongViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 1681
    :cond_c
    iget-object p2, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of p2, p2, Lcom/gaana/view/item/MyActivityInfoItemView;

    if-eqz p2, :cond_d

    .line 1682
    new-instance p2, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 1684
    :cond_d
    iget-object p2, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of p2, p2, Lcom/gaana/view/item/ActivityItemView;

    if-eqz p2, :cond_e

    .line 1685
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ActivityListHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ActivityListHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 1687
    :cond_e
    iget-object p2, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of p2, p2, Lcom/gaana/view/item/SearchItemView;

    if-eqz p2, :cond_f

    .line 1688
    new-instance p2, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/SearchItemView$SearchItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 1690
    :cond_f
    iget-object p2, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of p2, p2, Lcom/gaana/view/item/RadioButtonGenericView;

    if-eqz p2, :cond_10

    .line 1691
    new-instance p2, Lcom/gaana/view/item/RadioButtonGenericView$RadioSearchItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/RadioButtonGenericView$RadioSearchItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 1693
    :cond_10
    iget-object p2, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of p2, p2, Lcom/gaana/view/item/RadioButtonPlaylistView;

    if-eqz p2, :cond_11

    .line 1694
    new-instance p2, Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 1696
    :cond_11
    iget-object p2, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of p2, p2, Lcom/gaana/view/item/AddToPlaylistItemView;

    if-eqz p2, :cond_12

    .line 1697
    new-instance p2, Lcom/gaana/view/item/AddToPlaylistItemView$AddToPlaylistItemViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/AddToPlaylistItemView$AddToPlaylistItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 1699
    :cond_12
    iget-object p2, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of p2, p2, Lcom/gaana/view/item/NewGenericItemView;

    if-eqz p2, :cond_13

    .line 1700
    new-instance p2, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/NewGenericItemView$NewGenericItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1712
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of v0, v0, Lcom/gaana/view/item/NotificationItemView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->this$0:Lcom/gaana/view/CustomListView;

    invoke-static {v0}, Lcom/gaana/view/CustomListView;->access$700(Lcom/gaana/view/CustomListView;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 1714
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$baseItemView:Lcom/gaana/view/item/BaseItemView;

    instance-of v0, v0, Lcom/gaana/view/item/NotificationItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$arrayListItem:Ljava/util/ArrayList;

    .line 1715
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$arrayListItem:Ljava/util/ArrayList;

    .line 1716
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/models/Notifications$Notification;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$arrayListItem:Ljava/util/ArrayList;

    .line 1717
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {v0}, Lcom/gaana/models/Notifications$Notification;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->val$arrayListItem:Ljava/util/ArrayList;

    .line 1718
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Notifications$Notification;

    invoke-virtual {p1}, Lcom/gaana/models/Notifications$Notification;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "offline_play_notif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public showHideEmtpyView(Z)V
    .locals 1

    .line 1635
    iget-object v0, p0, Lcom/gaana/view/CustomListView$33;->this$0:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/CustomListView;->showHideEmtpyViewLayout(Z)V

    return-void
.end method
