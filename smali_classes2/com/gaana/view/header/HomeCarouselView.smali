.class public Lcom/gaana/view/header/HomeCarouselView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/volley/i$a;
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gaana/view/BaseItemView;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/volley/i$a;",
        "Lcom/android/volley/i$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public _isADLoaded:Z

.field private adCode:Ljava/lang/String;

.field private adPosition:I

.field carouselParentView:Landroid/view/View;

.field private initialTime:J

.field private itemBottomPadding:I

.field private mCarousalView:Landroid/view/View;

.field mCarouselItemView:Lcom/gaana/view/item/CarouselItemView;

.field private mContext:Landroid/content/Context;

.field private mDynamicView:Lcom/dynamicview/f$a;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mRefreshCarousel:Z

.field private mUrlManager:Lcom/managers/URLManager;

.field private viewSizeHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/gaana/view/header/HomeCarouselView;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/gaana/view/header/HomeCarouselView;->mRefreshCarousel:Z

    .line 42
    iput-object v0, p0, Lcom/gaana/view/header/HomeCarouselView;->mCarousalView:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lcom/gaana/view/header/HomeCarouselView;->mUrlManager:Lcom/managers/URLManager;

    .line 46
    iput-object v0, p0, Lcom/gaana/view/header/HomeCarouselView;->mCarouselItemView:Lcom/gaana/view/item/CarouselItemView;

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/gaana/view/header/HomeCarouselView;->initialTime:J

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/gaana/view/header/HomeCarouselView;->viewSizeHeight:I

    .line 49
    iput v0, p0, Lcom/gaana/view/header/HomeCarouselView;->itemBottomPadding:I

    .line 51
    iput v0, p0, Lcom/gaana/view/header/HomeCarouselView;->adPosition:I

    .line 231
    iput-boolean v0, p0, Lcom/gaana/view/header/HomeCarouselView;->_isADLoaded:Z

    .line 55
    iput-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/gaana/view/header/HomeCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 57
    iput-object p3, p0, Lcom/gaana/view/header/HomeCarouselView;->mDynamicView:Lcom/dynamicview/f$a;

    .line 58
    invoke-direct {p0}, Lcom/gaana/view/header/HomeCarouselView;->getCarouselUrlmanager()Lcom/managers/URLManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mUrlManager:Lcom/managers/URLManager;

    .line 60
    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p1

    sget-object p2, Lcom/constants/Constants$VIEW_SIZE;->CAROUSEL_VIEW_XL_SQUARE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {p2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/gaana/view/header/HomeCarouselView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070093

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/gaana/view/header/HomeCarouselView;->viewSizeHeight:I

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/view/header/HomeCarouselView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070092

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/gaana/view/header/HomeCarouselView;->viewSizeHeight:I

    .line 65
    :goto_0
    invoke-virtual {p3}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->adCode:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, p3}, Lcom/gaana/view/header/HomeCarouselView;->getAdPosition(Lcom/dynamicview/f$a;)I

    move-result p1

    iput p1, p0, Lcom/gaana/view/header/HomeCarouselView;->adPosition:I

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/header/HomeCarouselView;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/gaana/view/header/HomeCarouselView;->adPosition:I

    return p0
.end method

