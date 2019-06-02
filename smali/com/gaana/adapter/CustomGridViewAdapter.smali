.class public Lcom/gaana/adapter/CustomGridViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/CustomGridViewAdapter$AdViewHolder;,
        Lcom/gaana/adapter/CustomGridViewAdapter$OnGetViewCalledListner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/services/l$c;"
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_AD:I = 0x2

.field private static final VIEW_TYPE_AD_GRID:I = 0x3ea

.field private static final VIEW_TYPE_BANNER_AD:I = 0x4

.field private static final VIEW_TYPE_SINGLE_GRID:I = 0x1

.field private static final VIEW_TYPE_SINGLE_GRID_HEADER_IMAGE:I = 0x8

.field private static final VIEW_TYPE_TWO_GRID:I


# instance fields
.field public REPETATIVE_AD_INTERVAL:I

.field private adEnabled:Z

.field private adItemHolderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private adSectionName:Ljava/lang/String;

.field private firstAdLoaded:Z

.field private isVideoAdLoaded:Z

.field private lastPosition:I

.field private listofBannerAdPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private loadedAdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

.field private mColumbiaBannerAdItemView:Lcom/views/ColumbiaAdItemview;

.field private mColumnCount:I

.field private mContext:Landroid/content/Context;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mGridView:Landroid/support/v7/widget/RecyclerView;

.field private mItemCount:I

.field public mListofAdposition:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOnGetViewCalled:Lcom/gaana/adapter/CustomGridViewAdapter$OnGetViewCalledListner;

.field private mOnLoadMoreCalled:Lcom/services/l$l;

.field private sectionType:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/gaana/adapter/CustomGridViewAdapter$OnGetViewCalledListner;Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;ZLandroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->isVideoAdLoaded:Z

    .line 55
    iput-boolean v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->adEnabled:Z

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->adItemHolderList:Ljava/util/ArrayList;

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->loadedAdMap:Ljava/util/HashMap;

    .line 58
    iput-boolean v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->firstAdLoaded:Z

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->lastPosition:I

    const/4 v0, 0x4

    .line 61
    iput v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->REPETATIVE_AD_INTERVAL:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mListofAdposition:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    .line 385
    iput-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mColumbiaBannerAdItemView:Lcom/views/ColumbiaAdItemview;

    .line 68
    iput p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mItemCount:I

    .line 69
    iput-object p3, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mOnGetViewCalled:Lcom/gaana/adapter/CustomGridViewAdapter$OnGetViewCalledListner;

    .line 70
    iput p2, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mColumnCount:I

    .line 71
    iput-object p4, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    .line 72
    iput-object p5, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 73
    iput-boolean p6, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->adEnabled:Z

    .line 74
    iput-object p7, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mGridView:Landroid/support/v7/widget/RecyclerView;

    .line 76
    iget-object p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 77
    iget-object p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->adItemHolderList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 78
    iget-object p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->loadedAdMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private getAdPostion(II)I
    .locals 2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    const/16 v0, 0xb

    if-le p1, v0, :cond_1

    add-int/lit8 p1, p2, 0x4

    .line 397
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 398
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int v0, p1, p2

    .line 399
    iget-object p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p2, -0x4

    .line 400
    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_4

    add-int/lit8 v0, p2, 0x4

    if-le p1, v0, :cond_3

    move p1, v0

    .line 403
    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 404
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int v0, p1, p2

    .line 405
    iget-object p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return v0
.end method

.method private getPositionwrtAd(I)I
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->loadedAdMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    .line 416
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    move v0, v1

    move v2, v0

    .line 417
    :goto_0
    iget-object v3, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 418
    iget-object v3, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->loadedAdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mItemCount:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mListofAdposition:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->loadedAdMap:Ljava/util/HashMap;

    .line 426
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->loadedAdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v1

    :goto_2
    sub-int/2addr p1, v2

    return p1
.end method

.method private getUnitAdCode()Ljava/lang/String;
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/GridActivityFragment;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->sectionType:Ljava/lang/String;

    const-string v1, "radio mirchi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    sget-object v0, Lcom/managers/e;->E:Ljava/lang/String;

    return-object v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/GridActivityFragment;

    invoke-virtual {v0}, Lcom/fragments/GridActivityFragment;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method private insertBannerAdSpots()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/DiscoverDetailFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/RadioActivityFragment;

    :goto_0
    return-void
.end method

.method private removeDuplicateAdSlots()V
    .locals 5

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 133
    :goto_0
    iget-object v3, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 134
    iget-object v3, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 135
    iget-object v4, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 147
    iget-object v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method private setAnimation(Landroid/view/View;I)V
    .locals 3

    .line 300
    iget v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->lastPosition:I

    if-le p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f01002d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    .line 302
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 303
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 305
    iput p2, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->lastPosition:I

    :cond_0
    return-void
.end method

