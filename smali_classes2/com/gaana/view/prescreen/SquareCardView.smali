.class public Lcom/gaana/view/prescreen/SquareCardView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gaana/view/BaseItemView;",
        "Lcom/android/volley/i$a;",
        "Lcom/android/volley/i$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final mIntialPosition:I

.field private final mPreScreens:Lcom/gaana/models/PreScreens$PreScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/PreScreens$PreScreen;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 46
    iput-object p3, p0, Lcom/gaana/view/prescreen/SquareCardView;->mPreScreens:Lcom/gaana/models/PreScreens$PreScreen;

    .line 47
    iput p4, p0, Lcom/gaana/view/prescreen/SquareCardView;->mIntialPosition:I

    return-void
.end method

.method private fetchAndPlay(Ljava/lang/String;Z)V
    .locals 2

    .line 187
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const/16 v1, 0x5a0

    .line 188
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(I)V

    .line 189
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    xor-int/lit8 p1, p2, 0x1

    .line 190
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Z)V

    if-eqz p2, :cond_0

    .line 191
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 192
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/prescreen/SquareCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p2}, Lcom/fragments/BaseGaanaFragment;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 193
    iget-object p1, p0, Lcom/gaana/view/prescreen/SquareCardView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/view/prescreen/SquareCardView;->mContext:Landroid/content/Context;

    const v1, 0x7f11037a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method private getIndexForRecentlyPlayedTrack(Lcom/gaana/models/Item;)I
    .locals 4

    .line 164
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 168
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v2}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "index"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private openDetailGridFragment(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 178
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const/16 v1, 0x5a0

    .line 179
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(I)V

    .line 180
    invoke-virtual {v0, p2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    xor-int/lit8 p2, p3, 0x1

    .line 181
    invoke-virtual {v0, p2}, Lcom/managers/URLManager;->a(Z)V

    if-eqz p3, :cond_0

    .line 182
    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    :goto_0
    invoke-virtual {v0, p2}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 183
    iget-object p2, p0, Lcom/gaana/view/prescreen/SquareCardView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p2, Lcom/fragments/PreScreenFragment;

    sget-object p3, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->FOR_YOU:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {p3}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/gaana/view/prescreen/SquareCardView;->mPreScreens:Lcom/gaana/models/PreScreens$PreScreen;

    invoke-virtual {v1}, Lcom/gaana/models/PreScreens$PreScreen;->getGaSourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, p3, v1}, Lcom/fragments/PreScreenFragment;->a(Lcom/managers/URLManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 58
    iget-object p3, p0, Lcom/gaana/view/prescreen/SquareCardView;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070253

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 59
    iget-object v0, p0, Lcom/gaana/view/prescreen/SquareCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 61
    move-object v1, p2

    check-cast v1, Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;

    .line 62
    iget-object v2, p0, Lcom/gaana/view/prescreen/SquareCardView;->mPreScreens:Lcom/gaana/models/PreScreens$PreScreen;

    invoke-virtual {v2}, Lcom/gaana/models/PreScreens$PreScreen;->getItems()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/gaana/view/prescreen/SquareCardView;->mIntialPosition:I

    sub-int/2addr p1, v3

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    .line 64
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/constants/c$c;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 65
    invoke-direct {p0, p1}, Lcom/gaana/view/prescreen/SquareCardView;->getIndexForRecentlyPlayedTrack(Lcom/gaana/models/Item;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 67
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/GaanaSearchManager;->f()Lcom/gaana/models/RecentSearches;

    move-result-object v4

    if-ltz v2, :cond_2

    if-eqz v4, :cond_2

    .line 68
    invoke-virtual {v4}, Lcom/gaana/models/RecentSearches;->getRecentSearchTrackItems()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 69
    invoke-virtual {v4}, Lcom/gaana/models/RecentSearches;->getRecentSearchTrackItems()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 70
    invoke-virtual {v4}, Lcom/gaana/models/RecentSearches;->getRecentSearchTrackItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 71
    iget-object v4, p0, Lcom/gaana/view/prescreen/SquareCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/utilities/Util;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "80x80"

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "80x80"

    const-string v6, "480x480"

    .line 73
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    const-string v5, "175x175"

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "175x175"

    const-string v6, "480x480"

    .line 75
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 77
    :cond_1
    :goto_0
    iget-object v5, v1, Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;->mArtworkBg:Lcom/library/controls/RoundedCornerImageView;

    invoke-virtual {v5, v4}, Lcom/library/controls/RoundedCornerImageView;->bindImage(Ljava/lang/String;)V

    .line 78
    invoke-static {v1}, Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;->access$000(Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v4, v1, Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    add-int/2addr v0, p3

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3, p3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/gaana/models/Item;->setEntityId(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/gaana/models/Item;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_2
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    iget-object p3, v1, Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput v3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 88
    :cond_3
    iget-object v2, v1, Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;->mArtworkBg:Lcom/library/controls/RoundedCornerImageView;

    iget-object v4, p0, Lcom/gaana/view/prescreen/SquareCardView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/utilities/Util;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/library/controls/RoundedCornerImageView;->bindImage(Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;->access$000(Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3, p3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    iget-object v2, v1, Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v0, p3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    :goto_1
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    invoke-static {v1}, Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;->access$100(Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-static {v1}, Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;->access$100(Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 104
    iget-object v0, p0, Lcom/gaana/view/prescreen/SquareCardView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/prescreen/SquareCardView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    .line 109
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0906c1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_2

    .line 115
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v7}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "url"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 117
    :try_start_0
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 125
    :catch_0
    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 127
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "ForYou"

    const-string v2, "MFY Mixes"

    const-string v3, "Play"

    invoke-virtual {p1, v0, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, v1, v4}, Lcom/gaana/view/prescreen/SquareCardView;->fetchAndPlay(Ljava/lang/String;Z)V

    goto :goto_2

    .line 130
    :cond_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v2, "ForYou"

    const-string v3, "MFY Mixes"

    const-string v5, "Click"

    invoke-virtual {p1, v2, v3, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v4}, Lcom/gaana/view/prescreen/SquareCardView;->openDetailGridFragment(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/constants/c$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://rec.gaana.com/recommendation/recommendedTracks/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_5

    .line 137
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "ForYou"

    const-string v2, "Search Mixes"

    const-string v4, "Play"

    invoke-virtual {p1, v0, v2, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, v1, v3}, Lcom/gaana/view/prescreen/SquareCardView;->fetchAndPlay(Ljava/lang/String;Z)V

    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v3}, Lcom/gaana/view/prescreen/SquareCardView;->openDetailGridFragment(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "ForYou"

    const-string v1, "Search Mixes"

    const-string v2, "Click"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 53
    new-instance p2, Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;

    iget-object v0, p0, Lcom/gaana/view/prescreen/SquareCardView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c031e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/prescreen/SquareCardView$SquareCardViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/gaana/view/prescreen/SquareCardView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 199
    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, p1}, Lcom/gaana/view/prescreen/SquareCardView;->playAll(Lcom/gaana/models/BusinessObject;)V

    .line 200
    iget-object p1, p0, Lcom/gaana/view/prescreen/SquareCardView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method

.method public playAll(Lcom/gaana/models/BusinessObject;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/gaana/view/prescreen/SquareCardView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/prescreen/SquareCardView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    iget-object p1, p0, Lcom/gaana/view/prescreen/SquareCardView;->mPreScreens:Lcom/gaana/models/PreScreens$PreScreen;

    invoke-virtual {p1}, Lcom/gaana/models/PreScreens$PreScreen;->getUid()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->FOR_YOU:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {p1}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/gaana/view/prescreen/SquareCardView;->mPreScreens:Lcom/gaana/models/PreScreens$PreScreen;

    invoke-virtual {p1}, Lcom/gaana/models/PreScreens$PreScreen;->getGaSourceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
