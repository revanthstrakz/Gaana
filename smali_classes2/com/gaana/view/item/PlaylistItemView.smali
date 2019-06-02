.class public Lcom/gaana/view/item/PlaylistItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# instance fields
.field private mSourceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c02d5

    .line 29
    iput p1, p0, Lcom/gaana/view/item/PlaylistItemView;->mLayoutId:I

    .line 30
    iget-object p1, p0, Lcom/gaana/view/item/PlaylistItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, "Playlist"

    iput-object p2, p1, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPopulatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/Playlists$Playlist;)Landroid/view/View;
    .locals 4

    .line 46
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f090486

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    const v1, 0x7f0909a0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getPopulatedViewForLastHeard(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Lcom/gaana/models/Item;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 38
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090486

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Item;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 42
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 56
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    iput-object p1, p0, Lcom/gaana/view/item/PlaylistItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 60
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 61
    sput-boolean p1, Lcom/constants/Constants;->i:Z

    .line 62
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/constants/Constants;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    sput-boolean p1, Lcom/constants/Constants;->i:Z

    const-string p1, ""

    .line 65
    sput-object p1, Lcom/constants/Constants;->j:Ljava/lang/String;

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/PlaylistItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/PartyFragment;

    if-nez p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/gaana/view/item/PlaylistItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/PlaylistItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Playlist Detail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gaana/view/item/PlaylistItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gaana/view/item/PlaylistItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - Playlist Detail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/PlaylistItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 71
    iget-object p1, p0, Lcom/gaana/view/item/PlaylistItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1, v0}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 72
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->isGaanaSpecial()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/PlaylistItemView;->populateSpecialGaanaListing(Lcom/gaana/models/Playlists$Playlist;)V

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/PlaylistItemView;->populatePlaylistListing(Lcom/gaana/models/Playlists$Playlist;)V

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lcom/constants/Constants;->h()Lcom/models/ListingComponents;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/PlaylistItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 79
    iget-object p1, p0, Lcom/gaana/view/item/PlaylistItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1, v0}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 80
    iget-object p1, p0, Lcom/gaana/view/item/PlaylistItemView;->mSourceName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/gaana/view/item/PlaylistItemView;->populateJukePlaylistListing(Lcom/gaana/models/Playlists$Playlist;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/gaana/view/item/PlaylistItemView;->mSourceName:Ljava/lang/String;

    return-void
.end method
