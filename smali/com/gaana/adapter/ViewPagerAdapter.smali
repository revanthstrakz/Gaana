.class public Lcom/gaana/adapter/ViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;
    }
.end annotation


# instance fields
.field private mAddItemListner:Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;

.field private mCurrentPosition:I

.field private mListingButton:Lcom/models/ListingButton;

.field private mListingComponents:Lcom/models/ListingComponents;

.field private mPageCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mPageCount:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mListingButton:Lcom/models/ListingButton;

    .line 16
    iput-object v0, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mListingComponents:Lcom/models/ListingComponents;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mCurrentPosition:I

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mPageCount:I

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mListingComponents:Lcom/models/ListingComponents;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mListingButton:Lcom/models/ListingButton;

    if-eqz v0, :cond_0

    .line 33
    iget-object p2, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mAddItemListner:Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;

    iget-object v0, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mListingButton:Lcom/models/ListingButton;

    invoke-interface {p2, p1, v0}, Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;->addItem(Landroid/view/ViewGroup;Lcom/models/ListingButton;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mAddItemListner:Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;

    invoke-interface {v0, p1, p2}, Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;->addItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAdapterParams(ILcom/gaana/adapter/ViewPagerAdapter$AddItemListner;)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mPageCount:I

    .line 60
    iput-object p2, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mAddItemListner:Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;

    return-void
.end method

.method public setAdapterParams(ILcom/gaana/adapter/ViewPagerAdapter$AddItemListner;Lcom/models/ListingComponents;)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mPageCount:I

    .line 65
    iput-object p2, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mAddItemListner:Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;

    .line 66
    iput-object p3, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mListingComponents:Lcom/models/ListingComponents;

    return-void
.end method

.method public setAdapterParams(Lcom/models/ListingButton;Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;)V
    .locals 1

    const/4 v0, 0x1

    .line 70
    iput v0, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mPageCount:I

    .line 71
    iput-object p2, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mAddItemListner:Lcom/gaana/adapter/ViewPagerAdapter$AddItemListner;

    .line 72
    iput-object p1, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mListingButton:Lcom/models/ListingButton;

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 43
    instance-of v0, p1, Lcom/gaana/view/ScrollableViewPagerNew;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mCurrentPosition:I

    if-eq p2, v0, :cond_0

    .line 44
    check-cast p1, Lcom/gaana/view/ScrollableViewPagerNew;

    .line 45
    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    .line 46
    iput p2, p0, Lcom/gaana/adapter/ViewPagerAdapter;->mCurrentPosition:I

    .line 47
    invoke-virtual {p1, p3}, Lcom/gaana/view/ScrollableViewPagerNew;->measureCurrentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