.method private getCarouselUrlmanager()Lcom/managers/URLManager;
    .locals 2

    .line 128
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 129
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 130
    iget-object v1, p0, Lcom/gaana/view/header/HomeCarouselView;->mDynamicView:Lcom/dynamicview/f$a;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/gaana/view/header/HomeCarouselView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->l(Z)V

    .line 132
    iget-object v1, p0, Lcom/gaana/view/header/HomeCarouselView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/gaana/view/header/HomeCarouselView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/gaana/view/header/HomeCarouselView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(I)V

    goto :goto_0

    :cond_0
    const-string v1, "https://apiv2.gaana.com/home/showcase"

    .line 137
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private insertCarouselAd(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/gaana/view/header/HomeCarouselView;->adCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    new-instance v0, Lcom/gaana/models/AdsUJData;

    invoke-direct {v0}, Lcom/gaana/models/AdsUJData;-><init>()V

    const-string v1, "carousal"

    .line 240
    invoke-virtual {v0, v1}, Lcom/gaana/models/AdsUJData;->setSectionName(Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/gaana/view/header/HomeCarouselView;->adCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/models/AdsUJData;->setAdUnitCode(Ljava/lang/String;)V

    const-string v1, ""

    .line 242
    invoke-virtual {v0, v1}, Lcom/gaana/models/AdsUJData;->setSectionId(Ljava/lang/String;)V

    const-string v1, "ctn"

    .line 243
    invoke-virtual {v0, v1}, Lcom/gaana/models/AdsUJData;->setAdType(Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "ad"

    const-string v4, ""

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad_load"

    const-string v7, ""

    const-string v8, "start"

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/header/HomeCarouselView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/gaana/view/header/HomeCarouselView;->adCode:Ljava/lang/String;

    new-instance v4, Lcom/gaana/view/header/HomeCarouselView$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/gaana/view/header/HomeCarouselView$1;-><init>(Lcom/gaana/view/header/HomeCarouselView;Ljava/util/ArrayList;Lcom/gaana/models/AdsUJData;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/managers/ColombiaAdViewManager$a;)V

    return-void
.end method

.method private isLightsOnForDynamicView(Lcom/dynamicview/f$a;)Z
    .locals 3

    .line 288
    invoke-virtual {p1}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "theme"

    .line 291
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "theme"

    .line 292
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 297
    sget-boolean p1, Lcom/constants/Constants;->du:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method


# virtual methods
.method public getAdPosition(Lcom/dynamicview/f$a;)I
    .locals 1

    .line 71
    invoke-virtual {p1}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "ad_post"

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/gaana/view/header/HomeCarouselView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 107
    new-instance v7, Lcom/gaana/view/item/CarouselItemView;

    iget-object v1, p0, Lcom/gaana/view/header/HomeCarouselView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/header/HomeCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    iget-object v0, p0, Lcom/gaana/view/header/HomeCarouselView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gaana/view/header/HomeCarouselView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gaana/view/header/HomeCarouselView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->e()I

    move-result v5

    iget-object v0, p0, Lcom/gaana/view/header/HomeCarouselView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/gaana/view/item/CarouselItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v7, p0, Lcom/gaana/view/header/HomeCarouselView;->mCarouselItemView:Lcom/gaana/view/item/CarouselItemView;

    .line 108
    iget-object v0, p0, Lcom/gaana/view/header/HomeCarouselView;->mCarouselItemView:Lcom/gaana/view/item/CarouselItemView;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/item/CarouselItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 164
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mCarousalView:Landroid/view/View;

    .line 165
    iget-boolean p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mRefreshCarousel:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mRefreshCarousel:Z

    .line 167
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mUrlManager:Lcom/managers/URLManager;

    if-eqz p1, :cond_0

    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gaana/view/header/HomeCarouselView;->initialTime:J

    .line 169
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/header/HomeCarouselView;->mUrlManager:Lcom/managers/URLManager;

    iget-object p3, p0, Lcom/gaana/view/header/HomeCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p3}, Lcom/fragments/BaseGaanaFragment;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mCarousalView:Landroid/view/View;

    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 146
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mCarousalView:Landroid/view/View;

    .line 147
    iget-boolean p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mRefreshCarousel:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 148
    iput-boolean p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mRefreshCarousel:Z

    .line 149
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mUrlManager:Lcom/managers/URLManager;

    if-eqz p1, :cond_0

    .line 150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gaana/view/header/HomeCarouselView;->initialTime:J

    .line 151
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/header/HomeCarouselView;->mUrlManager:Lcom/managers/URLManager;

    iget-object p3, p0, Lcom/gaana/view/header/HomeCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p3}, Lcom/fragments/BaseGaanaFragment;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 155
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mCarouselItemView:Lcom/gaana/view/item/CarouselItemView;

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mCarouselItemView:Lcom/gaana/view/item/CarouselItemView;

    iget-object p2, p0, Lcom/gaana/view/header/HomeCarouselView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-direct {p0, p2}, Lcom/gaana/view/header/HomeCarouselView;->isLightsOnForDynamicView(Lcom/dynamicview/f$a;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/CarouselItemView;->setLightModeON(Z)V

    .line 157
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mCarouselItemView:Lcom/gaana/view/item/CarouselItemView;

    invoke-virtual {p1}, Lcom/gaana/view/item/CarouselItemView;->refreshAdapter()V

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mCarousalView:Landroid/view/View;

    return-object p1
.end method

.method public getViewHeight()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/gaana/view/header/HomeCarouselView;->viewSizeHeight:I

    return v0
.end method

.method public mTimerCancel()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/gaana/view/header/HomeCarouselView;->mCarouselItemView:Lcom/gaana/view/item/CarouselItemView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/gaana/view/header/HomeCarouselView;->mCarouselItemView:Lcom/gaana/view/item/CarouselItemView;

    invoke-virtual {v0}, Lcom/gaana/view/item/CarouselItemView;->cancelCarouselTimer()V

    :cond_0
    return-void
.end method

.method public mTimerStart()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/gaana/view/header/HomeCarouselView;->mCarouselItemView:Lcom/gaana/view/item/CarouselItemView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/gaana/view/header/HomeCarouselView;->mCarouselItemView:Lcom/gaana/view/item/CarouselItemView;

    invoke-virtual {v0}, Lcom/gaana/view/item/CarouselItemView;->startCarouselTimer()V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const p2, 0x7f0c0147

    .line 96
    invoke-virtual {p0, p2, p1}, Lcom/gaana/view/header/HomeCarouselView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->carouselParentView:Landroid/view/View;

    .line 98
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->carouselParentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/gaana/view/header/HomeCarouselView;->viewSizeHeight:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    new-instance p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    iget-object p2, p0, Lcom/gaana/view/header/HomeCarouselView;->carouselParentView:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mRefreshCarousel:Z

    .line 182
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mUrlManager:Lcom/managers/URLManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mUrlManager:Lcom/managers/URLManager;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/dynamicview/DynamicHomeFragment;

    invoke-virtual {p1}, Lcom/dynamicview/DynamicHomeFragment;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->carouselParentView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->carouselParentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->carouselParentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 6

    .line 194
    check-cast p1, Lcom/gaana/models/BusinessObject;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 196
    check-cast p1, Lcom/gaana/models/Items;

    invoke-virtual {p1}, Lcom/gaana/models/Items;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/gaana/models/Items;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 197
    invoke-virtual {p1}, Lcom/gaana/models/Items;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Lcom/gaana/view/header/HomeCarouselView;->insertCarouselAd(Ljava/util/ArrayList;)V

    .line 201
    iget-object v1, p0, Lcom/gaana/view/header/HomeCarouselView;->mUrlManager:Lcom/managers/URLManager;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/gaana/view/header/HomeCarouselView;->mUrlManager:Lcom/managers/URLManager;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/header/HomeCarouselView;->mCarouselItemView:Lcom/gaana/view/item/CarouselItemView;

    if-eqz v1, :cond_3

    .line 205
    iget-object v1, p0, Lcom/gaana/view/header/HomeCarouselView;->mCarouselItemView:Lcom/gaana/view/item/CarouselItemView;

    iget-object v2, p0, Lcom/gaana/view/header/HomeCarouselView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-direct {p0, v2}, Lcom/gaana/view/header/HomeCarouselView;->isLightsOnForDynamicView(Lcom/dynamicview/f$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/CarouselItemView;->setLightModeON(Z)V

    if-eqz p1, :cond_2

    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/header/HomeCarouselView;->mCarouselItemView:Lcom/gaana/view/item/CarouselItemView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/item/CarouselItemView;->getPopulatedView(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 207
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->carouselParentView:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->carouselParentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 208
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->carouselParentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 213
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->carouselParentView:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->carouselParentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 214
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->carouselParentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 218
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 219
    iget-wide v2, p0, Lcom/gaana/view/header/HomeCarouselView;->initialTime:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    .line 220
    iget-wide v2, p0, Lcom/gaana/view/header/HomeCarouselView;->initialTime:J

    sub-long v4, v0, v2

    const-string p1, "Load"

    const-string v0, "Page"

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Home "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/header/HomeCarouselView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v4, v5, v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 225
    :cond_5
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->carouselParentView:Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->carouselParentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 226
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->carouselParentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    :goto_2
    return-void
.end method

.method public setFirstCall(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mRefreshCarousel:Z

    return-void
.end method

.method public setIsToBeRefreshed(Z)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/gaana/view/header/HomeCarouselView;->mUrlManager:Lcom/managers/URLManager;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/gaana/view/header/HomeCarouselView;->mUrlManager:Lcom/managers/URLManager;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/gaana/view/header/HomeCarouselView;->mUrlManager:Lcom/managers/URLManager;

    if-eqz p1, :cond_0

    .line 120
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gaana/view/header/HomeCarouselView;->initialTime:J

    .line 121
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/header/HomeCarouselView;->mUrlManager:Lcom/managers/URLManager;

    iget-object v1, p0, Lcom/gaana/view/header/HomeCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1}, Lcom/fragments/BaseGaanaFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    :cond_0
    return-void
.end method
