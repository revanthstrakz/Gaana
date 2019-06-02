.class public Lcom/gaana/view/item/CarouselItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/CarouselItemView$CarouselItemViewHandler;
    }
.end annotation


# static fields
.field public static final SCROLL_WHAT:I


# instance fields
.field private autoScrollHandler:Lcom/gaana/view/item/CarouselItemView$CarouselItemViewHandler;

.field private carouselData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation
.end field

.field carouselPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private carouselPager:Landroid/support/v7/widget/RecyclerView;

.field private carouselPagerAdapter:Lcom/gaana/view/header/CarouselPagerAdapter;

.field private currentState:I

.field private isAutoScroll:Z

.field private isLightModeON:Z

.field private isTimerStart:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentItem:I

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mHeader:Ljava/lang/String;

.field private mItemClickedPosition:I

.field private mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private mSourceName:Ljava/lang/String;

.field private mUniqueId:Ljava/lang/String;

.field private previousState:I

.field private viewSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPagerAdapter:Lcom/gaana/view/header/CarouselPagerAdapter;

    .line 76
    iput-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    .line 77
    iput-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->carouselData:Ljava/util/ArrayList;

    .line 78
    iput-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/gaana/view/item/CarouselItemView;->mItemClickedPosition:I

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/gaana/view/item/CarouselItemView;->isTimerStart:Z

    .line 85
    iput v0, p0, Lcom/gaana/view/item/CarouselItemView;->viewSize:I

    .line 86
    iput-boolean v0, p0, Lcom/gaana/view/item/CarouselItemView;->isLightModeON:Z

    .line 89
    new-instance v1, Lcom/gaana/view/item/CarouselItemView$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/CarouselItemView$1;-><init>(Lcom/gaana/view/item/CarouselItemView;)V

    iput-object v1, p0, Lcom/gaana/view/item/CarouselItemView;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 218
    iput-boolean v0, p0, Lcom/gaana/view/item/CarouselItemView;->isAutoScroll:Z

    .line 265
    iput v0, p0, Lcom/gaana/view/item/CarouselItemView;->mCurrentItem:I

    .line 790
    new-instance v0, Lcom/gaana/view/item/CarouselItemView$7;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/CarouselItemView$7;-><init>(Lcom/gaana/view/item/CarouselItemView;)V

    iput-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 135
    iput-object p1, p0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    .line 136
    iput-object p2, p0, Lcom/gaana/view/item/CarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 137
    iput-object p3, p0, Lcom/gaana/view/item/CarouselItemView;->mSourceName:Ljava/lang/String;

    .line 138
    iput-object p4, p0, Lcom/gaana/view/item/CarouselItemView;->mHeader:Ljava/lang/String;

    .line 139
    iput p5, p0, Lcom/gaana/view/item/CarouselItemView;->viewSize:I

    .line 140
    iput-object p6, p0, Lcom/gaana/view/item/CarouselItemView;->mUniqueId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/CarouselItemView;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/gaana/view/item/CarouselItemView;->startAutoScroll()V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/view/item/CarouselItemView;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/gaana/view/item/CarouselItemView;->scrollOnce()V

    return-void
.end method

.method static synthetic access$200(Lcom/gaana/view/item/CarouselItemView;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/gaana/view/item/CarouselItemView;->handleAutoScrollRunnableCall()V

    return-void
.end method

.method static synthetic access$300(Lcom/gaana/view/item/CarouselItemView;)Landroid/content/Context;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/item/CarouselItemView;)Ljava/util/ArrayList;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/gaana/view/item/CarouselItemView;->carouselData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$502(Lcom/gaana/view/item/CarouselItemView;I)I
    .locals 0

    .line 73
    iput p1, p0, Lcom/gaana/view/item/CarouselItemView;->mCurrentItem:I

    return p1
.end method

