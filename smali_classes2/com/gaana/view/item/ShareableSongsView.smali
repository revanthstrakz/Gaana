.class public Lcom/gaana/view/item/ShareableSongsView;
.super Lcom/gaana/view/item/SongsItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;
    }
.end annotation


# instance fields
.field private pageTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/SongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const-string p1, ""

    .line 38
    iput-object p1, p0, Lcom/gaana/view/item/ShareableSongsView;->pageTitle:Ljava/lang/String;

    const p1, 0x7f0c031d

    .line 42
    iput p1, p0, Lcom/gaana/view/item/ShareableSongsView;->mLayoutId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/SongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const-string p1, ""

    .line 38
    iput-object p1, p0, Lcom/gaana/view/item/ShareableSongsView;->pageTitle:Ljava/lang/String;

    const p1, 0x7f0c031d

    .line 47
    iput p1, p0, Lcom/gaana/view/item/ShareableSongsView;->mLayoutId:I

    return-void
.end method

.method private convertAutoSuggestToTrack(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)Lcom/gaana/models/Tracks$Track;
    .locals 7

    .line 190
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getRawTitle()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getRawSubtitle()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v4

    .line 196
    new-instance v5, Lcom/gaana/models/Tracks$Track;

    invoke-direct {v5}, Lcom/gaana/models/Tracks$Track;-><init>()V

    .line 197
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v5, v6}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 198
    invoke-virtual {v5, v2}, Lcom/gaana/models/Tracks$Track;->setArtwork(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v5, v4}, Lcom/gaana/models/Tracks$Track;->setBusinessObjId(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v5, v0}, Lcom/gaana/models/Tracks$Track;->setName(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v5, v1}, Lcom/gaana/models/Tracks$Track;->setLanguage(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isLocalMedia()Z

    move-result p1

    invoke-virtual {v5, p1}, Lcom/gaana/models/Tracks$Track;->setLocalMedia(Z)V

    .line 203
    invoke-virtual {v5, v3}, Lcom/gaana/models/Tracks$Track;->setAlbumName(Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public getArtistNames(Lcom/gaana/models/Item;)Ljava/lang/String;
    .locals 9

    .line 137
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, ""

    .line 139
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v1

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_3

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "artist"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    .line 145
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    move-object v6, v4

    move v4, v3

    .line 146
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 147
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v4, :cond_0

    .line 149
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

    .line 151
    :cond_0
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

    :cond_1
    move-object v4, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v4

    :cond_4
    return-object v1
.end method

.method public getDataFilledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 8

    .line 61
    check-cast p1, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;

    .line 62
    iput-object p2, p0, Lcom/gaana/view/item/ShareableSongsView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 65
    iget-object v0, p1, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/gaana/view/item/ShareableSongsView;->mView:Landroid/view/View;

    const-string v0, ""

    .line 68
    instance-of v1, p2, Lcom/gaana/models/Item;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 69
    iget-object v0, p1, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;->txtTitle:Landroid/widget/TextView;

    check-cast p2, Lcom/gaana/models/Item;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p1, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;->txtSubtitle:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/gaana/view/item/ShareableSongsView;->getArtistNames(Lcom/gaana/models/Item;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p1, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 74
    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    move v1, v2

    move v4, v1

    .line 75
    :goto_0
    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 76
    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "parental_warning"

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 78
    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    goto/16 :goto_3

    .line 83
    :cond_3
    instance-of v1, p2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    if-eqz v1, :cond_6

    .line 84
    check-cast p2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 86
    iget-object v1, p1, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p1, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;->txtSubtitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 90
    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_4

    .line 91
    iget-object v1, p1, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v2

    const-string v4, "80x80"

    const-string v5, "175x175"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/gaana/view/item/ShareableSongsView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    goto :goto_2

    .line 93
    :cond_4
    iget-object v1, p1, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v4}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    iget-object v5, p0, Lcom/gaana/view/item/ShareableSongsView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    .line 95
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isParentalWarningEnabled()Z

    move-result v2

    goto :goto_3

    .line 98
    :cond_6
    iget-object v0, p1, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;->txtTitle:Landroid/widget/TextView;

    move-object v1, p2

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p1, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;->txtSubtitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p1, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isParentalWarningEnabled()Z

    move-result v2

    .line 104
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/gaana/view/item/ShareableSongsView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 107
    invoke-virtual {p2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 108
    iget-object p2, p1, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;->txtTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/ShareableSongsView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-boolean p2, p0, Lcom/gaana/view/item/ShareableSongsView;->isPlayerQueue:Z

    if-eqz p2, :cond_b

    .line 110
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-nez p2, :cond_8

    .line 111
    iget-object p2, p0, Lcom/gaana/view/item/ShareableSongsView;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/gaana/view/item/ShareableSongsView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 113
    :cond_8
    iget-object p2, p0, Lcom/gaana/view/item/ShareableSongsView;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/gaana/view/item/ShareableSongsView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 118
    :cond_9
    iget-object p2, p1, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;->txtTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/ShareableSongsView;->mContext:Landroid/content/Context;

    const v1, 0x7f12026e

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 119
    iget-boolean p2, p0, Lcom/gaana/view/item/ShareableSongsView;->isPlayerQueue:Z

    if-eqz p2, :cond_b

    .line 120
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-nez p2, :cond_a

    .line 121
    iget-object p2, p0, Lcom/gaana/view/item/ShareableSongsView;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/gaana/view/item/ShareableSongsView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08046e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 123
    :cond_a
    iget-object p2, p0, Lcom/gaana/view/item/ShareableSongsView;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/gaana/view/item/ShareableSongsView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08046f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_b
    :goto_4
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_c

    const p2, 0x7f08057d

    goto :goto_5

    :cond_c
    const p2, 0x7f08057c

    :goto_5
    if-eqz v2, :cond_d

    .line 128
    iget-object v0, p1, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;->txtSubtitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/item/ShareableSongsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 130
    :cond_d
    iget-object p2, p1, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;->txtSubtitle:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    :goto_6
    iget-object p1, p1, Lcom/gaana/view/item/ShareableSongsView$ShareableSongsHolder;->imgShare:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object p1, p0, Lcom/gaana/view/item/ShareableSongsView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/ShareableSongsView;->mView:Landroid/view/View;

    .line 56
    iget-object p3, p0, Lcom/gaana/view/item/ShareableSongsView;->mView:Landroid/view/View;

    invoke-super {p0, p3, p2}, Lcom/gaana/view/item/SongsItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/gaana/view/item/ShareableSongsView;->mView:Landroid/view/View;

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/gaana/view/item/ShareableSongsView;->getDataFilledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 167
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/gaana/view/item/ShareableSongsView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/PersonaDedicationFragment;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/gaana/view/item/ShareableSongsView;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 175
    :cond_1
    instance-of p1, v0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    if-eqz p1, :cond_2

    .line 176
    check-cast v0, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-direct {p0, v0}, Lcom/gaana/view/item/ShareableSongsView;->convertAutoSuggestToTrack(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lcom/gaana/view/item/ShareableSongsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11073d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-virtual {p0}, Lcom/gaana/view/item/ShareableSongsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11073e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v5, p1

    move-object v4, v0

    move-object v6, v1

    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/gaana/view/item/ShareableSongsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11073f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/gaana/view/item/ShareableSongsView;->pageTitle:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {p0}, Lcom/gaana/view/item/ShareableSongsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110740

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/gaana/view/item/ShareableSongsView;->pageTitle:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 183
    :goto_2
    invoke-virtual {p0}, Lcom/gaana/view/item/ShareableSongsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110741

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 185
    iget-object p1, p0, Lcom/gaana/view/item/ShareableSongsView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gaana/view/item/ShareableSongsView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Detail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Share"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gaana/view/item/ShareableSongsView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "- Detail  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/view/item/ShareableSongsView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "- Share"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/ShareableSongsView;->mContext:Landroid/content/Context;

    invoke-virtual/range {v2 .. v7}, Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/gaana/view/item/ShareableSongsView;->pageTitle:Ljava/lang/String;

    return-void
.end method
