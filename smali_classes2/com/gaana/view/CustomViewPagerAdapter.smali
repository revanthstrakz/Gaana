.class public Lcom/gaana/view/CustomViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field private hasLayoutDimenSet:Ljava/lang/Boolean;

.field private mPageCount:I

.field private mPager:Lcom/gaana/view/CustomViewPager;

.field private onGetTitleCalledListner:Lcom/gaana/view/CustomViewPager$OnGetTitleCalledListner;

.field private onGetViewCalledListner:Lcom/gaana/view/CustomViewPager$OnGetViewCalledListner;


# direct methods
.method public constructor <init>(ILcom/gaana/view/CustomViewPager$OnGetViewCalledListner;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/gaana/view/CustomViewPagerAdapter;->mPageCount:I

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/CustomViewPagerAdapter;->hasLayoutDimenSet:Ljava/lang/Boolean;

    .line 19
    iput p1, p0, Lcom/gaana/view/CustomViewPagerAdapter;->mPageCount:I

    .line 20
    iput-object p2, p0, Lcom/gaana/view/CustomViewPagerAdapter;->onGetViewCalledListner:Lcom/gaana/view/CustomViewPager$OnGetViewCalledListner;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/gaana/view/CustomViewPagerAdapter;->mPageCount:I

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/gaana/view/CustomViewPagerAdapter;->onGetTitleCalledListner:Lcom/gaana/view/CustomViewPager$OnGetTitleCalledListner;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/gaana/view/CustomViewPagerAdapter;->onGetTitleCalledListner:Lcom/gaana/view/CustomViewPager$OnGetTitleCalledListner;

    invoke-interface {v0, p1}, Lcom/gaana/view/CustomViewPager$OnGetTitleCalledListner;->onGetTitleCalled(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/gaana/view/CustomViewPagerAdapter;->onGetViewCalledListner:Lcom/gaana/view/CustomViewPager$OnGetViewCalledListner;

    invoke-interface {v0, p2, p1}, Lcom/gaana/view/CustomViewPager$OnGetViewCalledListner;->onGetViewCalled(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p2
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

.method public setOnGetTitleCalledListner(Lcom/gaana/view/CustomViewPager$OnGetTitleCalledListner;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/gaana/view/CustomViewPagerAdapter;->onGetTitleCalledListner:Lcom/gaana/view/CustomViewPager$OnGetTitleCalledListner;

    return-void
.end method

.method public setViewPager(Lcom/gaana/view/CustomViewPager;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/gaana/view/CustomViewPagerAdapter;->mPager:Lcom/gaana/view/CustomViewPager;

    return-void
.end method