.method private startAdRequestatPosition(Landroid/view/ViewGroup;I)V
    .locals 4

    .line 470
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    if-nez v0, :cond_0

    .line 471
    new-instance v0, Lcom/views/ColumbiaAdItemview;

    iget-object v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v0, v1, v2}, Lcom/views/ColumbiaAdItemview;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    .line 472
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/views/ColumbiaAdItemview;->setGridItem(Z)V

    .line 473
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    invoke-virtual {v0, p0}, Lcom/views/ColumbiaAdItemview;->setCustomGridAdListener(Lcom/services/l$c;)V

    .line 475
    :cond_0
    new-instance v0, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    iget-object v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/views/ColumbiaAdItemview;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    .line 476
    iget-object p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    iget-object v1, v0, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v0, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/views/ColumbiaAdItemview;->getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 477
    iget-object p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->adItemHolderList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 478
    iget-object p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->adItemHolderList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public clearAdapter()V
    .locals 1

    const/4 v0, 0x0

    .line 362
    iput v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mItemCount:I

    .line 363
    invoke-virtual {p0}, Lcom/gaana/adapter/CustomGridViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getADView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

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

    .line 110
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

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

.method public getBannerAdPositions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->loadedAdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 318
    iget v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mItemCount:I

    add-int/2addr v1, v0

    .line 319
    iget v2, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->REPETATIVE_AD_INTERVAL:I

    if-lt v1, v2, :cond_0

    .line 320
    iget v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mItemCount:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 322
    :cond_0
    iget-boolean v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->isVideoAdLoaded:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/GridActivityFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/GridActivityFragment;

    invoke-virtual {v0}, Lcom/fragments/GridActivityFragment;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 163
    iget-boolean v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->isVideoAdLoaded:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 165
    :cond_2
    iget v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mColumnCount:I

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->loadedAdMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0x3ea

    .line 168
    iget-object v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int v1, v0, p1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public initializeAdPositions(II)V
    .locals 3

    .line 450
    iget v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mColumnCount:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->adEnabled:Z

    if-nez v0, :cond_0

    goto :goto_3

    .line 452
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getColombiaSdkInit()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    if-ge p1, p2, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 v0, p1, -0x4

    .line 456
    rem-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 459
    :cond_3
    invoke-direct {p0}, Lcom/gaana/adapter/CustomGridViewAdapter;->removeDuplicateAdSlots()V

    .line 460
    iget-object p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 461
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->adItemHolderList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 462
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, p2}, Lcom/gaana/adapter/CustomGridViewAdapter;->startAdRequestatPosition(Landroid/view/ViewGroup;I)V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public insertAdSpots()V
    .locals 3

    .line 329
    invoke-direct {p0}, Lcom/gaana/adapter/CustomGridViewAdapter;->getUnitAdCode()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->sectionType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->sectionType:Ljava/lang/String;

    const-string v1, "discover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    iget v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->REPETATIVE_AD_INTERVAL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mItemCount:I

    div-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    iget v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->REPETATIVE_AD_INTERVAL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {p0}, Lcom/gaana/adapter/CustomGridViewAdapter;->insertAdSpots()V

    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mItemCount:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    .line 340
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->REPETATIVE_AD_INTERVAL:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 341
    iget-object v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 342
    iget-object v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_3
    invoke-virtual {p0}, Lcom/gaana/adapter/CustomGridViewAdapter;->insertAdSpots()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public onAdLoadedatPosition(ZI)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 369
    iput-boolean p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->firstAdLoaded:Z

    .line 370
    iget-object p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->loadedAdMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->adItemHolderList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-virtual {p0, p2}, Lcom/gaana/adapter/CustomGridViewAdapter;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 234
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mOnLoadMoreCalled:Lcom/services/l$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 235
    iget v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mItemCount:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 237
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mOnLoadMoreCalled:Lcom/services/l$l;

    iget v2, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mItemCount:I

    invoke-interface {v0, v2}, Lcom/services/l$l;->loadMoreData(I)V

    .line 240
    :cond_1
    iget-boolean v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->isVideoAdLoaded:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 241
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mOnGetViewCalled:Lcom/gaana/adapter/CustomGridViewAdapter$OnGetViewCalledListner;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/gaana/adapter/CustomGridViewAdapter$OnGetViewCalledListner;->onBindVideoAd(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->listofBannerAdPositions:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    new-instance v6, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object p2, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v6, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v5, p1

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/gaana/adapter/CustomGridViewAdapter;->getUnitAdCode()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x64

    iget-object v10, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->adSectionName:Ljava/lang/String;

    new-array v11, v1, [Lcom/gaana/models/AdsUJData;

    invoke-virtual/range {v3 .. v11}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;Lcom/managers/ColombiaManager$a;ILjava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    goto/16 :goto_4

    .line 248
    :cond_3
    instance-of v0, p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    const v1, 0x7f070133

    const v3, 0x7f070130

    if-eqz v0, :cond_5

    .line 249
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/GridActivityFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/GridActivityFragment;

    invoke-virtual {v0}, Lcom/fragments/GridActivityFragment;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    .line 250
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    .line 252
    :cond_4
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->loadedAdMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->loadedAdMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_6

    .line 255
    iget-object p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->loadedAdMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/GridActivityFragment;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/GridActivityFragment;

    invoke-virtual {v0}, Lcom/fragments/GridActivityFragment;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p2, :cond_7

    .line 259
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v4, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 261
    :cond_7
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    :goto_1
    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mOnGetViewCalled:Lcom/gaana/adapter/CustomGridViewAdapter$OnGetViewCalledListner;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v3, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->firstAdLoaded:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->isVideoAdLoaded:Z

    if-eqz v3, :cond_8

    add-int/lit8 v3, p2, -0x1

    goto :goto_2

    :cond_8
    move v3, p2

    .line 264
    :goto_2
    invoke-direct {p0, v3}, Lcom/gaana/adapter/CustomGridViewAdapter;->getPositionwrtAd(I)I

    move-result v3

    goto :goto_3

    :cond_9
    iget-boolean v3, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->isVideoAdLoaded:Z

    if-eqz v3, :cond_a

    add-int/lit8 v3, p2, -0x1

    goto :goto_3

    :cond_a
    move v3, p2

    .line 263
    :goto_3
    invoke-interface {v0, p1, v1, v3, v2}, Lcom/gaana/adapter/CustomGridViewAdapter$OnGetViewCalledListner;->onGetViewCalled(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 265
    sget-boolean v0, Lcom/constants/Constants;->cN:Z

    if-nez v0, :cond_b

    .line 266
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/gaana/adapter/CustomGridViewAdapter;->setAnimation(Landroid/view/View;I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 177
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-virtual {p0, p1}, Lcom/gaana/adapter/CustomGridViewAdapter;->getADView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 183
    iget-object p2, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c02cb

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 184
    new-instance p2, Lcom/gaana/view/item/DiscoverItemView$DiscoverGridHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/DiscoverItemView$DiscoverGridHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 190
    iget-object p2, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c02e7

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 191
    new-instance p2, Lcom/gaana/adapter/CustomGridViewAdapter$AdViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/gaana/adapter/CustomGridViewAdapter$AdViewHolder;-><init>(Lcom/gaana/adapter/CustomGridViewAdapter;Landroid/view/View;)V

    return-object p2

    :cond_2
    const/16 v0, 0x3ea

    if-lt p2, v0, :cond_4

    .line 195
    iget-object v2, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mListofAdposition:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    if-ge p2, v2, :cond_4

    .line 196
    iget-object v2, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->loadedAdMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mListofAdposition:Ljava/util/ArrayList;

    sub-int/2addr p2, v0

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    if-eqz p2, :cond_4

    .line 198
    iget-object p1, p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 199
    iget-object p1, p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-object p2

    .line 205
    :cond_4
    iget p2, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mColumnCount:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 218
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 220
    invoke-static {}, Lcom/utilities/d;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0c02c1

    .line 221
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_6
    const v0, 0x7f0c02c2

    .line 223
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 225
    :goto_1
    new-instance p2, Lcom/gaana/view/item/DiscoverItemView$DiscoverGridHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/DiscoverItemView$DiscoverGridHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 213
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c02ad

    .line 214
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 215
    new-instance p2, Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$GridItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRefresh(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 441
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 442
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ColombiaManager;->c()V

    .line 443
    iget-object p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    if-eqz p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mColumbiaAdItemView:Lcom/views/ColumbiaAdItemview;

    invoke-virtual {p1}, Lcom/views/ColumbiaAdItemview;->a()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 311
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 312
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setAdEnabled(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->adEnabled:Z

    return-void
.end method

.method public setAdSectionName(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->adSectionName:Ljava/lang/String;

    return-void
.end method

.method public setCount(I)V
    .locals 1

    .line 119
    iget v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mItemCount:I

    if-le p1, v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/gaana/adapter/CustomGridViewAdapter;->insertAdSpots()V

    .line 121
    iget v0, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mItemCount:I

    invoke-virtual {p0, v0, p1}, Lcom/gaana/adapter/CustomGridViewAdapter;->initializeAdPositions(II)V

    .line 124
    :cond_0
    iput p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mItemCount:I

    .line 125
    invoke-virtual {p0}, Lcom/gaana/adapter/CustomGridViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setIsVideoAdLoaded(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->isVideoAdLoaded:Z

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/services/l$l;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->mOnLoadMoreCalled:Lcom/services/l$l;

    return-void
.end method

.method public setSectionType(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/gaana/adapter/CustomGridViewAdapter;->sectionType:Ljava/lang/String;

    return-void
.end method
