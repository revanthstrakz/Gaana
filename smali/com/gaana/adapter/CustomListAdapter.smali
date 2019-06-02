.class public Lcom/gaana/adapter/CustomListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/CustomListAdapter$CustomListDiffUtil;,
        Lcom/gaana/adapter/CustomListAdapter$ViewHolder;,
        Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/services/l$k;"
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_BANNER_AD:I = 0x3f0

.field private static final VIEW_TYPE_HEADER:I = -0x1


# instance fields
.field public REPETATIVE_AD_INTERVAL:I

.field public REPETATIVE_AD_INTERVAL_REVAMPED:I

.field private adSectionName:Ljava/lang/String;

.field private dfpBannerAdCode:Ljava/lang/String;

.field holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field private iAddListItemView:Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;

.field isDistanceCleared:Z

.field private isFavorating:Z

.field private isSwipeAnimated:Z

.field private itemDropDelta:I

.field private itemPlayNextDelta:I

.field private listofBannerAdPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mHeaderView:Landroid/view/View;

.field private mPaint:Landroid/graphics/Paint;

.field private mTranslateDelta:I

.field private showRepetativeBannerAd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mTranslateDelta:I

    const/16 v1, -0x3e8

    .line 53
    iput v1, p0, Lcom/gaana/adapter/CustomListAdapter;->itemDropDelta:I

    .line 54
    iput v1, p0, Lcom/gaana/adapter/CustomListAdapter;->itemPlayNextDelta:I

    const/4 v1, 0x4

    .line 56
    iput v1, p0, Lcom/gaana/adapter/CustomListAdapter;->REPETATIVE_AD_INTERVAL:I

    const/4 v2, 0x3

    .line 57
    iput v2, p0, Lcom/gaana/adapter/CustomListAdapter;->REPETATIVE_AD_INTERVAL_REVAMPED:I

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/gaana/adapter/CustomListAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    .line 62
    iput-boolean v0, p0, Lcom/gaana/adapter/CustomListAdapter;->showRepetativeBannerAd:Z

    .line 237
    iput-boolean v0, p0, Lcom/gaana/adapter/CustomListAdapter;->isDistanceCleared:Z

    .line 462
    iput-boolean v0, p0, Lcom/gaana/adapter/CustomListAdapter;->isSwipeAnimated:Z

    .line 465
    iput-boolean v0, p0, Lcom/gaana/adapter/CustomListAdapter;->isFavorating:Z

    .line 68
    iput-object p1, p0, Lcom/gaana/adapter/CustomListAdapter;->mContext:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/gaana/adapter/CustomListAdapter;->mHeaderView:Landroid/view/View;

    .line 70
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gaana/adapter/CustomListAdapter;->mPaint:Landroid/graphics/Paint;

    .line 71
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/services/d;->b()I

    move-result p1

    div-int/2addr p1, v1

    iput p1, p0, Lcom/gaana/adapter/CustomListAdapter;->mTranslateDelta:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/fragments/BaseGaanaFragment;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mTranslateDelta:I

    const/16 v1, -0x3e8

    .line 53
    iput v1, p0, Lcom/gaana/adapter/CustomListAdapter;->itemDropDelta:I

    .line 54
    iput v1, p0, Lcom/gaana/adapter/CustomListAdapter;->itemPlayNextDelta:I

    const/4 v1, 0x4

    .line 56
    iput v1, p0, Lcom/gaana/adapter/CustomListAdapter;->REPETATIVE_AD_INTERVAL:I

    const/4 v2, 0x3

    .line 57
    iput v2, p0, Lcom/gaana/adapter/CustomListAdapter;->REPETATIVE_AD_INTERVAL_REVAMPED:I

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/gaana/adapter/CustomListAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    .line 62
    iput-boolean v0, p0, Lcom/gaana/adapter/CustomListAdapter;->showRepetativeBannerAd:Z

    .line 237
    iput-boolean v0, p0, Lcom/gaana/adapter/CustomListAdapter;->isDistanceCleared:Z

    .line 462
    iput-boolean v0, p0, Lcom/gaana/adapter/CustomListAdapter;->isSwipeAnimated:Z

    .line 465
    iput-boolean v0, p0, Lcom/gaana/adapter/CustomListAdapter;->isFavorating:Z

    .line 76
    iput-object p1, p0, Lcom/gaana/adapter/CustomListAdapter;->mContext:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/gaana/adapter/CustomListAdapter;->mHeaderView:Landroid/view/View;

    .line 78
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gaana/adapter/CustomListAdapter;->mPaint:Landroid/graphics/Paint;

    .line 79
    iput-object p3, p0, Lcom/gaana/adapter/CustomListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 80
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/services/d;->b()I

    move-result p1

    div-int/2addr p1, v1

    iput p1, p0, Lcom/gaana/adapter/CustomListAdapter;->mTranslateDelta:I

    return-void
