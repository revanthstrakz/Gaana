.class public Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;
.super Lcom/collapsible_header/ObservableRecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$SectionedAdapter;,
        Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;
    }
.end annotation


# instance fields
.field private mDownX:I

.field private mDownY:I

.field private mLastY:I

.field private mScrollPosState:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;

.field private mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/collapsible_header/ObservableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance p3, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;

    invoke-direct {p3}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;-><init>()V

    iput-object p3, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollPosState:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;

    .line 67
    new-instance p3, Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-direct {p3, p1, p0, p2}, Lcom/gaana/FastScrollRecyclerView/FastScroller;-><init>(Landroid/content/Context;Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    return-void
.end method

.method private getCurScrollState(Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;)V
    .locals 3

    const/4 v0, -0x1

    .line 283
    iput v0, p1, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 284
    iput v0, p1, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;->rowTopOffset:I

    .line 285
    iput v0, p1, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    .line 287
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, v0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 296
    invoke-virtual {p0, v0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 297
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 298
    iget v1, p1, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p1, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;->rowTopOffset:I

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    iput v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mLastY:I

    .line 117
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    iget v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mDownX:I

    iget v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mDownY:I

    iget v3, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mLastY:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->handleTouchEvent(Landroid/view/MotionEvent;III)V

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    iget v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mDownX:I

    iget v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mDownY:I

    iget v3, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mLastY:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->handleTouchEvent(Landroid/view/MotionEvent;III)V

    goto :goto_0

    .line 111
    :pswitch_2
    iput v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mDownX:I

    .line 112
    iput v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mLastY:I

    iput v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mDownY:I

    .line 113
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    iget v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mDownX:I

    iget v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mDownY:I

    iget v3, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mLastY:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->handleTouchEvent(Landroid/view/MotionEvent;III)V

    .line 124
    :goto_0
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-virtual {p1}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->isDragging()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 159
    invoke-super {p0, p1}, Lcom/collapsible_header/ObservableRecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 160
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->onUpdateScrollbar()V

    .line 161
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-virtual {v0, p1}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected getAvailableScrollBarHeight()I
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getHeight()I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-virtual {v1}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->getThumbHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected getAvailableScrollHeight(III)I
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getHeight()I

    move-result v0

    .line 142
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p3

    mul-int/2addr p1, p2

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getPaddingBottom()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method public getScrollBarThumbHeight()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-virtual {v0}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->getThumbHeight()I

    move-result v0

    return v0
.end method

.method public getScrollBarWidth()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-virtual {v0}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->getWidth()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 82
    invoke-super {p0}, Lcom/collapsible_header/ObservableRecyclerView;->onFinishInflate()V

    .line 83
    invoke-virtual {p0, p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 92
    invoke-direct {p0, p2}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 97
    invoke-direct {p0, p2}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public onUpdateScrollbar()V
    .locals 4

    .line 254
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 259
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_1
    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-virtual {v0, v1, v1}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->setThumbPosition(II)V

    return-void

    .line 270
    :cond_2
    iget-object v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollPosState:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;

    invoke-direct {p0, v2}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getCurScrollState(Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;)V

    .line 271
    iget-object v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollPosState:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;

    iget v2, v2, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    if-gez v2, :cond_3

    .line 272
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-virtual {v0, v1, v1}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->setThumbPosition(II)V

    return-void

    .line 276
    :cond_3
    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollPosState:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->synchronizeScrollBarThumbOffsetToViewScroll(Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;II)V

    return-void
.end method

.method public scrollToPositionAtProgress(F)Ljava/lang/String;
    .locals 7

    .line 204
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    int-to-double v3, v0

    int-to-double v5, v1

    div-double/2addr v3, v5

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_0

    :cond_2
    move v3, v0

    move v1, v2

    .line 219
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->stopScroll()V

    .line 221
    iget-object v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollPosState:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;

    invoke-direct {p0, v4}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getCurScrollState(Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;)V

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 225
    iget-object v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollPosState:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;

    iget v4, v4, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getAvailableScrollHeight(III)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    .line 233
    iget-object v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollPosState:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;

    iget v4, v4, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    if-nez v4, :cond_3

    .line 234
    iget-object v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollPosState:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;

    iput v2, v4, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    .line 235
    :cond_3
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    mul-int/2addr v1, v3

    .line 236
    iget-object v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollPosState:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;

    iget v4, v4, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    div-int/2addr v1, v4

    iget-object v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollPosState:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;

    iget v4, v4, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    rem-int/2addr v3, v4

    neg-int v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 239
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$SectionedAdapter;

    if-nez v1, :cond_4

    const-string p1, ""

    return-object p1

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5

    sub-float/2addr v0, v1

    :cond_5
    float-to-int p1, v0

    .line 245
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$SectionedAdapter;

    .line 246
    invoke-interface {v0, p1}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$SectionedAdapter;->getSectionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAutoHideDelay(I)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-virtual {v0, p1}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->setAutoHideDelay(I)V

    return-void
.end method

.method public setAutoHideEnabled(Z)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-virtual {v0, p1}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->setAutoHideEnabled(Z)V

    return-void
.end method

.method public setPopupBgColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 313
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-virtual {v0, p1}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->setPopupBgColor(I)V

    return-void
.end method

.method public setPopupTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 317
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-virtual {v0, p1}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->setPopupTextColor(I)V

    return-void
.end method

.method public setThumbColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 305
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-virtual {v0, p1}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->setThumbColor(I)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 309
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-virtual {v0, p1}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->setTrackColor(I)V

    return-void
.end method

.method public showHidePopup(Z)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-virtual {v0, p1}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->showHidePopup(Z)V

    :cond_0
    return-void
.end method

.method protected synchronizeScrollBarThumbOffsetToViewScroll(Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;II)V
    .locals 3

    .line 175
    iget v0, p1, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    invoke-virtual {p0, p2, v0, p3}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getAvailableScrollHeight(III)I

    move-result p2

    .line 176
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getAvailableScrollBarHeight()I

    move-result v0

    if-gtz p2, :cond_0

    .line 180
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->setThumbPosition(II)V

    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p3

    iget p3, p1, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    iget v2, p1, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    mul-int/2addr p3, v2

    add-int/2addr v1, p3

    iget p1, p1, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView$ScrollPositionState;->rowTopOffset:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 192
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/gaana/FastScrollRecyclerView/Utils;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-virtual {p3}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    .line 197
    :goto_0
    iget-object p3, p0, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->mScrollbar:Lcom/gaana/FastScrollRecyclerView/FastScroller;

    invoke-virtual {p3, p2, p1}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->setThumbPosition(II)V

    return-void
.end method
