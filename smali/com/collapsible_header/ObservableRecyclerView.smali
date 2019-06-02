.class public Lcom/collapsible_header/ObservableRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/collapsible_header/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collapsible_header/ObservableRecyclerView$SavedState;
    }
.end annotation


# static fields
.field private static recyclerViewLibraryVersion:I = 0x16


# instance fields
.field private mCallbackCollection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/collapsible_header/d;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbacks:Lcom/collapsible_header/d;

.field private mChildrenHeights:Landroid/util/SparseIntArray;

.field private mDragging:Z

.field private mFirstScroll:Z

.field private mIntercepted:Z

.field private mPrevFirstVisibleChildHeight:I

.field private mPrevFirstVisiblePosition:I

.field private mPrevMoveEvent:Landroid/view/MotionEvent;

.field private mPrevScrollY:I

.field private mPrevScrolledChildrenHeight:I

.field private mScrollState:Lcom/collapsible_header/ScrollState;

.field private mScrollY:I

.field private mTouchInterceptionViewGroup:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisibleChildHeight:I

    .line 62
    invoke-direct {p0}, Lcom/collapsible_header/ObservableRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisibleChildHeight:I

    .line 68
    invoke-direct {p0}, Lcom/collapsible_header/ObservableRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisibleChildHeight:I

    .line 73
    invoke-direct {p0}, Lcom/collapsible_header/ObservableRecyclerView;->init()V

    return-void
.end method

.method private checkLibraryVersion()V
    .locals 1

    const/4 v0, 0x0

    .line 364
    :try_start_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x15

    .line 366
    sput v0, Lcom/collapsible_header/ObservableRecyclerView;->recyclerViewLibraryVersion:I

    :goto_0
    return-void
.end method