.method private dipToPixels(Landroid/content/Context;I)I
    .locals 1

    .line 874
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    int-to-float p2, p2

    const/4 v0, 0x1

    .line 875
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private getInAppWeb(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/EntityInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 726
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 727
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v2}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_url_view"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 728
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    .line 729
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\\."

    .line 730
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private getMandatoryLogin(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/EntityInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 711
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 712
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v2}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "login_flag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 713
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    .line 714
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\\."

    .line 715
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private getScreenWidthinDp(Landroid/content/Context;)I
    .locals 1

    .line 880
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 881
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private handleAutoScrollRunnableCall()V
    .locals 5

    .line 291
    iget v0, p0, Lcom/gaana/view/item/CarouselItemView;->mCurrentItem:I

    .line 293
    iget-object v1, p0, Lcom/gaana/view/item/CarouselItemView;->carouselData:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/gaana/view/item/CarouselItemView;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/gaana/view/item/CarouselItemView;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_6

    if-gez v0, :cond_0

    goto/16 :goto_4

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/item/CarouselItemView;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 300
    iget-object v3, p0, Lcom/gaana/view/item/CarouselItemView;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-lez v0, :cond_5

    :goto_1
    if-ge v2, v0, :cond_5

    .line 305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "auto_play_time"

    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 307
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v0}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/gaana/view/item/CarouselItemView;->startAutoScroll(I)V

    goto :goto_3

    :cond_2
    const-string v4, "atw_alt"

    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v3, 0xfa0

    .line 311
    invoke-virtual {p0, v3}, Lcom/gaana/view/item/CarouselItemView;->startAutoScroll(I)V

    goto :goto_2

    :cond_3
    const-string v4, "artwork_gif"

    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v0, 0x1f40

    .line 313
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/CarouselItemView;->startAutoScroll(I)V

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    return-void
.end method

