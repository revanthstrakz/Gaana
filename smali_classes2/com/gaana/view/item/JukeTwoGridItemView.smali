.class public Lcom/gaana/view/item/JukeTwoGridItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mGASectionName:Ljava/lang/String;

.field private mLayoutHomeResourceId:I

.field private mLayoutResourceId:I

.field private mPosition:I

.field private onClickItemUpdateListener:Lcom/services/l$v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const v0, 0x7f0c02ff

    .line 50
    iput v0, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mLayoutResourceId:I

    const v0, 0x7f0c013c

    .line 51
    iput v0, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mLayoutHomeResourceId:I

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mPosition:I

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mGASectionName:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-void
.end method


# virtual methods
.method public getEmptyView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/managers/URLManager$BusinessObjectType;)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    .line 65
    iget p1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mLayoutResourceId:I

    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/JukeTwoGridItemView;->inflateView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;)Landroid/view/View;
    .locals 1

    .line 302
    check-cast p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;

    if-eqz p4, :cond_0

    .line 304
    iget-object p5, p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->headerText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object p5, p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->headerText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gaana/view/item/JukeTwoGridItemView;->initView(Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;Lcom/services/l$v;)Landroid/view/View;
    .locals 0

    .line 313
    iput-object p6, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->onClickItemUpdateListener:Lcom/services/l$v;

    .line 314
    invoke-virtual/range {p0 .. p5}, Lcom/gaana/view/item/JukeTwoGridItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedViewGrid(Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;)V
    .locals 5

    .line 233
    iget-object p4, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->itemView:Landroid/view/View;

    .line 234
    iget-object p5, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->imageViewThumb:Lcom/library/controls/CrossFadeImageView;

    .line 235
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->tvName:Landroid/widget/TextView;

    .line 237
    invoke-virtual {p4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p5, p2}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 240
    instance-of v1, p2, Lcom/gaana/models/Item;

    if-eqz v1, :cond_5

    .line 241
    move-object v1, p2

    check-cast v1, Lcom/gaana/models/Item;

    if-eqz p5, :cond_1

    .line 244
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "80x80"

    const-string v4, "175x175"

    .line 246
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 248
    :cond_0
    invoke-virtual {p5}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {p5, v2, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_2
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p5

    sget-object v0, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    .line 254
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 255
    :cond_3
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p5

    sget-object v1, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v1, 0x4

    if-eqz p5, :cond_4

    .line 256
    iget-object p5, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->favImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 259
    :cond_4
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 262
    :cond_5
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v1, :cond_8

    .line 263
    move-object p1, p2

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    .line 264
    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "80x80"

    const-string v3, "175x175"

    .line 266
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz p5, :cond_7

    .line 269
    invoke-virtual {p5}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {p5, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    if-eqz v0, :cond_b

    .line 272
    invoke-virtual {p1}, Lcom/gaana/models/Artists$Artist;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 274
    :cond_8
    instance-of p1, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_b

    .line 275
    move-object p1, p2

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    .line 276
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "80x80"

    const-string v3, "175x175"

    .line 278
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-eqz p5, :cond_a

    .line 281
    invoke-virtual {p5}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {p5, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 284
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :cond_b
    :goto_0
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    invoke-super {p0, p4, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mGASectionName:Ljava/lang/String;

    return-object v0
.end method

.method public initView(Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 11

    .line 212
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p2, :cond_1

    .line 214
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    .line 216
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 217
    iget-object v3, p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->firstHolder:Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;

    .line 218
    iget-object v2, v3, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gaana/models/BusinessObject;

    move-object v2, p0

    move-object v5, p3

    move v6, p4

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/gaana/view/item/JukeTwoGridItemView;->getPoplatedViewGrid(Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;)V

    .line 220
    iget-object v6, p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->secondHolder:Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 222
    iget-object v0, v6, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 223
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/gaana/models/BusinessObject;

    move-object v5, p0

    move-object v8, p3

    move v9, p4

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lcom/gaana/view/item/JukeTwoGridItemView;->getPoplatedViewGrid(Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object p2, v6, Lcom/gaana/view/item/BaseItemView$RecommendedItemHolder;->itemView:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$TwoRecommendedItemHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f090220

    if-ne v0, v2, :cond_1

    .line 81
    iget-object p1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 82
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 85
    :cond_0
    new-instance p1, Lcom/gaana/juke/JukePlaylist;

    invoke-direct {p1}, Lcom/gaana/juke/JukePlaylist;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1105da

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v2, "PartyHub"

    const-string v3, "Create_Suggestion_Tap"

    const-string v4, "New"

    invoke-virtual {v0, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const-string v2, ""

    invoke-static {p1, v1, v2, v1}, Lcom/gaana/juke/JukePartyFragment;->newInstance(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    if-nez v0, :cond_2

    return-void

    .line 95
    :cond_2
    sput-boolean v1, Lcom/constants/Constants;->i:Z

    const-string v2, ""

    .line 96
    sput-object v2, Lcom/constants/Constants;->j:Ljava/lang/String;

    .line 97
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 101
    instance-of v2, v0, Lcom/gaana/models/Item;

    if-eqz v2, :cond_e

    .line 102
    move-object v2, v0

    check-cast v2, Lcom/gaana/models/Item;

    .line 103
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 105
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/JukeTwoGridItemView;->populateDiscoverTagClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    goto/16 :goto_1

    .line 106
    :cond_3
    sget-object v4, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 107
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/JukeTwoGridItemView;->populatePlaylistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    goto/16 :goto_1

    .line 108
    :cond_4
    sget-object v4, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/JukeTwoGridItemView;->populateAlbumClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Albums$Album;

    goto/16 :goto_1

    .line 110
    :cond_5
    sget-object v4, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_0

    .line 116
    :cond_6
    sget-object v1, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 117
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/JukeTwoGridItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    goto/16 :goto_1

    .line 118
    :cond_7
    sget-object v1, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 119
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/JukeTwoGridItemView;->populateArtistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Artists$Artist;

    goto/16 :goto_1

    .line 120
    :cond_8
    sget-object v1, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 121
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/JukeTwoGridItemView;->populateVideoClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    goto/16 :goto_1

    .line 122
    :cond_9
    sget-object v1, Lcom/constants/c$c;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 123
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/JukeTwoGridItemView;->populateDiscoverTagClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    goto/16 :goto_1

    .line 124
    :cond_a
    sget-object v1, Lcom/constants/c$c;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "1"

    .line 125
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getLocationAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "0"

    invoke-virtual {v2}, Lcom/gaana/models/Item;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 126
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f1102c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v1, "0"

    .line 128
    invoke-virtual {v2}, Lcom/gaana/models/Item;->getLocationAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "1"

    invoke-virtual {v2}, Lcom/gaana/models/Item;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 129
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f1102c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_c
    sget-object v1, Lcom/constants/c$c;->j:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 134
    iget-object v1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/utilities/Util;->a(Lcom/gaana/models/Item;Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v3, "Browse"

    const-string v4, "See All VPL  click "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mPosition:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - Album - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_d
    :goto_0
    invoke-virtual {p0, v2}, Lcom/gaana/view/item/JukeTwoGridItemView;->populateRadioClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    .line 112
    iget-object v2, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/RevampedDetailListing;

    if-eqz v2, :cond_f

    const-string v2, "Similar Radio"

    .line 114
    iget-object v3, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v3, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v3, v2, v1}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 137
    :cond_e
    instance-of v1, v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-eqz v1, :cond_f

    .line 138
    move-object v1, v0

    check-cast v1, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-virtual {v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getTagEntityType()Ljava/lang/String;

    :cond_f
    :goto_1
    if-nez v0, :cond_10

    return-void

    .line 145
    :cond_10
    instance-of v1, v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    if-nez v1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0902a1

    if-ne p1, v1, :cond_11

    goto/16 :goto_3

    .line 169
    :cond_11
    instance-of p1, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_1d

    .line 171
    move-object p1, v0

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    .line 173
    iget-object v1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 174
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    .line 175
    iget-object p1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f11085b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 177
    :cond_12
    iget-object v1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 178
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    .line 179
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 183
    :cond_13
    iget-object v1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 184
    :cond_14
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 185
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11087b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 191
    :cond_15
    iget-object v1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Browse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 192
    iget-object v1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "Browse"

    const-string v3, "moreplaylists&radios click "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mPosition:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - Playlist - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 194
    :cond_16
    iget-object v1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

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

    iget-object v4, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_2
    iget-object v1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/PartyFragment;

    if-eqz v1, :cond_17

    .line 197
    iget-object p1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v1, 0x7f0904ea

    invoke-virtual {p1, v1, v0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto/16 :goto_4

    .line 199
    :cond_17
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 200
    iget-object v0, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 201
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->isGaanaSpecial()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 202
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/JukeTwoGridItemView;->populateSpecialGaanaListing(Lcom/gaana/models/Playlists$Playlist;)V

    goto/16 :goto_4

    .line 204
    :cond_18
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/JukeTwoGridItemView;->populatePlaylistListing(Lcom/gaana/models/Playlists$Playlist;)V

    goto/16 :goto_4

    .line 146
    :cond_19
    :goto_3
    iget-object p1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 147
    iget-object p1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    const v1, 0x7f11085a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 150
    :cond_1a
    iget-object p1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 151
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 155
    :cond_1b
    iget-object p1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

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

    iget-object v4, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

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

    .line 156
    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getRawName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getRawName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 157
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

    .line 160
    :cond_1c
    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getName()Ljava/lang/String;

    .line 162
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "<category_id>"

    .line 163
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_ACTIONBAR_TITLE"

    .line 164
    invoke-virtual {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->getRawName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance p1, Lcom/fragments/DiscoverDetailFragment;

    invoke-direct {p1}, Lcom/fragments/DiscoverDetailFragment;-><init>()V

    .line 166
    invoke-virtual {p1, v1}, Lcom/fragments/DiscoverDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_1d
    :goto_4
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 319
    invoke-super {p0}, Lcom/gaana/view/item/BaseItemView;->performClick()Z

    move-result v0

    return v0
.end method

.method public setGASectionName(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mGASectionName:Ljava/lang/String;

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 294
    iput p1, p0, Lcom/gaana/view/item/JukeTwoGridItemView;->mPosition:I

    return-void
.end method
