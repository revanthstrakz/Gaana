.class public Lcom/gaana/view/CustomViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/CustomViewPager$OnGetTitleCalledListner;,
        Lcom/gaana/view/CustomViewPager$OnGetViewCalledListner;
    }
.end annotation


# instance fields
.field disableParentScroll:Ljava/lang/Boolean;

.field private fullScreenWidthAspectRatio:F

.field private isInsideScrollView:Ljava/lang/Boolean;

.field private isSwipeEnabled:Ljava/lang/Boolean;

.field private mAutoScrollTime:J

.field private mHandlerPageChanger:Landroid/os/Handler;

.field private mPageCount:I

.field private mPagerAdpter:Lcom/gaana/view/CustomViewPagerAdapter;

.field oldX:F

.field oldY:F

.field private onGetTitleCalledListner:Lcom/gaana/view/CustomViewPager$OnGetTitleCalledListner;

.field private onGetViewCalledListner:Lcom/gaana/view/CustomViewPager$OnGetViewCalledListner;

.field pageChangerRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/CustomViewPager;->disableParentScroll:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/CustomViewPager;->isSwipeEnabled:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/CustomViewPager;->isInsideScrollView:Ljava/lang/Boolean;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/gaana/view/CustomViewPager;->mPageCount:I

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/gaana/view/CustomViewPager;->mAutoScrollTime:J

    .line 23
    new-instance p1, Lcom/gaana/view/CustomViewPager$1;

    invoke-direct {p1, p0}, Lcom/gaana/view/CustomViewPager$1;-><init>(Lcom/gaana/view/CustomViewPager;)V

    iput-object p1, p0, Lcom/gaana/view/CustomViewPager;->pageChangerRunnable:Ljava/lang/Runnable;

    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    iput p1, p0, Lcom/gaana/view/CustomViewPager;->fullScreenWidthAspectRatio:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/gaana/view/CustomViewPager;->disableParentScroll:Ljava/lang/Boolean;

    const/4 p2, 0x1

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/gaana/view/CustomViewPager;->isSwipeEnabled:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/CustomViewPager;->isInsideScrollView:Ljava/lang/Boolean;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/gaana/view/CustomViewPager;->mPageCount:I

    const-wide/16 p1, -0x1

    .line 21
    iput-wide p1, p0, Lcom/gaana/view/CustomViewPager;->mAutoScrollTime:J

    .line 23
    new-instance p1, Lcom/gaana/view/CustomViewPager$1;

    invoke-direct {p1, p0}, Lcom/gaana/view/CustomViewPager$1;-><init>(Lcom/gaana/view/CustomViewPager;)V

    iput-object p1, p0, Lcom/gaana/view/CustomViewPager;->pageChangerRunnable:Ljava/lang/Runnable;

    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    iput p1, p0, Lcom/gaana/view/CustomViewPager;->fullScreenWidthAspectRatio:F

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/CustomViewPager;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/gaana/view/CustomViewPager;->mPageCount:I

    return p0
.end method

.method static synthetic access$100(Lcom/gaana/view/CustomViewPager;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/gaana/view/CustomViewPager;->mAutoScrollTime:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/gaana/view/CustomViewPager;)Landroid/os/Handler;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/gaana/view/CustomViewPager;->mHandlerPageChanger:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public getFullScreenWidthAspectRatio()F
    .locals 1

    .line 69
    iget v0, p0, Lcom/gaana/view/CustomViewPager;->fullScreenWidthAspectRatio:F

    return v0
.end method

