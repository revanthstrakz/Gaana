.class public Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;
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
.field private carousalSectionData:Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

.field carouselParentView:Landroid/view/View;

.field private itemBottomPadding:I

.field private mCarouselItemView:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

.field private mContext:Landroid/content/Context;

.field private mDetailType:I

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private mItemClickedPosition:I

.field private mRefreshCarousel:Z

.field private mSectionViewHelper:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

.field private mUrlManager:Lcom/managers/URLManager;

.field private viewSizeHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 3

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mRefreshCarousel:Z

    .line 27
    iput-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mUrlManager:Lcom/managers/URLManager;

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->viewSizeHeight:I

    .line 29
    iput v1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->itemBottomPadding:I

    const/4 v2, -0x1

    .line 32
    iput v2, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mItemClickedPosition:I

    .line 38
    iput-object p2, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 39
    iput-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {p0, v1}, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->updateData(Z)V

    .line 41
    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mSectionViewHelper:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->getDetailType()I

    move-result p1

    iput p1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mDetailType:I

    .line 42
    new-instance p1, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    iget-object p2, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    iget v2, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mDetailType:I

    invoke-direct {p1, p2, v1, v2}, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;I)V

    iput-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mCarouselItemView:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    .line 43
    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mCarouselItemView:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    const p2, 0x7f0c0246

    invoke-virtual {p1, p2, v0}, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->carouselParentView:Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070179

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->viewSizeHeight:I

    return-void
.end method

.method private getCarouselUrlmanager(Z)Lcom/managers/URLManager;
    .locals 2

    .line 106
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 107
    const-class v1, Lcom/gaana/revampeddetail/model/RevampedCarouselData;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 108
    iget-object v1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->carousalSectionData:Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->carousalSectionData:Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

    invoke-virtual {v1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getSection_data_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->carousalSectionData:Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

    invoke-virtual {v1}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getSection_data_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCarouselPagerAdapter()Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mCarouselItemView:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->getCarouselPagerAdapter()Lcom/gaana/revampeddetail/adapter/RevampedCarouselPagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getPopulatedView()Landroid/view/View;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->carouselParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->viewSizeHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    iget-boolean v0, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mRefreshCarousel:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mRefreshCarousel:Z

    .line 63
    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mUrlManager:Lcom/managers/URLManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->carousalSectionData:Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mUrlManager:Lcom/managers/URLManager;

    iget-object v2, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2}, Lcom/fragments/BaseGaanaFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mSectionViewHelper:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->getDummyMetaCarouselData()Lcom/gaana/revampeddetail/model/RevampedCarouselData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->onResponse(Ljava/lang/Object;)V

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->carouselParentView:Landroid/view/View;

    return-object v0
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mRefreshCarousel:Z

    .line 100
    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mUrlManager:Lcom/managers/URLManager;

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mUrlManager:Lcom/managers/URLManager;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 76
    instance-of v1, p1, Lcom/gaana/revampeddetail/model/RevampedCarouselData;

    if-eqz v1, :cond_2

    .line 77
    check-cast p1, Lcom/gaana/revampeddetail/model/RevampedCarouselData;

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/model/RevampedCarouselData;->getCarousel_data()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->carouselParentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->carouselParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->carouselParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070179

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mCarouselItemView:Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;

    invoke-virtual {v0, p1}, Lcom/gaana/revampeddetail/view/RevampedCarouselItemView;->getPopulatedView(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->carouselParentView:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->carouselParentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->carouselParentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->carouselParentView:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->carouselParentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->carouselParentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_0
    return-void
.end method

.method public updateData(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v0}, Lcom/fragments/RevampedDetailListing;->h()Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mSectionViewHelper:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    .line 49
    iget-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mSectionViewHelper:Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/manager/RevampedDetailObjectManager;->getCarousalSection()Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->carousalSectionData:Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

    .line 50
    invoke-direct {p0, p1}, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->getCarouselUrlmanager(Z)Lcom/managers/URLManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mUrlManager:Lcom/managers/URLManager;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/gaana/revampeddetail/view/RevampedDetailCarouselView;->mRefreshCarousel:Z

    return-void
.end method
