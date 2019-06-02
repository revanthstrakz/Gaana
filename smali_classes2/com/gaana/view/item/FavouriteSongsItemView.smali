.class public Lcom/gaana/view/item/FavouriteSongsItemView;
.super Lcom/gaana/view/item/SongsItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;
    }
.end annotation


# instance fields
.field private mLayoutResourceId:I

.field private mViewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/SongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const v0, 0x7f0c02cd

    .line 43
    iput v0, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mLayoutResourceId:I

    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mViewType:I

    .line 48
    iput-object p1, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 50
    iput v0, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mLayoutId:I

    return-void
.end method

.method private setMusicPlayingAnimation(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Landroid/widget/TextView;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 239
    iget-object v0, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    .line 242
    instance-of v1, p2, Lcom/gaana/models/Item;

    if-eqz v1, :cond_0

    .line 243
    check-cast p2, Lcom/gaana/models/Item;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/16 v1, 0x8

    const v2, 0x7f0600cf

    const v3, 0x7f0600d0

    if-eqz v0, :cond_4

    .line 247
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 248
    iget-object p2, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2}, Lcom/gaana/GaanaActivity;->getPlayerStates()Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object p2

    .line 250
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/player_framework/f;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 251
    iget-object p2, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600e3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    iget-object p2, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mContext:Landroid/content/Context;

    const p3, 0x7f080221

    invoke-static {p2, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    const/4 p3, 0x1

    .line 253
    invoke-static {p3}, Lcom/utilities/Util;->b(Z)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 254
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x0

    .line 255
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    .line 259
    :cond_1
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_2

    .line 260
    iget-object p2, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 262
    :cond_2
    iget-object p2, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 264
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/animation/Animation;->cancel()V

    .line 266
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void

    .line 270
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    .line 271
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_5

    .line 272
    iget-object p2, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 274
    :cond_5
    iget-object p2, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 277
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_6
    return-void
.end method


# virtual methods
.method public getArtistNames(Lcom/gaana/models/Item;)Ljava/lang/String;
    .locals 9

    .line 71
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, ""

    .line 73
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v1

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_5

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "artist"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 80
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/gaana/models/Tracks$Track$Artist;

    if-eqz v6, :cond_1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    move-object v6, v4

    move v4, v3

    .line 82
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    if-nez v4, :cond_0

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v6, v6, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    invoke-static {v6, p1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 87
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v6, v6, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    invoke-static {v6, p1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v4

    move v4, v3

    .line 91
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    .line 92
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v4, :cond_2

    .line 94
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

    goto :goto_4

    .line 96
    :cond_2
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

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move-object v4, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v1, v4

    :cond_6
    return-object v1
.end method

.method public getEmptyView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/managers/URLManager$BusinessObjectType;)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    .line 56
    iget p1, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mLayoutResourceId:I

    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/FavouriteSongsItemView;->inflateView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 108
    check-cast p1, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;

    .line 109
    iget-object p3, p1, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mView:Landroid/view/View;

    .line 110
    invoke-static {p1}, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->access$000(Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;)Landroid/widget/TextView;

    move-result-object p3

    .line 111
    invoke-static {p1}, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->access$100(Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;)Landroid/widget/TextView;

    move-result-object v0

    .line 113
    instance-of v1, p2, Lcom/gaana/models/Item;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 114
    move-object v1, p2

    check-cast v1, Lcom/gaana/models/Item;

    if-eqz v1, :cond_0

    .line 117
    invoke-static {p1}, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->access$200(Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/library/controls/CrossFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 120
    :cond_0
    invoke-static {p1}, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->access$200(Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v3

    instance-of v3, v3, Lcom/gaana/view/item/SquareImageView;

    if-eqz v3, :cond_1

    .line 121
    invoke-static {p1}, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->access$200(Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v3

    check-cast v3, Lcom/gaana/view/item/SquareImageView;

    .line 122
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/gaana/view/item/SquareImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {p1}, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->access$200(Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v3

    instance-of v3, v3, Lcom/library/controls/CrossFadeImageView;

    if-eqz v3, :cond_2

    .line 125
    invoke-static {p1}, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->access$200(Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v3

    .line 126
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 130
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v0, :cond_9

    .line 133
    invoke-virtual {p0, v1}, Lcom/gaana/view/item/FavouriteSongsItemView;->getArtistNames(Lcom/gaana/models/Item;)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, ""

    .line 138
    :cond_4
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_7

    .line 142
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "parental_warning"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 143
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Double;

    if-eqz v4, :cond_5

    .line 144
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_2
    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 153
    iget-object v1, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/utilities/Util;->Y()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_9
    check-cast p2, Lcom/gaana/models/Item;

    .line 164
    invoke-static {p1}, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->access$300(Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;)Landroid/widget/ImageView;

    move-result-object v0

    .line 165
    invoke-virtual {p2}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 166
    new-instance v1, Lcom/gaana/view/item/FavouriteSongsItemView$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/gaana/view/item/FavouriteSongsItemView$1;-><init>(Lcom/gaana/view/item/FavouriteSongsItemView;Landroid/widget/ImageView;Lcom/gaana/models/Item;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-virtual {p2}, Lcom/gaana/models/Item;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x8

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 176
    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    :goto_4
    invoke-virtual {p2}, Lcom/gaana/models/Item;->isFavorite()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f0805f5

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 180
    :cond_b
    iget-object v1, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lcom/gaana/view/item/FavouriteSongsItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x31

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    :goto_5
    iget-object v0, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-static {p1}, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->access$400(Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/gaana/view/item/FavouriteSongsItemView;->setMusicPlayingAnimation(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Landroid/widget/TextView;)V

    .line 186
    iget-object p1, p1, Lcom/gaana/view/item/FavouriteSongsItemView$FavouriteSongsItemHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getViewType()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mViewType:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 226
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "ForYou"

    const-string v2, "Latest Played"

    const-string v3, "Play"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-super {p0, p1}, Lcom/gaana/view/item/SongsItemView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setFavorite(Landroid/widget/ImageView;Lcom/gaana/models/Item;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 193
    :cond_0
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v0}, Lcom/gaana/models/Item;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 194
    iget-object v0, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const-string v1, "Player Screen"

    .line 195
    invoke-virtual {v0, v1}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    const v1, 0x7f090364

    .line 197
    new-instance v2, Lcom/gaana/view/item/FavouriteSongsItemView$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/gaana/view/item/FavouriteSongsItemView$2;-><init>(Lcom/gaana/view/item/FavouriteSongsItemView;Landroid/widget/ImageView;Lcom/gaana/models/Item;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Lcom/managers/ap$a;)Z

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/gaana/view/item/FavouriteSongsItemView;->mViewType:I

    return-void
.end method