.method private dispatchOnDownMotionEvent()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbacks:Lcom/collapsible_header/d;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbacks:Lcom/collapsible_header/d;

    invoke-interface {v0}, Lcom/collapsible_header/d;->onDownMotionEvent()V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbackCollection:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 375
    :goto_0
    iget-object v1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbackCollection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 376
    iget-object v1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbackCollection:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/collapsible_header/d;

    .line 377
    invoke-interface {v1}, Lcom/collapsible_header/d;->onDownMotionEvent()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dispatchOnScrollChanged(IZZ)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbacks:Lcom/collapsible_header/d;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbacks:Lcom/collapsible_header/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/collapsible_header/d;->onScrollChanged(IZZ)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbackCollection:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 387
    :goto_0
    iget-object v1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbackCollection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 388
    iget-object v1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbackCollection:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/collapsible_header/d;

    .line 389
    invoke-interface {v1, p1, p2, p3}, Lcom/collapsible_header/d;->onScrollChanged(IZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dispatchOnUpOrCancelMotionEvent(Lcom/collapsible_header/ScrollState;)V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbacks:Lcom/collapsible_header/d;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbacks:Lcom/collapsible_header/d;

    invoke-interface {v0, p1}, Lcom/collapsible_header/d;->onUpOrCancelMotionEvent(Lcom/collapsible_header/ScrollState;)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbackCollection:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 399
    :goto_0
    iget-object v1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbackCollection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 400
    iget-object v1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbackCollection:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/collapsible_header/d;

    .line 401
    invoke-interface {v1, p1}, Lcom/collapsible_header/d;->onUpOrCancelMotionEvent(Lcom/collapsible_header/ScrollState;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private hasNoCallbacks()Z
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbacks:Lcom/collapsible_header/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbackCollection:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private init()V
    .locals 1

    .line 358
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mChildrenHeights:Landroid/util/SparseIntArray;

    .line 359
    invoke-direct {p0}, Lcom/collapsible_header/ObservableRecyclerView;->checkLibraryVersion()V

    return-void
.end method


# virtual methods
.method public addScrollViewCallbacks(Lcom/collapsible_header/d;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbackCollection:Ljava/util/List;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbackCollection:Ljava/util/List;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbackCollection:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearScrollViewCallbacks()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbackCollection:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbackCollection:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 2

    .line 351
    sget v0, Lcom/collapsible_header/ObservableRecyclerView;->recyclerViewLibraryVersion:I

    const/16 v1, 0x16

    if-gt v1, v0, :cond_0

    .line 352
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    return p1

    .line 354
    :cond_0
    invoke-virtual {p0, p1}, Lcom/collapsible_header/ObservableRecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getCurrentScrollY()I
    .locals 1

    .line 346
    iget v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mScrollY:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 188
    invoke-direct {p0}, Lcom/collapsible_header/ObservableRecyclerView;->hasNoCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 191
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mDragging:Z

    iput-boolean v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mFirstScroll:Z

    .line 200
    invoke-direct {p0}, Lcom/collapsible_header/ObservableRecyclerView;->dispatchOnDownMotionEvent()V

    .line 203
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 78
    check-cast p1, Lcom/collapsible_header/ObservableRecyclerView$SavedState;

    .line 79
    iget v0, p1, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->b:I

    iput v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisiblePosition:I

    .line 80
    iget v0, p1, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->c:I

    iput v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisibleChildHeight:I

    .line 81
    iget v0, p1, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->d:I

    iput v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevScrolledChildrenHeight:I

    .line 82
    iget v0, p1, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->e:I

    iput v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevScrollY:I

    .line 83
    iget v0, p1, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->f:I

    iput v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mScrollY:I

    .line 84
    iget-object v0, p1, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->g:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mChildrenHeights:Landroid/util/SparseIntArray;

    .line 85
    invoke-virtual {p1}, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->a()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 90
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/collapsible_header/ObservableRecyclerView$SavedState;

    invoke-direct {v1, v0}, Lcom/collapsible_header/ObservableRecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 92
    iget v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisiblePosition:I

    iput v0, v1, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->b:I

    .line 93
    iget v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisibleChildHeight:I

    iput v0, v1, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->c:I

    .line 94
    iget v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevScrolledChildrenHeight:I

    iput v0, v1, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->d:I

    .line 95
    iget v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevScrollY:I

    iput v0, v1, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->e:I

    .line 96
    iget v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mScrollY:I

    iput v0, v1, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->f:I

    .line 97
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mChildrenHeights:Landroid/util/SparseIntArray;

    iput-object v0, v1, Lcom/collapsible_header/ObservableRecyclerView$SavedState;->g:Landroid/util/SparseIntArray;

    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 5

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 104
    invoke-direct {p0}, Lcom/collapsible_header/ObservableRecyclerView;->hasNoCallbacks()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/collapsible_header/ObservableRecyclerView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_11

    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Lcom/collapsible_header/ObservableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/collapsible_header/ObservableRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 109
    invoke-virtual {p0}, Lcom/collapsible_header/ObservableRecyclerView;->getChildCount()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    invoke-virtual {p0, p3}, Lcom/collapsible_header/ObservableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/collapsible_header/ObservableRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    move v1, p1

    move v0, p2

    :goto_0
    if-gt v0, p3, :cond_3

    .line 112
    invoke-virtual {p0, v1}, Lcom/collapsible_header/ObservableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 114
    iget-object v3, p0, Lcom/collapsible_header/ObservableRecyclerView;->mChildrenHeights:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/collapsible_header/ObservableRecyclerView;->mChildrenHeights:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 115
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, p1

    .line 118
    :goto_1
    iget-object v3, p0, Lcom/collapsible_header/ObservableRecyclerView;->mChildrenHeights:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p0, p1}, Lcom/collapsible_header/ObservableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 123
    iget v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisiblePosition:I

    if-ge v0, p2, :cond_7

    .line 126
    iget v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisiblePosition:I

    sub-int v0, p2, v0

    if-eq v0, p4, :cond_5

    add-int/lit8 p4, p2, -0x1

    move v0, p1

    .line 127
    :goto_2
    iget v1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisiblePosition:I

    if-le p4, v1, :cond_6

    .line 128
    iget-object v1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mChildrenHeights:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-lez v1, :cond_4

    .line 129
    iget-object v1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mChildrenHeights:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :goto_3
    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_5
    move v0, p1

    .line 138
    :cond_6
    iget p4, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevScrolledChildrenHeight:I

    iget v1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisibleChildHeight:I

    add-int/2addr v1, v0

    add-int/2addr p4, v1

    iput p4, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevScrolledChildrenHeight:I

    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    iput p4, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisibleChildHeight:I

    goto :goto_6

    .line 140
    :cond_7
    iget v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisiblePosition:I

    if-ge p2, v0, :cond_b

    .line 143
    iget v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisiblePosition:I

    sub-int/2addr v0, p2

    if-eq v0, p4, :cond_9

    .line 144
    iget v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisiblePosition:I

    sub-int/2addr v0, p4

    move p4, p1

    :goto_4
    if-le v0, p2, :cond_a

    .line 145
    iget-object v1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mChildrenHeights:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-lez v1, :cond_8

    .line 146
    iget-object v1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mChildrenHeights:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/2addr p4, v1

    goto :goto_5

    .line 151
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p4, v1

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_9
    move p4, p1

    .line 155
    :cond_a
    iget v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevScrolledChildrenHeight:I

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevScrolledChildrenHeight:I

    .line 156
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    iput p4, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisibleChildHeight:I

    goto :goto_6

    :cond_b
    if-nez p2, :cond_c

    .line 158
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    iput p4, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisibleChildHeight:I

    .line 159
    iput p1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevScrolledChildrenHeight:I

    .line 161
    :cond_c
    :goto_6
    iget p4, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisibleChildHeight:I

    if-gez p4, :cond_d

    .line 162
    iput p1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisibleChildHeight:I

    .line 164
    :cond_d
    iget p4, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevScrolledChildrenHeight:I

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Lcom/collapsible_header/ObservableRecyclerView;->getPaddingTop()I

    move-result p3

    add-int/2addr p4, p3

    iput p4, p0, Lcom/collapsible_header/ObservableRecyclerView;->mScrollY:I

    .line 165
    iput p2, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevFirstVisiblePosition:I

    .line 167
    iget p2, p0, Lcom/collapsible_header/ObservableRecyclerView;->mScrollY:I

    iget-boolean p3, p0, Lcom/collapsible_header/ObservableRecyclerView;->mFirstScroll:Z

    iget-boolean p4, p0, Lcom/collapsible_header/ObservableRecyclerView;->mDragging:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/collapsible_header/ObservableRecyclerView;->dispatchOnScrollChanged(IZZ)V

    .line 168
    iget-boolean p2, p0, Lcom/collapsible_header/ObservableRecyclerView;->mFirstScroll:Z

    if-eqz p2, :cond_e

    .line 169
    iput-boolean p1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mFirstScroll:Z

    .line 172
    :cond_e
    iget p1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevScrollY:I

    iget p2, p0, Lcom/collapsible_header/ObservableRecyclerView;->mScrollY:I

    if-ge p1, p2, :cond_f

    .line 174
    sget-object p1, Lcom/collapsible_header/ScrollState;->UP:Lcom/collapsible_header/ScrollState;

    iput-object p1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mScrollState:Lcom/collapsible_header/ScrollState;

    goto :goto_7

    .line 175
    :cond_f
    iget p1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mScrollY:I

    iget p2, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevScrollY:I

    if-ge p1, p2, :cond_10

    .line 177
    sget-object p1, Lcom/collapsible_header/ScrollState;->DOWN:Lcom/collapsible_header/ScrollState;

    iput-object p1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mScrollState:Lcom/collapsible_header/ScrollState;

    goto :goto_7

    .line 179
    :cond_10
    sget-object p1, Lcom/collapsible_header/ScrollState;->STOP:Lcom/collapsible_header/ScrollState;

    iput-object p1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mScrollState:Lcom/collapsible_header/ScrollState;

    .line 181
    :goto_7
    iget p1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mScrollY:I

    iput p1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevScrollY:I

    :cond_11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 208
    invoke-direct {p0}, Lcom/collapsible_header/ObservableRecyclerView;->hasNoCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 219
    :pswitch_0
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevMoveEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    .line 220
    iput-object p1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevMoveEvent:Landroid/view/MotionEvent;

    .line 222
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevMoveEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 223
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/collapsible_header/ObservableRecyclerView;->mPrevMoveEvent:Landroid/view/MotionEvent;

    .line 224
    invoke-virtual {p0}, Lcom/collapsible_header/ObservableRecyclerView;->getCurrentScrollY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_6

    .line 227
    iget-boolean v2, p0, Lcom/collapsible_header/ObservableRecyclerView;->mIntercepted:Z

    if-eqz v2, :cond_2

    return v1

    .line 234
    :cond_2
    iget-object v2, p0, Lcom/collapsible_header/ObservableRecyclerView;->mTouchInterceptionViewGroup:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    .line 235
    invoke-virtual {p0}, Lcom/collapsible_header/ObservableRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    .line 237
    :cond_3
    iget-object v2, p0, Lcom/collapsible_header/ObservableRecyclerView;->mTouchInterceptionViewGroup:Landroid/view/ViewGroup;

    :goto_0
    move v3, v0

    move v4, v3

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 248
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 251
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p1, 0x1

    .line 252
    iput-boolean p1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mIntercepted:Z

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 261
    new-instance p1, Lcom/collapsible_header/ObservableRecyclerView$1;

    invoke-direct {p1, p0, v2, v0}, Lcom/collapsible_header/ObservableRecyclerView$1;-><init>(Lcom/collapsible_header/ObservableRecyclerView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/collapsible_header/ObservableRecyclerView;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 272
    :cond_5
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 214
    :pswitch_1
    iput-boolean v1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mIntercepted:Z

    .line 215
    iput-boolean v1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mDragging:Z

    .line 216
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mScrollState:Lcom/collapsible_header/ScrollState;

    invoke-direct {p0, v0}, Lcom/collapsible_header/ObservableRecyclerView;->dispatchOnUpOrCancelMotionEvent(Lcom/collapsible_header/ScrollState;)V

    .line 276
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public removeScrollViewCallbacks(Lcom/collapsible_header/d;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbackCollection:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbackCollection:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public scrollVerticallyTo(I)V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, v0}, Lcom/collapsible_header/ObservableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 316
    div-int/2addr p1, v0

    .line 317
    invoke-virtual {p0, p1}, Lcom/collapsible_header/ObservableRecyclerView;->scrollVerticallyToPosition(I)V

    :cond_0
    return-void
.end method

.method public scrollVerticallyToPosition(I)V
    .locals 2

    .line 335
    invoke-virtual {p0}, Lcom/collapsible_header/ObservableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 338
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {p0, p1}, Lcom/collapsible_header/ObservableRecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public setScrollViewCallbacks(Lcom/collapsible_header/d;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mCallbacks:Lcom/collapsible_header/d;

    return-void
.end method

.method public setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/collapsible_header/ObservableRecyclerView;->mTouchInterceptionViewGroup:Landroid/view/ViewGroup;

    return-void
.end method
