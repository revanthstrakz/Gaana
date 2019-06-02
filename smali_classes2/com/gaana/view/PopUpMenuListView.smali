.class public Lcom/gaana/view/PopUpMenuListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public canScrollVertically(Landroid/widget/AbsListView;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 52
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p1

    if-ne v3, p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :cond_4
    :goto_3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 24
    invoke-virtual {p0}, Lcom/gaana/view/PopUpMenuListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gaana/view/PopUpMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/gaana/view/PopUpMenuListView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/gaana/view/PopUpMenuListView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/view/PopUpMenuListView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/gaana/view/PopUpMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Lcom/gaana/view/PopUpMenuListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/view/PopUpMenuListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/gaana/view/PopUpMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 33
    invoke-virtual {p0, p1}, Lcom/gaana/view/PopUpMenuListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 41
    invoke-virtual {p0, p0}, Lcom/gaana/view/PopUpMenuListView;->canScrollVertically(Landroid/widget/AbsListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/gaana/view/PopUpMenuListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