.end method

.method static synthetic access$002(Lcom/gaana/adapter/CustomListAdapter;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/gaana/adapter/CustomListAdapter;->isFavorating:Z

    return p1
.end method

.method private setFavorited(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)V
    .locals 2

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lcom/gaana/adapter/CustomListAdapter;->isFavorating:Z

    .line 470
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 471
    iput-boolean v0, p0, Lcom/gaana/adapter/CustomListAdapter;->isFavorating:Z

    .line 474
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f090364

    .line 475
    new-instance v1, Lcom/gaana/adapter/CustomListAdapter$1;

    invoke-direct {v1, p0}, Lcom/gaana/adapter/CustomListAdapter$1;-><init>(Lcom/gaana/adapter/CustomListAdapter;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Lcom/managers/ap$a;)Z

    return-void
.end method


# virtual methods
.method public addItem(I)V
    .locals 1

    .line 149
    iget v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mCount:I

    .line 150
    invoke-virtual {p0, p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public clearAdapter()V
    .locals 0

    .line 162
    invoke-virtual {p0}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getADView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 186
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getActualItemIndex(I)I
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 210
    iget v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mCount:I

    iget-object v1, p0, Lcom/gaana/adapter/CustomListAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 212
    :cond_0
    iget v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/gaana/adapter/CustomListAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x3f0

    return p1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->iAddListItemView:Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;

    invoke-interface {v0, p1}, Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->iAddListItemView:Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getSwipeThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public insertAdSpots()V
    .locals 4

    .line 106
    iget-boolean v0, p0, Lcom/gaana/adapter/CustomListAdapter;->showRepetativeBannerAd:Z

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/RevampedDetailListing;

    if-eqz v0, :cond_2

    .line 109
    iget v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mCount:I

    .line 110
    iget v1, p0, Lcom/gaana/adapter/CustomListAdapter;->REPETATIVE_AD_INTERVAL_REVAMPED:I

    :goto_0
    if-ge v1, v0, :cond_6

    .line 111
    iget-object v2, p0, Lcom/gaana/adapter/CustomListAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 112
    iget-object v2, p0, Lcom/gaana/adapter/CustomListAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 110
    :cond_1
    iget v2, p0, Lcom/gaana/adapter/CustomListAdapter;->REPETATIVE_AD_INTERVAL_REVAMPED:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mCount:I

    div-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    iget v1, p0, Lcom/gaana/adapter/CustomListAdapter;->REPETATIVE_AD_INTERVAL:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    iget v1, p0, Lcom/gaana/adapter/CustomListAdapter;->REPETATIVE_AD_INTERVAL:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/gaana/adapter/CustomListAdapter;->insertAdSpots()V

    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gaana/adapter/CustomListAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/gaana/adapter/CustomListAdapter;->mCount:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/gaana/adapter/CustomListAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_6

    .line 122
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gaana/adapter/CustomListAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/gaana/adapter/CustomListAdapter;->REPETATIVE_AD_INTERVAL:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/gaana/adapter/CustomListAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 124
    iget-object v1, p0, Lcom/gaana/adapter/CustomListAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/gaana/adapter/CustomListAdapter;->insertAdSpots()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 193
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v4, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v4, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/gaana/adapter/CustomListAdapter;->dfpBannerAdCode:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x32

    iget-object v8, p0, Lcom/gaana/adapter/CustomListAdapter;->adSectionName:Ljava/lang/String;

    const/4 p1, 0x0

    new-array v9, p1, [Lcom/gaana/models/AdsUJData;

    invoke-virtual/range {v1 .. v9}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;Lcom/managers/ColombiaManager$a;ILjava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mHeaderView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p0, p2}, Lcom/gaana/adapter/CustomListAdapter;->getActualItemIndex(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->iAddListItemView:Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;

    invoke-virtual {p0, p2}, Lcom/gaana/adapter/CustomListAdapter;->getActualItemIndex(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2, p1, v1}, Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;->addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->iAddListItemView:Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;

    invoke-virtual {p0, p2}, Lcom/gaana/adapter/CustomListAdapter;->getActualItemIndex(I)I

    move-result p2

    invoke-interface {v0, p2, p1, v1}, Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;->addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    return-void
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/4 v5, 0x1

    move/from16 v6, p6

    if-ne v6, v5, :cond_11

    .line 275
    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v6

    if-le v6, v5, :cond_11

    instance-of v6, v2, Lcom/services/l$az;

    if-eqz v6, :cond_11

    float-to-double v8, v3

    const-wide/16 v10, 0x0

    cmpl-double v6, v8, v10

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 277
    iget-object v6, v0, Lcom/gaana/adapter/CustomListAdapter;->mContext:Landroid/content/Context;

    check-cast v6, Lcom/gaana/GaanaActivity;

    invoke-virtual {v6}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 278
    instance-of v9, v6, Lcom/fragments/RevampedDetailListing;

    if-eqz v9, :cond_0

    .line 279
    check-cast v6, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v6, v8}, Lcom/fragments/RevampedDetailListing;->a(Z)V

    .line 282
    :cond_0
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 283
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v9, v10

    .line 287
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v11, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v10, v11}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 288
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gaana/models/BusinessObject;

    .line 291
    instance-of v12, v11, Lcom/gaana/models/LocalTrack;

    if-eqz v12, :cond_1

    return-void

    .line 293
    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 295
    iget-boolean v12, v0, Lcom/gaana/adapter/CustomListAdapter;->isSwipeAnimated:Z

    const/16 v13, 0x32

    const/16 v14, 0x34

    const v15, 0x7f0600d7

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v12, :cond_3

    .line 296
    iget v2, v0, Lcom/gaana/adapter/CustomListAdapter;->mTranslateDelta:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 297
    iget-object v3, v0, Lcom/gaana/adapter/CustomListAdapter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    invoke-virtual {v11}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 300
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v10, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v10, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 304
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v4, v5, v7, v2, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 305
    iget-object v2, v0, Lcom/gaana/adapter/CustomListAdapter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 307
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v9

    float-to-int v4, v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v9

    float-to-int v5, v5

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    mul-float v16, v16, v9

    add-float v7, v7, v16

    float-to-int v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v9

    float-to-int v6, v6

    invoke-direct {v2, v4, v5, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 308
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 309
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    const/4 v12, 0x0

    cmpl-float v17, v3, v12

    const v12, 0x7f060027

    const v15, 0x7f0601eb

    const/16 v14, -0x3e8

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v13, 0x2

    if-lez v17, :cond_b

    .line 314
    iput v14, v0, Lcom/gaana/adapter/CustomListAdapter;->itemPlayNextDelta:I

    .line 315
    iget v14, v0, Lcom/gaana/adapter/CustomListAdapter;->mTranslateDelta:I

    int-to-float v14, v14

    cmpg-float v14, v3, v14

    if-gez v14, :cond_7

    if-eqz p7, :cond_4

    float-to-int v2, v3

    .line 317
    iput v2, v0, Lcom/gaana/adapter/CustomListAdapter;->itemDropDelta:I

    .line 320
    :cond_4
    sget-boolean v2, Lcom/constants/Constants;->l:Z

    if-eqz v2, :cond_5

    .line 321
    iget-object v2, v0, Lcom/gaana/adapter/CustomListAdapter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 322
    :cond_5
    iget-object v2, v0, Lcom/gaana/adapter/CustomListAdapter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    const-string v2, "ADD TO \nFAVORITES"

    .line 324
    invoke-virtual {v11}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 325
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x33

    invoke-virtual {v10, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "REMOVE FROM \nFAVORITES"

    goto :goto_2

    .line 328
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v11, 0x30

    invoke-virtual {v10, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v4, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    .line 330
    :goto_2
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v7, v10, v11, v3, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 331
    iget-object v3, v0, Lcom/gaana/adapter/CustomListAdapter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 333
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v9

    float-to-int v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v9

    float-to-int v10, v10

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    mul-float v16, v16, v9

    add-float v11, v11, v16

    float-to-int v11, v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v9

    float-to-int v12, v12

    invoke-direct {v3, v7, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 334
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 335
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 337
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 338
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 339
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    invoke-virtual {v7, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 341
    invoke-virtual {v7, v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 342
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v4, v0, Lcom/gaana/adapter/CustomListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06022a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {v3, v8, v8, v4, v5}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 347
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float v4, v4, v16

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v9

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    .line 350
    :cond_7
    iget v12, v0, Lcom/gaana/adapter/CustomListAdapter;->mTranslateDelta:I

    int-to-float v12, v12

    cmpl-float v12, v3, v12

    if-ltz v12, :cond_11

    if-nez v11, :cond_8

    return-void

    :cond_8
    if-eqz p7, :cond_9

    float-to-int v4, v3

    .line 353
    iput v4, v0, Lcom/gaana/adapter/CustomListAdapter;->itemDropDelta:I

    :cond_9
    const/4 v4, 0x1

    .line 355
    iput-boolean v4, v0, Lcom/gaana/adapter/CustomListAdapter;->isDistanceCleared:Z

    const-string v4, "ADD TO \nFAVORITES"

    .line 357
    invoke-virtual {v11}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 358
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v11, 0x32

    invoke-virtual {v10, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v4, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v7, "REMOVE FROM \nFAVORITES"

    move-object/from16 v18, v7

    move-object v7, v4

    move-object/from16 v4, v18

    goto :goto_3

    .line 361
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/16 v12, 0x34

    invoke-virtual {v10, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v11, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 363
    :goto_3
    iput-object v2, v0, Lcom/gaana/adapter/CustomListAdapter;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 364
    iget-object v2, v0, Lcom/gaana/adapter/CustomListAdapter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0600d7

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v2, v10, v11, v3, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 368
    iget-object v3, v0, Lcom/gaana/adapter/CustomListAdapter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 370
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v9

    float-to-int v3, v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v9

    float-to-int v10, v10

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    mul-float v16, v16, v9

    add-float v11, v11, v16

    float-to-int v11, v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v9

    float-to-int v12, v12

    invoke-direct {v2, v3, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 371
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 372
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 374
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 375
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 376
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    invoke-virtual {v3, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 378
    invoke-virtual {v3, v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 379
    iget-object v5, v0, Lcom/gaana/adapter/CustomListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f06022a

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 384
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v16

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v9

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 385
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    :cond_b
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_11

    .line 389
    iput v14, v0, Lcom/gaana/adapter/CustomListAdapter;->itemDropDelta:I

    .line 390
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 391
    iget v10, v0, Lcom/gaana/adapter/CustomListAdapter;->mTranslateDelta:I

    int-to-float v10, v10

    cmpg-float v10, v7, v10

    if-gez v10, :cond_e

    if-eqz p7, :cond_c

    float-to-int v2, v7

    .line 393
    iput v2, v0, Lcom/gaana/adapter/CustomListAdapter;->itemPlayNextDelta:I

    .line 396
    :cond_c
    sget-boolean v2, Lcom/constants/Constants;->l:Z

    if-eqz v2, :cond_d

    .line 397
    iget-object v2, v0, Lcom/gaana/adapter/CustomListAdapter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 399
    :cond_d
    iget-object v2, v0, Lcom/gaana/adapter/CustomListAdapter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    const-string v2, "PLAY \nNEXT"

    .line 401
    iget-object v4, v0, Lcom/gaana/adapter/CustomListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0803b5

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 403
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v7, v10, v3, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 404
    iget-object v3, v0, Lcom/gaana/adapter/CustomListAdapter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 406
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    mul-float v16, v16, v9

    sub-float v7, v7, v16

    float-to-int v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v9

    float-to-int v10, v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v9

    float-to-int v11, v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v9

    float-to-int v12, v12

    invoke-direct {v3, v7, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 407
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 408
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 410
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 411
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 412
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    invoke-virtual {v7, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 414
    invoke-virtual {v7, v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 415
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {v3, v2, v8, v8, v5}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 419
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v2, v16

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v9

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 420
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    .line 421
    :cond_e
    iget v10, v0, Lcom/gaana/adapter/CustomListAdapter;->mTranslateDelta:I

    int-to-float v10, v10

    cmpl-float v10, v7, v10

    if-ltz v10, :cond_11

    if-nez v11, :cond_f

    return-void

    :cond_f
    if-eqz p7, :cond_10

    float-to-int v4, v7

    .line 424
    iput v4, v0, Lcom/gaana/adapter/CustomListAdapter;->itemPlayNextDelta:I

    :cond_10
    const/4 v4, 0x1

    .line 426
    iput-boolean v4, v0, Lcom/gaana/adapter/CustomListAdapter;->isDistanceCleared:Z

    const-string v4, "PLAY \nNEXT"

    .line 428
    iput-object v2, v0, Lcom/gaana/adapter/CustomListAdapter;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 429
    iget-object v2, v0, Lcom/gaana/adapter/CustomListAdapter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0600d7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    iget-object v2, v0, Lcom/gaana/adapter/CustomListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0803b4

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 432
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v7, v10, v3, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 433
    iget-object v3, v0, Lcom/gaana/adapter/CustomListAdapter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 435
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    mul-float v16, v16, v9

    sub-float v7, v7, v16

    float-to-int v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v9

    float-to-int v10, v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v9

    float-to-int v11, v11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v9

    float-to-int v12, v12

    invoke-direct {v3, v7, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 436
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 437
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 439
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 440
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 441
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    invoke-virtual {v7, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 443
    iget-object v5, v0, Lcom/gaana/adapter/CustomListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f06022a

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 444
    invoke-virtual {v7, v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 445
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v8, v8, v5}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 449
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v4, v16

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v9

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 450
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public onComplete(I)V
    .locals 6

    .line 242
    iget-boolean p1, p0, Lcom/gaana/adapter/CustomListAdapter;->isDistanceCleared:Z

    if-eqz p1, :cond_5

    .line 243
    iget-object p1, p0, Lcom/gaana/adapter/CustomListAdapter;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez p1, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/gaana/adapter/CustomListAdapter;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 245
    iget-object p1, p0, Lcom/gaana/adapter/CustomListAdapter;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 246
    instance-of v1, p1, Lcom/fragments/RevampedDetailListing;

    if-eqz v1, :cond_1

    .line 247
    move-object v1, p1

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1, v0}, Lcom/fragments/RevampedDetailListing;->a(Z)V

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/gaana/adapter/CustomListAdapter;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    const-string v2, "Swipe Favorite Track"

    .line 251
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "Swipe UnFavorite Track "

    .line 254
    :cond_2
    iget-boolean v3, p0, Lcom/gaana/adapter/CustomListAdapter;->isFavorating:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget v3, p0, Lcom/gaana/adapter/CustomListAdapter;->itemDropDelta:I

    iget v5, p0, Lcom/gaana/adapter/CustomListAdapter;->mTranslateDelta:I

    if-lt v3, v5, :cond_3

    .line 255
    iget-object v3, p0, Lcom/gaana/adapter/CustomListAdapter;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, v3, v1}, Lcom/gaana/adapter/CustomListAdapter;->setFavorited(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)V

    .line 256
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "PREFERENCE_KEY_SWIPE_TO_FAVORITE_INITIATED"

    invoke-virtual {v1, v3, v0, v4}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 257
    :cond_3
    iget v0, p0, Lcom/gaana/adapter/CustomListAdapter;->itemPlayNextDelta:I

    iget v3, p0, Lcom/gaana/adapter/CustomListAdapter;->mTranslateDelta:I

    if-lt v0, v3, :cond_4

    .line 258
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v2, 0x7f090319

    invoke-virtual {v0, v2, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 259
    iput-boolean v4, p0, Lcom/gaana/adapter/CustomListAdapter;->isDistanceCleared:Z

    const-string v2, "Swipe Play Next Track"

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 262
    instance-of v0, p1, Lcom/fragments/RevampedDetailListing;

    if-eqz v0, :cond_5

    .line 263
    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1, v2, v4}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const/16 v0, 0x3f0

    if-ne p2, v0, :cond_0

    .line 173
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-virtual {p0, p1}, Lcom/gaana/adapter/CustomListAdapter;->getADView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 178
    new-instance p1, Lcom/gaana/view/item/BaseItemView$DetailListingItemHolder;

    iget-object p2, p0, Lcom/gaana/adapter/CustomListAdapter;->mHeaderView:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$DetailListingItemHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->iAddListItemView:Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;

    invoke-interface {v0, p1, p2}, Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onItemDelete(II)V
    .locals 0

    return-void
.end method

.method public onItemMove(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeItem(I)V
    .locals 1

    .line 144
    iget v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mCount:I

    .line 145
    invoke-virtual {p0, p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public setAdSectionName(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/gaana/adapter/CustomListAdapter;->adSectionName:Ljava/lang/String;

    return-void
.end method

.method public setDFPBannerAdCode(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/gaana/adapter/CustomListAdapter;->dfpBannerAdCode:Ljava/lang/String;

    return-void
.end method

.method public setIsSwipeAnimated(Z)V
    .locals 0

    .line 459
    iput-boolean p1, p0, Lcom/gaana/adapter/CustomListAdapter;->isSwipeAnimated:Z

    return-void
.end method

.method public setParamaters(ILcom/gaana/adapter/CustomListAdapter$IAddListItemView;)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/gaana/adapter/CustomListAdapter;->mCount:I

    .line 132
    iput-object p2, p0, Lcom/gaana/adapter/CustomListAdapter;->iAddListItemView:Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;

    .line 133
    iget-object p1, p0, Lcom/gaana/adapter/CustomListAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/RevampedDetailListing;

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/gaana/adapter/CustomListAdapter;->insertAdSpots()V

    :cond_0
    return-void
.end method

.method public setShowRepetativeBannerAd(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/gaana/adapter/CustomListAdapter;->showRepetativeBannerAd:Z

    return-void
.end method

.method public updateAdapterCount(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/gaana/adapter/CustomListAdapter;->mCount:I

    .line 139
    invoke-virtual {p0}, Lcom/gaana/adapter/CustomListAdapter;->insertAdSpots()V

    .line 140
    invoke-virtual {p0}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateAdapterRange(II)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 155
    iget v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mCount:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mCount:I

    goto :goto_0

    .line 157
    :cond_0
    iget v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mCount:I

    add-int/lit8 v1, p2, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gaana/adapter/CustomListAdapter;->mCount:I

    .line 158
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/gaana/adapter/CustomListAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method