.method public getPagerAdapter()Lcom/gaana/view/CustomViewPagerAdapter;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/gaana/view/CustomViewPager;->mPagerAdpter:Lcom/gaana/view/CustomViewPagerAdapter;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/gaana/view/CustomViewPager;->isInsideScrollView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gaana/view/CustomViewPager;->oldX:F

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gaana/view/CustomViewPager;->oldY:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/gaana/view/CustomViewPager;->oldX:F

    sub-float/2addr v0, v2

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/gaana/view/CustomViewPager;->oldY:F

    sub-float/2addr v2, v3

    .line 130
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/CustomViewPager;->disableParentScroll:Ljava/lang/Boolean;

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/CustomViewPager;->disableParentScroll:Ljava/lang/Boolean;

    .line 136
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/view/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/view/CustomViewPager;->disableParentScroll:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/CustomViewPager;->isSwipeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/gaana/view/CustomViewPager;->isInsideScrollView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/gaana/view/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/CustomViewPager;->disableParentScroll:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/CustomViewPager;->isSwipeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setAdapterParams(ILcom/gaana/view/CustomViewPager$OnGetViewCalledListner;)V
    .locals 1

    .line 77
    iput p1, p0, Lcom/gaana/view/CustomViewPager;->mPageCount:I

    .line 78
    iput-object p2, p0, Lcom/gaana/view/CustomViewPager;->onGetViewCalledListner:Lcom/gaana/view/CustomViewPager$OnGetViewCalledListner;

    .line 79
    new-instance p1, Lcom/gaana/view/CustomViewPagerAdapter;

    iget p2, p0, Lcom/gaana/view/CustomViewPager;->mPageCount:I

    iget-object v0, p0, Lcom/gaana/view/CustomViewPager;->onGetViewCalledListner:Lcom/gaana/view/CustomViewPager$OnGetViewCalledListner;

    invoke-direct {p1, p2, v0}, Lcom/gaana/view/CustomViewPagerAdapter;-><init>(ILcom/gaana/view/CustomViewPager$OnGetViewCalledListner;)V

    iput-object p1, p0, Lcom/gaana/view/CustomViewPager;->mPagerAdpter:Lcom/gaana/view/CustomViewPagerAdapter;

    .line 80
    iget-object p1, p0, Lcom/gaana/view/CustomViewPager;->onGetTitleCalledListner:Lcom/gaana/view/CustomViewPager$OnGetTitleCalledListner;

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/gaana/view/CustomViewPager;->mPagerAdpter:Lcom/gaana/view/CustomViewPagerAdapter;

    iget-object p2, p0, Lcom/gaana/view/CustomViewPager;->onGetTitleCalledListner:Lcom/gaana/view/CustomViewPager$OnGetTitleCalledListner;

    invoke-virtual {p1, p2}, Lcom/gaana/view/CustomViewPagerAdapter;->setOnGetTitleCalledListner(Lcom/gaana/view/CustomViewPager$OnGetTitleCalledListner;)V

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/CustomViewPager;->mPagerAdpter:Lcom/gaana/view/CustomViewPagerAdapter;

    invoke-virtual {p1, p0}, Lcom/gaana/view/CustomViewPagerAdapter;->setViewPager(Lcom/gaana/view/CustomViewPager;)V

    .line 84
    iget-object p1, p0, Lcom/gaana/view/CustomViewPager;->mPagerAdpter:Lcom/gaana/view/CustomViewPagerAdapter;

    invoke-virtual {p0, p1}, Lcom/gaana/view/CustomViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public setAutoScrollEnabled(J)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/gaana/view/CustomViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Please use setAutoScrollEnabled after @Link:setAdapterParams."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_0
    iput-wide p1, p0, Lcom/gaana/view/CustomViewPager;->mAutoScrollTime:J

    .line 64
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/CustomViewPager;->mHandlerPageChanger:Landroid/os/Handler;

    .line 65
    iget-object p1, p0, Lcom/gaana/view/CustomViewPager;->mHandlerPageChanger:Landroid/os/Handler;

    iget-object p2, p0, Lcom/gaana/view/CustomViewPager;->pageChangerRunnable:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/gaana/view/CustomViewPager;->mAutoScrollTime:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setFullScreenWidthAspectRatio(F)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/gaana/view/CustomViewPager;->fullScreenWidthAspectRatio:F

    return-void
.end method

.method public setInsideVerticalScrollView(Ljava/lang/Boolean;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/gaana/view/CustomViewPager;->isInsideScrollView:Ljava/lang/Boolean;

    return-void
.end method

.method public setSwipeEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/gaana/view/CustomViewPager;->isSwipeEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setTitleChangeListner(Lcom/gaana/view/CustomViewPager$OnGetTitleCalledListner;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/gaana/view/CustomViewPager;->onGetViewCalledListner:Lcom/gaana/view/CustomViewPager$OnGetViewCalledListner;

    if-nez v0, :cond_0

    .line 95
    iput-object p1, p0, Lcom/gaana/view/CustomViewPager;->onGetTitleCalledListner:Lcom/gaana/view/CustomViewPager$OnGetTitleCalledListner;

    :cond_0
    return-void
.end method