.method private handleOccasionEntity(Lcom/gaana/models/Item;)V
    .locals 5

    .line 743
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    iget-object p1, p0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "This item"

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 748
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 752
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 754
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 756
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 757
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 758
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 759
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "occasion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/"

    .line 761
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 762
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_Click"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    new-instance v2, Lcom/gaana/view/item/CarouselItemView$6;

    invoke-direct {v2, p0, p1}, Lcom/gaana/view/item/CarouselItemView$6;-><init>(Lcom/gaana/view/item/CarouselItemView;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/dynamicview/c;->a(Lcom/services/l$ag;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private notifyAdClick(Ljava/lang/String;)V
    .locals 2

    .line 366
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 369
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 370
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 371
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 372
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/gaana/view/item/CarouselItemView$4;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/CarouselItemView$4;-><init>(Lcom/gaana/view/item/CarouselItemView;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method private scrollOnce()V
    .locals 3

    .line 269
    iget v0, p0, Lcom/gaana/view/item/CarouselItemView;->mCurrentItem:I

    .line 271
    iget-object v1, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPagerAdapter:Lcom/gaana/view/header/CarouselPagerAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPagerAdapter:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-virtual {v1}, Lcom/gaana/view/header/CarouselPagerAdapter;->getCount()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gaana/view/item/CarouselItemView;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 278
    iget-object v1, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 279
    iput v0, p0, Lcom/gaana/view/item/CarouselItemView;->mCurrentItem:I

    goto :goto_2

    :cond_2
    add-int/2addr v0, v2

    .line 281
    iput v0, p0, Lcom/gaana/view/item/CarouselItemView;->mCurrentItem:I

    .line 282
    iget-object v1, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :goto_2
    return-void
.end method

.method private sendScrollMessage(J)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->autoScrollHandler:Lcom/gaana/view/item/CarouselItemView$CarouselItemViewHandler;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->autoScrollHandler:Lcom/gaana/view/item/CarouselItemView$CarouselItemViewHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/CarouselItemView$CarouselItemViewHandler;->removeMessages(I)V

    .line 224
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->autoScrollHandler:Lcom/gaana/view/item/CarouselItemView$CarouselItemViewHandler;

    invoke-virtual {v0, v1, p1, p2}, Lcom/gaana/view/item/CarouselItemView$CarouselItemViewHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private startAutoScroll()V
    .locals 0

    .line 322
    invoke-direct {p0}, Lcom/gaana/view/item/CarouselItemView;->handleAutoScrollRunnableCall()V

    return-void
.end method


# virtual methods
.method public cancelCarouselTimer()V
    .locals 0

    .line 330
    invoke-virtual {p0}, Lcom/gaana/view/item/CarouselItemView;->stopAutoScroll()V

    return-void
.end method

.method public emptyViewPagerInflated()V
    .locals 0

    return-void
.end method

.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 150
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 151
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gaana/view/item/CarouselItemView;->carouselData:Ljava/util/ArrayList;

    const p2, 0x7f090182

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    .line 154
    new-instance p2, Lcom/gaana/view/header/CarouselPagerAdapter;

    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/CarouselItemView;->carouselData:Ljava/util/ArrayList;

    invoke-direct {p2, v0, v1}, Lcom/gaana/view/header/CarouselPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPagerAdapter:Lcom/gaana/view/header/CarouselPagerAdapter;

    .line 155
    iget-object p2, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPagerAdapter:Lcom/gaana/view/header/CarouselPagerAdapter;

    iget v0, p0, Lcom/gaana/view/item/CarouselItemView;->viewSize:I

    invoke-static {v0}, Lcom/dynamicview/h;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gaana/view/header/CarouselPagerAdapter;->setLayoutId(I)V

    .line 156
    iget-object p2, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPagerAdapter:Lcom/gaana/view/header/CarouselPagerAdapter;

    iget v0, p0, Lcom/gaana/view/item/CarouselItemView;->viewSize:I

    invoke-static {v0}, Lcom/dynamicview/h;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gaana/view/header/CarouselPagerAdapter;->setVideoLayoutId(I)V

    .line 159
    iget-object p2, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160
    iget-object p2, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPagerAdapter:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 161
    new-instance p2, Lcom/gaana/view/carousel/RVPagerSnapDecorator;

    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070253

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/gaana/view/carousel/RVPagerSnapDecorator;-><init>(II)V

    .line 162
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 163
    iget-object p2, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 164
    new-instance p2, Lcom/gaana/view/carousel/RVPagerSnapHelper;

    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-direct {p2, v0, v1}, Lcom/gaana/view/carousel/RVPagerSnapHelper;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 165
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 173
    iget-object p2, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPagerAdapter:Lcom/gaana/view/header/CarouselPagerAdapter;

    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->carouselData:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/gaana/view/header/CarouselPagerAdapter;->setCarouselData(Ljava/util/ArrayList;IZ)V

    .line 174
    iget-object p2, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPagerAdapter:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-virtual {p2, p0}, Lcom/gaana/view/header/CarouselPagerAdapter;->setCarouselListener(Lcom/gaana/view/item/CarouselItemView;)V

    .line 176
    iget-object p2, p0, Lcom/gaana/view/item/CarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    sget-object v0, Lcom/constants/Constants;->ai:Ljava/lang/String;

    new-instance v1, Lcom/gaana/view/item/CarouselItemView$3;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/CarouselItemView$3;-><init>(Lcom/gaana/view/item/CarouselItemView;)V

    invoke-virtual {p2, v0, v1}, Lcom/fragments/BaseGaanaFragment;->addFragmentListener(Ljava/lang/String;Lcom/fragments/BaseGaanaFragment$a;)V

    .line 193
    iget-object p2, p0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/gaana/view/item/CarouselItemView;->getScreenWidthinDp(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/gaana/view/item/CarouselItemView;->dipToPixels(Landroid/content/Context;I)I

    .line 203
    iget-object p2, p0, Lcom/gaana/view/item/CarouselItemView;->autoScrollHandler:Lcom/gaana/view/item/CarouselItemView$CarouselItemViewHandler;

    if-nez p2, :cond_0

    .line 204
    new-instance p2, Lcom/gaana/view/item/CarouselItemView$CarouselItemViewHandler;

    invoke-direct {p2, p0}, Lcom/gaana/view/item/CarouselItemView$CarouselItemViewHandler;-><init>(Lcom/gaana/view/item/CarouselItemView;)V

    iput-object p2, p0, Lcom/gaana/view/item/CarouselItemView;->autoScrollHandler:Lcom/gaana/view/item/CarouselItemView$CarouselItemViewHandler;

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/gaana/view/item/CarouselItemView;->startAutoScroll()V

    return-object p1
.end method

.method public getPopulatedView(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;)V"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPagerAdapter:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-boolean v2, p0, Lcom/gaana/view/item/CarouselItemView;->isLightModeON:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/gaana/view/header/CarouselPagerAdapter;->setCarouselData(Ljava/util/ArrayList;IZ)V

    .line 355
    iput-object p1, p0, Lcom/gaana/view/item/CarouselItemView;->carouselData:Ljava/util/ArrayList;

    .line 356
    invoke-direct {p0}, Lcom/gaana/view/item/CarouselItemView;->startAutoScroll()V

    return-void
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 849
    invoke-virtual {p0}, Lcom/gaana/view/item/CarouselItemView;->getSourceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->mSourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getmUniqueId()Ljava/lang/String;
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->mUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public impressionHandler(Lcom/gaana/models/Item;I)V
    .locals 3

    .line 820
    iget-object p1, p0, Lcom/gaana/view/item/CarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/CarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/dynamicview/DynamicHomeFragment;

    invoke-virtual {p1}, Lcom/dynamicview/DynamicHomeFragment;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/CarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gaana/view/item/CarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/dynamicview/DynamicOccasionFragment;

    .line 821
    invoke-virtual {p1}, Lcom/dynamicview/DynamicOccasionFragment;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 824
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/CarouselItemView;->carouselData:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 825
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    const-string p2, ""

    .line 828
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/EntityInfo;

    .line 829
    invoke-virtual {v0}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "impression_tracker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 830
    invoke-virtual {v0}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string p1, "RANDOM"

    .line 838
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 842
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 843
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/CarouselItemView;->updateImpression(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onClickPerformed(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 386
    invoke-super/range {p0 .. p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f0906c1

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 394
    :goto_0
    instance-of v5, v1, Lcom/gaana/models/Item;

    if-eqz v5, :cond_35

    .line 395
    move-object v5, v1

    check-cast v5, Lcom/gaana/models/Item;

    .line 396
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v15

    .line 399
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v6

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v7

    iget v7, v7, Lcom/managers/an;->a:I

    invoke-virtual {v6, v7}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 400
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v6

    const-string v7, "click"

    const-string v8, "en"

    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/item/CarouselItemView;->getmUniqueId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/gaana/view/item/CarouselItemView;->mItemClickedPosition:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    move-object v12, v15

    invoke-virtual/range {v6 .. v14}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    sget-object v6, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7f0906bc

    if-eqz v6, :cond_6

    .line 403
    invoke-virtual {v0, v5}, Lcom/gaana/view/item/CarouselItemView;->populatePlaylistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_2

    .line 405
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v2, :cond_1

    .line 406
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "Browse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/gaana/view/item/CarouselItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_playclick"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 408
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/gaana/view/item/CarouselItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_playclick"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :goto_1
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-virtual {v3}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void

    .line 413
    :cond_2
    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 414
    sput-boolean v4, Lcom/constants/Constants;->i:Z

    .line 415
    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/constants/Constants;->j:Ljava/lang/String;

    goto :goto_2

    .line 417
    :cond_3
    sput-boolean v3, Lcom/constants/Constants;->i:Z

    const-string v2, ""

    .line 418
    sput-object v2, Lcom/constants/Constants;->j:Ljava/lang/String;

    .line 421
    :goto_2
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v2, :cond_4

    .line 422
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "Browse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/gaana/view/item/CarouselItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " click "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/gaana/view/item/CarouselItemView;->mItemClickedPosition:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - Playlist - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_4
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v2

    .line 426
    invoke-virtual {v2, v1}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 428
    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->isGaanaSpecial()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 429
    invoke-virtual {v0, v1}, Lcom/gaana/view/item/CarouselItemView;->populateSpecialGaanaListing(Lcom/gaana/models/Playlists$Playlist;)V

    goto/16 :goto_11

    .line 431
    :cond_5
    invoke-virtual {v0, v1}, Lcom/gaana/view/item/CarouselItemView;->populatePlaylistListing(Lcom/gaana/models/Playlists$Playlist;)V

    goto/16 :goto_11

    .line 434
    :cond_6
    sget-object v6, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 436
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    const-string v6, ""

    const-string v7, ""

    .line 442
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    .line 443
    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ad_url"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 444
    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 445
    :cond_8
    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "click_track"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 446
    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 447
    :cond_9
    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dl_url"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 448
    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 453
    :cond_a
    invoke-direct {v0, v3}, Lcom/gaana/view/item/CarouselItemView;->notifyAdClick(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 456
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v3

    const-string v5, "Click"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Position ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/gaana/view/item/CarouselItemView;->mItemClickedPosition:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") -"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "- ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v2, v5, v8}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, ".html"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 460
    iget-object v1, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1, v2, v7, v3}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    goto/16 :goto_11

    .line 463
    :cond_c
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    const-class v5, Lcom/gaana/WebViewActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "EXTRA_WEBVIEW_URL"

    .line 464
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "EXTRA_SHOW_ACTIONBAR"

    .line 465
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "EXTRA_SHOW_ACTIONBAR2"

    .line 466
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "title"

    .line 467
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    iget-object v1, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    .line 470
    :cond_d
    sget-object v6, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v8, 0x7f1102c8

    const v9, 0x7f1102c7

    if-eqz v6, :cond_18

    .line 472
    invoke-virtual {v0, v5}, Lcom/gaana/view/item/CarouselItemView;->populateAlbumClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Albums$Album;

    if-eqz v2, :cond_f

    .line 474
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v2, :cond_e

    .line 475
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "Browse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/gaana/view/item/CarouselItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_playclick"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 477
    :cond_e
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/gaana/view/item/CarouselItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_playclick"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :goto_4
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-virtual {v3}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void

    .line 482
    :cond_f
    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "1"

    .line 483
    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getLocationAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "0"

    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 485
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v2, "0"

    .line 487
    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getLocationAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "1"

    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 489
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 493
    :cond_11
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 494
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 496
    :cond_12
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 497
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    .line 498
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 502
    :cond_13
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 503
    :cond_14
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 504
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11087b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 511
    :cond_15
    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 512
    sput-boolean v4, Lcom/constants/Constants;->i:Z

    .line 513
    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getChannelPageAdCode()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/constants/Constants;->j:Ljava/lang/String;

    goto :goto_5

    .line 515
    :cond_16
    sput-boolean v3, Lcom/constants/Constants;->i:Z

    const-string v2, ""

    .line 516
    sput-object v2, Lcom/constants/Constants;->j:Ljava/lang/String;

    .line 519
    :goto_5
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v2, :cond_17

    .line 520
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "Browse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/gaana/view/item/CarouselItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " click "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/gaana/view/item/CarouselItemView;->mItemClickedPosition:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - Album - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_17
    invoke-virtual {v0, v1}, Lcom/gaana/view/item/CarouselItemView;->populateAlbumListing(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_11

    .line 525
    :cond_18
    sget-object v4, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    sget-object v4, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_d

    .line 596
    :cond_19
    sget-object v4, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 598
    invoke-virtual {v0, v5}, Lcom/gaana/view/item/CarouselItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    const-string v2, "1"

    .line 600
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLocationAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "0"

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 602
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v2, "0"

    .line 604
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLocationAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "1"

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 606
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 610
    :cond_1b
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 611
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 613
    iget-object v1, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    const v3, 0x7f11085d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 615
    :cond_1c
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 616
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 618
    iget-boolean v1, v0, Lcom/gaana/view/item/CarouselItemView;->isPlayerQueue:Z

    if-nez v1, :cond_1d

    .line 619
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    goto :goto_6

    .line 621
    :cond_1d
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1102d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_6
    return-void

    .line 626
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 627
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    .line 630
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v4

    iget-object v5, v0, Lcom/gaana/view/item/CarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v4, v5, v2}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 631
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v4

    iget-object v5, v0, Lcom/gaana/view/item/CarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v4, v5, v1}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)Lcom/models/PlayerTrack;

    move-result-object v4

    .line 630
    invoke-virtual {v3, v2, v4}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)V

    .line 633
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v2, :cond_1f

    .line 634
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "Browse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/gaana/view/item/CarouselItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " click "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/gaana/view/item/CarouselItemView;->mItemClickedPosition:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - Track - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 636
    :cond_1f
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Track Detail  : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :goto_7
    iget-object v1, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 639
    iget-object v1, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    goto/16 :goto_11

    .line 641
    :cond_20
    sget-object v4, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 643
    invoke-virtual {v0, v5}, Lcom/gaana/view/item/CarouselItemView;->populateArtistClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Artists$Artist;

    if-eqz v2, :cond_22

    .line 645
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v2, :cond_21

    .line 646
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "Browse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/gaana/view/item/CarouselItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_playclick"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Artists$Artist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 648
    :cond_21
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/gaana/view/item/CarouselItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_playclick"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Artists$Artist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :goto_8
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-virtual {v3}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void

    :cond_22
    const-string v2, ""

    .line 653
    invoke-virtual {v1}, Lcom/gaana/models/Artists$Artist;->isLocalMedia()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/constants/Constants;->a(Ljava/lang/String;Z)Lcom/models/ListingComponents;

    move-result-object v2

    iput-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 654
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v2, v3}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 655
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v2, :cond_23

    .line 656
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "Browse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/gaana/view/item/CarouselItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " click "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/gaana/view/item/CarouselItemView;->mItemClickedPosition:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - Artist - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Artists$Artist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 658
    :cond_23
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v4, "Artist Detail"

    iget-object v5, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :goto_9
    invoke-virtual {v0, v1}, Lcom/gaana/view/item/CarouselItemView;->populateArtistListing(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_11

    .line 661
    :cond_24
    sget-object v2, Lcom/constants/c$c;->k:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v1, ""

    .line 663
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    move v4, v3

    .line 665
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_26

    .line 666
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "url"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 667
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_b

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 672
    :cond_26
    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 673
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v5}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v3}, Lcom/gaana/juke/JukeSeeAllFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_11

    .line 675
    :cond_27
    sget-object v2, Lcom/constants/c$c;->e:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 676
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 677
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/utilities/Util;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 678
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 679
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v4

    const-string v6, "Click"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Position ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/gaana/view/item/CarouselItemView;->mItemClickedPosition:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") -"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "- ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v6, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    :cond_28
    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/gaana/view/item/CarouselItemView;->getMandatoryLogin(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Lcom/gaana/view/item/CarouselItemView;->getInAppWeb(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v3, v4}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    if-eqz v2, :cond_35

    .line 684
    iget-object v1, v0, Lcom/gaana/view/item/CarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v1, :cond_29

    .line 685
    iget-object v1, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "Browse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/gaana/view/item/CarouselItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " click "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Position "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/gaana/view/item/CarouselItemView;->mItemClickedPosition:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - DeepLink - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 687
    :cond_29
    iget-object v1, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v3, "DeepLink Detail"

    iget-object v4, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 691
    :cond_2a
    sget-object v1, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 692
    invoke-virtual {v0, v5}, Lcom/gaana/view/item/CarouselItemView;->populateVideoClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    .line 693
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "Browse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/gaana/view/item/CarouselItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " click "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/gaana/view/item/CarouselItemView;->mItemClickedPosition:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - Video - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-virtual {v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/gaana/view/item/CarouselItemView;->launchYouTubePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;I)V

    goto/16 :goto_11

    .line 695
    :cond_2b
    sget-object v1, Lcom/constants/c$c;->i:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 696
    invoke-direct {v0, v5}, Lcom/gaana/view/item/CarouselItemView;->handleOccasionEntity(Lcom/gaana/models/Item;)V

    goto/16 :goto_11

    .line 697
    :cond_2c
    sget-object v1, Lcom/constants/c$c;->j:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 698
    iget-object v1, v0, Lcom/gaana/view/item/CarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v1, :cond_2d

    .line 699
    iget-object v1, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "Browse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/gaana/view/item/CarouselItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " click "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Position "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/gaana/view/item/CarouselItemView;->mItemClickedPosition:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - VPL - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 701
    :cond_2d
    iget-object v1, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VPL Detail  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :goto_c
    iget-object v1, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->HOME_CAROUSEL_VIEW:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/utilities/Util;->a(Lcom/gaana/models/Item;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 526
    :cond_2e
    :goto_d
    sget-boolean v2, Lcom/constants/Constants;->cY:Z

    if-eqz v2, :cond_2f

    .line 529
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/gaana/view/item/CarouselItemView$5;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v1}, Lcom/gaana/view/item/CarouselItemView$5;-><init>(Lcom/gaana/view/item/CarouselItemView;Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    invoke-static {v2, v3, v4}, Lcom/gaana/juke/JukeSessionManager;->getErrorDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    return-void

    .line 554
    :cond_2f
    invoke-virtual {v0, v5}, Lcom/gaana/view/item/CarouselItemView;->populateRadioClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Radios$Radio;

    .line 556
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 557
    iget-object v1, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    const v3, 0x7f11085c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 559
    :cond_30
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 560
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 565
    :cond_31
    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 567
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v2, :cond_32

    .line 568
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "Browse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/gaana/view/item/CarouselItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " click "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/gaana/view/item/CarouselItemView;->mItemClickedPosition:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - RadioMirchi - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 570
    :cond_32
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v4, "Play"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v6, Lcom/gaana/BaseActivity;

    iget-object v6, v6, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - RadioMirchi - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :goto_e
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v2

    .line 577
    invoke-virtual {v2, v1}, Lcom/managers/ad;->a(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_10

    .line 579
    :cond_33
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v2, :cond_34

    .line 580
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    const-string v3, "Browse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/gaana/view/item/CarouselItemView;->mHeader:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " click "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Position"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/gaana/view/item/CarouselItemView;->mItemClickedPosition:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - GaanaRadio - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 582
    :cond_34
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v4, "Play"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    check-cast v6, Lcom/gaana/BaseActivity;

    iget-object v6, v6, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - GaanaRadio - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const-string v2, "https://api.gaana.com/radio.php?type=radio&subtype=radiodetail&radio_id=<radio_id>&radio_type=<radio_type>&limit=0,50"

    const-string v3, "<radio_id>"

    .line 587
    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<radio_type>"

    .line 588
    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 589
    iget-object v3, v0, Lcom/gaana/view/item/CarouselItemView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v3

    sget-object v4, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v4}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v4

    invoke-virtual {v3, v2, v4, v1}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    .line 592
    :goto_10
    invoke-static {v1}, Lcom/constants/Constants;->a(Lcom/gaana/models/Radios$Radio;)Lcom/models/ListingComponents;

    move-result-object v2

    iput-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 593
    iget-object v2, v0, Lcom/gaana/view/item/CarouselItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v2, v1}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 594
    invoke-virtual {v0, v1}, Lcom/gaana/view/item/CarouselItemView;->populateRadioListing(Lcom/gaana/models/BusinessObject;)V

    :cond_35
    :goto_11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 212
    invoke-super {p0}, Lcom/gaana/view/item/BaseItemView;->onDetachedFromWindow()V

    .line 213
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPager:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/gaana/view/item/CarouselItemView;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 214
    invoke-virtual {p0}, Lcom/gaana/view/item/CarouselItemView;->stopAutoScroll()V

    return-void
.end method

.method public refreshAdapter()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPagerAdapter:Lcom/gaana/view/header/CarouselPagerAdapter;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPagerAdapter:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-virtual {v0}, Lcom/gaana/view/header/CarouselPagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setADItem(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPagerAdapter:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/gaana/view/header/CarouselPagerAdapter;->setADItem(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    new-instance v0, Lcom/gaana/view/item/CarouselItemView$2;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/CarouselItemView$2;-><init>(Lcom/gaana/view/item/CarouselItemView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 334
    iput p1, p0, Lcom/gaana/view/item/CarouselItemView;->mItemClickedPosition:I

    return-void
.end method

.method public setLightModeON(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Lcom/gaana/view/item/CarouselItemView;->isLightModeON:Z

    return-void
.end method

.method public startAutoScroll(I)V
    .locals 2

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/gaana/view/item/CarouselItemView;->isAutoScroll:Z

    int-to-long v0, p1

    .line 230
    invoke-direct {p0, v0, v1}, Lcom/gaana/view/item/CarouselItemView;->sendScrollMessage(J)V

    return-void
.end method

.method public startCarouselTimer()V
    .locals 0

    .line 326
    invoke-direct {p0}, Lcom/gaana/view/item/CarouselItemView;->startAutoScroll()V

    return-void
.end method

.method public stopAutoScroll()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->autoScrollHandler:Lcom/gaana/view/item/CarouselItemView$CarouselItemViewHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/gaana/view/item/CarouselItemView;->isAutoScroll:Z

    .line 236
    iget-object v1, p0, Lcom/gaana/view/item/CarouselItemView;->autoScrollHandler:Lcom/gaana/view/item/CarouselItemView$CarouselItemViewHandler;

    invoke-virtual {v1, v0}, Lcom/gaana/view/item/CarouselItemView$CarouselItemViewHandler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public updateAdapterCount(I)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/gaana/view/item/CarouselItemView;->carouselPagerAdapter:Lcom/gaana/view/header/CarouselPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/gaana/view/header/CarouselPagerAdapter;->setCount(I)V

    return-void
.end method

.method public updateImpression(Ljava/lang/String;)V
    .locals 2

    .line 853
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 856
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 857
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 858
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 859
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v1, Lcom/gaana/view/item/CarouselItemView$8;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/CarouselItemView$8;-><init>(Lcom/gaana/view/item/CarouselItemView;)V

    invoke-virtual {p1, v1, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method
