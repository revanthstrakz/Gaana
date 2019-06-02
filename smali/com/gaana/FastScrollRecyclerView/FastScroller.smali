.class public Lcom/gaana/FastScrollRecyclerView/FastScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_AUTO_HIDE_DELAY:I = 0x5dc


# instance fields
.field mAnimatingShow:Z

.field private mAutoHideAnimator:Landroid/animation/Animator;

.field private mAutoHideDelay:I

.field private mAutoHideEnabled:Z

.field private final mHideRunnable:Ljava/lang/Runnable;

.field private mInvalidateRect:Landroid/graphics/Rect;

.field private mInvalidateTmpRect:Landroid/graphics/Rect;

.field private mIsDragging:Z

.field public mOffset:Landroid/graphics/Point;

.field private mPopup:Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;

.field private mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

.field private mThumb:Landroid/graphics/Paint;

.field private mThumbHeight:I

.field public mThumbPosition:Landroid/graphics/Point;

.field private mTmpRect:Landroid/graphics/Rect;

.field private mTouchInset:I

.field private mTouchOffset:I

.field private mTrack:Landroid/graphics/Paint;

.field private mWidth:I

.field private showPopup:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
    .locals 6

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mTmpRect:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mInvalidateTmpRect:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    .line 63
    new-instance v0, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    const/16 v0, 0x5dc

    .line 69
    iput v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAutoHideDelay:I

    const/4 v3, 0x1

    .line 70
    iput-boolean v3, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAutoHideEnabled:Z

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 78
    iput-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    .line 79
    new-instance v5, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;

    invoke-direct {v5, v4, p2}, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;-><init>(Landroid/content/res/Resources;Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;)V

    iput-object v5, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mPopup:Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;

    const/high16 p2, 0x42400000    # 48.0f

    .line 81
    invoke-static {v4, p2}, Lcom/gaana/FastScrollRecyclerView/Utils;->toPixels(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbHeight:I

    const/high16 p2, 0x40c00000    # 6.0f

    .line 82
    invoke-static {v4, p2}, Lcom/gaana/FastScrollRecyclerView/Utils;->toPixels(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mWidth:I

    const/high16 p2, -0x3e400000    # -24.0f

    .line 84
    invoke-static {v4, p2}, Lcom/gaana/FastScrollRecyclerView/Utils;->toPixels(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mTouchInset:I

    .line 86
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumb:Landroid/graphics/Paint;

    .line 87
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mTrack:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p2, Lcom/gaana/R$styleable;->FastScrollRecyclerView:[I

    invoke-virtual {p1, p3, p2, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAutoHideEnabled:Z

    .line 93
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAutoHideDelay:I

    const/4 p2, 0x5

    const/high16 p3, 0x1f000000

    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 p3, 0x4

    const/high16 v0, -0x1000000

    .line 96
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v2, 0x2

    .line 97
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v2, 0x3

    .line 98
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 100
    iget-object v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mTrack:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumb:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mPopup:Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;

    invoke-virtual {p2, v0}, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->setBgColor(I)V

    .line 103
    iget-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mPopup:Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;

    invoke-virtual {p2, v1}, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    new-instance p1, Lcom/gaana/FastScrollRecyclerView/FastScroller$1;

    invoke-direct {p1, p0}, Lcom/gaana/FastScrollRecyclerView/FastScroller$1;-><init>(Lcom/gaana/FastScrollRecyclerView/FastScroller;)V

    iput-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mHideRunnable:Ljava/lang/Runnable;

    .line 123
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    new-instance p2, Lcom/gaana/FastScrollRecyclerView/FastScroller$2;

    invoke-direct {p2, p0}, Lcom/gaana/FastScrollRecyclerView/FastScroller$2;-><init>(Lcom/gaana/FastScrollRecyclerView/FastScroller;)V

    invoke-virtual {p1, p2}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 131
    iget-boolean p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAutoHideEnabled:Z

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->postAutoHideDelayed()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static synthetic access$000(Lcom/gaana/FastScrollRecyclerView/FastScroller;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mIsDragging:Z

    return p0
.end method

.method static synthetic access$100(Lcom/gaana/FastScrollRecyclerView/FastScroller;)Landroid/animation/Animator;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAutoHideAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic access$102(Lcom/gaana/FastScrollRecyclerView/FastScroller;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAutoHideAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gaana/FastScrollRecyclerView/FastScroller;)Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gaana/FastScrollRecyclerView/FastScroller;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mWidth:I

    return p0
.end method

.method private isNearPoint(II)Z
    .locals 6

    .line 222
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mWidth:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbHeight:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mTmpRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mTouchInset:I

    iget v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mTouchInset:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 225
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected cancelAutoHide()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 203
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbHeight:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    int-to-float v3, v0

    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mWidth:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    invoke-virtual {v0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mTrack:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 211
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    int-to-float v3, v0

    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mWidth:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbHeight:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumb:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 214
    iget-boolean v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->showPopup:Z

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mPopup:Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;

    invoke-virtual {v0, p1}, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public getOffsetX()I
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public getThumbHeight()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mWidth:I

    return v0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;III)V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    invoke-virtual {v0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 165
    :pswitch_0
    iget-boolean v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mIsDragging:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->isNearPoint(II)Z

    move-result p2

    if-eqz p2, :cond_0

    sub-int p2, p1, p3

    .line 166
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 167
    iget-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    invoke-virtual {p2}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 168
    iput-boolean v3, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mIsDragging:Z

    .line 169
    iget p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mTouchOffset:I

    sub-int/2addr p4, p3

    add-int/2addr p2, p4

    iput p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mTouchOffset:I

    .line 170
    iget-boolean p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->showPopup:Z

    if-eqz p2, :cond_0

    .line 171
    iget-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mPopup:Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;

    invoke-virtual {p2, v3}, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->animateVisibility(Z)V

    .line 174
    :cond_0
    iget-boolean p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mIsDragging:Z

    if-eqz p2, :cond_1

    .line 177
    iget-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    invoke-virtual {p2}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbHeight:I

    sub-int/2addr p2, p3

    .line 178
    iget p3, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mTouchOffset:I

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 179
    iget-object p3, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    int-to-float p4, v2

    sub-float/2addr p1, p4

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p3, p1}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->scrollToPositionAtProgress(F)Ljava/lang/String;

    move-result-object p1

    .line 181
    iget-boolean p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->showPopup:Z

    if-eqz p2, :cond_1

    .line 182
    iget-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mPopup:Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;

    invoke-virtual {p2, p1}, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->setSectionName(Ljava/lang/String;)V

    .line 183
    iget-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mPopup:Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p2, p1}, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->animateVisibility(Z)V

    .line 184
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    iget-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mPopup:Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;

    iget-object p3, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    iget-object p4, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p3, p4}, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->updateFastScrollerBounds(Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 190
    :pswitch_1
    iput v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mTouchOffset:I

    .line 191
    iget-boolean p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mIsDragging:Z

    if-eqz p1, :cond_1

    .line 192
    iput-boolean v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mIsDragging:Z

    .line 193
    iget-boolean p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->showPopup:Z

    if-eqz p1, :cond_1

    .line 194
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mPopup:Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;

    invoke-virtual {p1, v2}, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->animateVisibility(Z)V

    goto :goto_0

    .line 159
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->isNearPoint(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mTouchOffset:I

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isDragging()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mIsDragging:Z

    return v0
.end method

.method protected postAutoHideDelayed()V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->cancelAutoHide()V

    .line 296
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mHideRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAutoHideDelay:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setAutoHideDelay(I)V
    .locals 0

    .line 325
    iput p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAutoHideDelay:I

    .line 326
    iget-boolean p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAutoHideEnabled:Z

    if-eqz p1, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->postAutoHideDelayed()V

    :cond_0
    return-void
.end method

.method public setAutoHideEnabled(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAutoHideEnabled:Z

    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->postAutoHideDelayed()V

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->cancelAutoHide()V

    :goto_0
    return-void
.end method

.method public setOffset(II)V
    .locals 6

    .line 242
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ne v0, p2, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mWidth:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    invoke-virtual {v4}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 247
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 248
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mInvalidateTmpRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mWidth:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    invoke-virtual {v2}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 249
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mInvalidateTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 250
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    iget-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setOffsetX(I)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->setOffset(II)V

    return-void
.end method

.method public setPopupBgColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 317
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mPopup:Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;

    invoke-virtual {v0, p1}, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->setBgColor(I)V

    return-void
.end method

.method public setPopupTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 321
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mPopup:Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;

    invoke-virtual {v0, p1}, Lcom/gaana/FastScrollRecyclerView/FastScrollPopup;->setTextColor(I)V

    return-void
.end method

.method public setThumbColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 307
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumb:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setThumbPosition(II)V
    .locals 6

    .line 229
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ne v0, p2, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mWidth:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    invoke-virtual {v4}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 234
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 235
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mInvalidateTmpRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mWidth:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    invoke-virtual {v2}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mInvalidateTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 237
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    iget-object p2, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 312
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mTrack:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    iget-object p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mRecyclerView:Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/gaana/FastScrollRecyclerView/FastScrollRecyclerView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 263
    iget-boolean v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAnimatingShow:Z

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAutoHideAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAutoHideAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const-string v0, "offsetX"

    const/4 v1, 0x1

    .line 267
    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAutoHideAnimator:Landroid/animation/Animator;

    .line 268
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAutoHideAnimator:Landroid/animation/Animator;

    new-instance v2, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v2}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAutoHideAnimator:Landroid/animation/Animator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 270
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAutoHideAnimator:Landroid/animation/Animator;

    new-instance v2, Lcom/gaana/FastScrollRecyclerView/FastScroller$3;

    invoke-direct {v2, p0}, Lcom/gaana/FastScrollRecyclerView/FastScroller$3;-><init>(Lcom/gaana/FastScrollRecyclerView/FastScroller;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 283
    iput-boolean v1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAnimatingShow:Z

    .line 284
    iget-object v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAutoHideAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 286
    :cond_1
    iget-boolean v0, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->mAutoHideEnabled:Z

    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->postAutoHideDelayed()V

    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {p0}, Lcom/gaana/FastScrollRecyclerView/FastScroller;->cancelAutoHide()V

    :goto_0
    return-void
.end method

.method public showHidePopup(Z)V
    .locals 0

    .line 341
    iput-boolean p1, p0, Lcom/gaana/FastScrollRecyclerView/FastScroller;->showPopup:Z

    return-void
.end method
