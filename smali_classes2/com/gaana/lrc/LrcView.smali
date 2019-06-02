.class public Lcom/gaana/lrc/LrcView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/lrc/ILrcView;
.implements Ljava/io/Serializable;


# static fields
.field public static final DISPLAY_MODE_NORMAL:I = 0x0

.field public static final DISPLAY_MODE_SCALE:I = 0x2

.field public static final DISPLAY_MODE_SEEK:I = 0x1

.field public static final TAG:Ljava/lang/String; = "LrcView"


# instance fields
.field attrs:[I

.field private currentLyricsRow:I

.field private handler:Landroid/os/Handler;

.field private isFullscreenMode:Z

.field private mContext:Landroid/content/Context;

.field private mDisplayMode:I

.field private mHignlightRow:I

.field private mHignlightRowColor:I

.field private mIsFirstMove:Z

.field private mLastMotionY:F

.field private mLoadingLrcTip:Ljava/lang/String;

.field private mLrcFontSize:I

.field private mLrcRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaana/lrc/LrcRow;",
            ">;"
        }
    .end annotation
.end field

.field private mLrcViewListener:Lcom/gaana/lrc/ILrcView$LrcViewListener;

.field private mMaxLrcFontSize:I

.field private mMaxSeekLineTextSize:I

.field private mMinLrcFontSize:I

.field private mMinSeekFiredOffset:I

.field private mMinSeekLineTextSize:I

.field private mNormalRowColor:I

.field private mPaddingY:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPointerOneLastMotion:Landroid/graphics/PointF;

.field private mPointerTwoLastMotion:Landroid/graphics/PointF;

.field private mSeekLineColor:I

.field private mSeekLinePaddingX:I

.field private mSeekLineTextColor:I

.field private mSeekLineTextSize:I

.field private mSeekbarRow:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private moveActionPerformed:Z

.field private touchEventProcessed:Z

.field typedArray:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xa

    .line 44
    iput p2, p0, Lcom/gaana/lrc/LrcView;->mMinSeekFiredOffset:I

    const/4 p2, 0x0

    .line 45
    iput p2, p0, Lcom/gaana/lrc/LrcView;->mHignlightRow:I

    .line 46
    iput p2, p0, Lcom/gaana/lrc/LrcView;->mSeekbarRow:I

    const/16 v0, -0x100

    .line 47
    iput v0, p0, Lcom/gaana/lrc/LrcView;->mHignlightRowColor:I

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/gaana/lrc/LrcView;->mNormalRowColor:I

    const v0, -0xff0001

    .line 49
    iput v0, p0, Lcom/gaana/lrc/LrcView;->mSeekLineColor:I

    .line 50
    iput v0, p0, Lcom/gaana/lrc/LrcView;->mSeekLineTextColor:I

    const/16 v0, 0x14

    .line 51
    iput v0, p0, Lcom/gaana/lrc/LrcView;->mSeekLineTextSize:I

    .line 52
    iput v0, p0, Lcom/gaana/lrc/LrcView;->mMinSeekLineTextSize:I

    const/16 v1, 0x19

    .line 53
    iput v1, p0, Lcom/gaana/lrc/LrcView;->mMaxSeekLineTextSize:I

    const/16 v1, 0x17

    .line 54
    iput v1, p0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    .line 55
    iput v0, p0, Lcom/gaana/lrc/LrcView;->mMinLrcFontSize:I

    const/16 v0, 0x2d

    .line 56
    iput v0, p0, Lcom/gaana/lrc/LrcView;->mMaxLrcFontSize:I

    const/16 v0, 0x1e

    .line 57
    iput v0, p0, Lcom/gaana/lrc/LrcView;->mPaddingY:I

    .line 58
    iput v0, p0, Lcom/gaana/lrc/LrcView;->mSeekLinePaddingX:I

    .line 59
    iput p2, p0, Lcom/gaana/lrc/LrcView;->mDisplayMode:I

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/gaana/lrc/LrcView;->attrs:[I

    .line 65
    iput p2, p0, Lcom/gaana/lrc/LrcView;->currentLyricsRow:I

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/gaana/lrc/LrcView;->mLoadingLrcTip:Ljava/lang/String;

    .line 311
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gaana/lrc/LrcView;->mPointerOneLastMotion:Landroid/graphics/PointF;

    .line 312
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gaana/lrc/LrcView;->mPointerTwoLastMotion:Landroid/graphics/PointF;

    .line 313
    iput-boolean p2, p0, Lcom/gaana/lrc/LrcView;->mIsFirstMove:Z

    .line 315
    iput-boolean p2, p0, Lcom/gaana/lrc/LrcView;->moveActionPerformed:Z

    .line 316
    iput-boolean p2, p0, Lcom/gaana/lrc/LrcView;->touchEventProcessed:Z

    .line 75
    iput-object p1, p0, Lcom/gaana/lrc/LrcView;->mContext:Landroid/content/Context;

    .line 76
    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/gaana/lrc/LrcView;->handler:Landroid/os/Handler;

    .line 77
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/gaana/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    .line 78
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    const/16 p2, 0x10

    .line 79
    invoke-static {p2}, Lcom/utilities/Util;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    const/16 p2, 0x8

    .line 80
    invoke-static {p2}, Lcom/utilities/Util;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gaana/lrc/LrcView;->mPaddingY:I

    .line 81
    iget-object p2, p0, Lcom/gaana/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    iget-object p2, p0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 83
    iget-object p2, p0, Lcom/gaana/lrc/LrcView;->attrs:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/lrc/LrcView;->typedArray:Landroid/content/res/TypedArray;

    .line 84
    invoke-virtual {p0}, Lcom/gaana/lrc/LrcView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600cf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/gaana/lrc/LrcView;->mHignlightRowColor:I

    .line 85
    invoke-virtual {p0}, Lcom/gaana/lrc/LrcView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06010f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/gaana/lrc/LrcView;->mNormalRowColor:I

    .line 86
    invoke-virtual {p0}, Lcom/gaana/lrc/LrcView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/gaana/lrc/LrcView;->mSeekLineColor:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401dc
        0x7f0401ea
    .end array-data
.end method

.method static synthetic access$000(Lcom/gaana/lrc/LrcView;)Lcom/gaana/lrc/ILrcView$LrcViewListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/gaana/lrc/LrcView;->mLrcViewListener:Lcom/gaana/lrc/ILrcView$LrcViewListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/gaana/lrc/LrcView;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/gaana/lrc/LrcView;->mDisplayMode:I

    return p1
.end method

.method private doScale(Landroid/view/MotionEvent;)V
    .locals 3

    .line 379
    iget v0, p0, Lcom/gaana/lrc/LrcView;->mDisplayMode:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 381
    iput v1, p0, Lcom/gaana/lrc/LrcView;->mDisplayMode:I

    return-void

    .line 386
    :cond_0
    iget-boolean v0, p0, Lcom/gaana/lrc/LrcView;->mIsFirstMove:Z

    if-eqz v0, :cond_1

    .line 387
    iput v1, p0, Lcom/gaana/lrc/LrcView;->mDisplayMode:I

    .line 388
    invoke-virtual {p0}, Lcom/gaana/lrc/LrcView;->invalidate()V

    const/4 v0, 0x0

    .line 389
    iput-boolean v0, p0, Lcom/gaana/lrc/LrcView;->mIsFirstMove:Z

    .line 390
    invoke-direct {p0, p1}, Lcom/gaana/lrc/LrcView;->setTwoPointerLocation(Landroid/view/MotionEvent;)V

    .line 392
    :cond_1
    invoke-direct {p0, p1}, Lcom/gaana/lrc/LrcView;->getScale(Landroid/view/MotionEvent;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    invoke-direct {p0, v0}, Lcom/gaana/lrc/LrcView;->setNewFontSize(I)V

    .line 396
    invoke-virtual {p0}, Lcom/gaana/lrc/LrcView;->invalidate()V

    .line 398
    :cond_2
    invoke-direct {p0, p1}, Lcom/gaana/lrc/LrcView;->setTwoPointerLocation(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private doSeek(Landroid/view/MotionEvent;)V
    .locals 5

    .line 402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 403
    iget v0, p0, Lcom/gaana/lrc/LrcView;->mLastMotionY:F

    sub-float v0, p1, v0

    .line 404
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/gaana/lrc/LrcView;->mMinSeekFiredOffset:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 408
    iput v1, p0, Lcom/gaana/lrc/LrcView;->mDisplayMode:I

    .line 409
    iput-boolean v1, p0, Lcom/gaana/lrc/LrcView;->moveActionPerformed:Z

    float-to-int v2, v0

    .line 410
    iget v3, p0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    .line 414
    iget v0, p0, Lcom/gaana/lrc/LrcView;->mHignlightRow:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/gaana/lrc/LrcView;->mHignlightRow:I

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 417
    iget v0, p0, Lcom/gaana/lrc/LrcView;->mHignlightRow:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/gaana/lrc/LrcView;->mHignlightRow:I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 419
    iget v3, p0, Lcom/gaana/lrc/LrcView;->mHignlightRow:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/gaana/lrc/LrcView;->mHignlightRow:I

    .line 420
    iget v0, p0, Lcom/gaana/lrc/LrcView;->mHignlightRow:I

    iget-object v3, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/gaana/lrc/LrcView;->mHignlightRow:I

    if-lez v2, :cond_3

    .line 423
    iput p1, p0, Lcom/gaana/lrc/LrcView;->mLastMotionY:F

    .line 424
    invoke-virtual {p0}, Lcom/gaana/lrc/LrcView;->invalidate()V

    :cond_3
    return-void
.end method

.method private getScale(Landroid/view/MotionEvent;)I
    .locals 8

    const/4 v0, 0x0

    .line 447
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 448
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v3, 0x1

    .line 449
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 450
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 455
    iget-object v5, p0, Lcom/gaana/lrc/LrcView;->mPointerOneLastMotion:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/gaana/lrc/LrcView;->mPointerTwoLastMotion:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v1

    .line 456
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 458
    iget-object v4, p0, Lcom/gaana/lrc/LrcView;->mPointerOneLastMotion:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/gaana/lrc/LrcView;->mPointerTwoLastMotion:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr p1, v2

    .line 459
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float v2, v1, v5

    .line 461
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v7, p1, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 462
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v6, v2

    if-nez v2, :cond_0

    cmpl-float p1, v1, v5

    if-lez p1, :cond_1

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    cmpl-float p1, p1, v4

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/high16 p1, 0x41200000    # 10.0f

    if-eqz v0, :cond_2

    div-float/2addr v6, p1

    float-to-int p1, v6

    return p1

    :cond_2
    div-float/2addr v6, p1

    float-to-int p1, v6

    neg-int p1, p1

    return p1
.end method

.method private getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 3

    .line 280
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 282
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private setNewFontSize(I)V
    .locals 1

    .line 436
    iget v0, p0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    .line 437
    iget v0, p0, Lcom/gaana/lrc/LrcView;->mSeekLineTextSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/gaana/lrc/LrcView;->mSeekLineTextSize:I

    .line 438
    iget p1, p0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    iget v0, p0, Lcom/gaana/lrc/LrcView;->mMinLrcFontSize:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    .line 439
    iget p1, p0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    iget v0, p0, Lcom/gaana/lrc/LrcView;->mMaxLrcFontSize:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    .line 440
    iget p1, p0, Lcom/gaana/lrc/LrcView;->mSeekLineTextSize:I

    iget v0, p0, Lcom/gaana/lrc/LrcView;->mMinSeekLineTextSize:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/gaana/lrc/LrcView;->mSeekLineTextSize:I

    .line 441
    iget p1, p0, Lcom/gaana/lrc/LrcView;->mSeekLineTextSize:I

    iget v0, p0, Lcom/gaana/lrc/LrcView;->mMaxSeekLineTextSize:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/gaana/lrc/LrcView;->mSeekLineTextSize:I

    return-void
.end method

.method private setTwoPointerLocation(Landroid/view/MotionEvent;)V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mPointerOneLastMotion:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 430
    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mPointerOneLastMotion:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 431
    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mPointerTwoLastMotion:Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 432
    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mPointerTwoLastMotion:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public getHighlightRowTime()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 99
    :cond_0
    iget v0, p0, Lcom/gaana/lrc/LrcView;->mHignlightRow:I

    iget-object v1, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    iget v1, p0, Lcom/gaana/lrc/LrcView;->mHignlightRow:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/lrc/LrcRow;

    iget-object v0, v0, Lcom/gaana/lrc/LrcRow;->strTime:Ljava/lang/String;

    return-object v0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    iget-object v1, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/lrc/LrcRow;

    iget-object v0, v0, Lcom/gaana/lrc/LrcRow;->strTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLrcRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gaana/lrc/LrcRow;",
            ">;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    return-object v0
.end method

.method public lrcViewClicked()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mLrcViewListener:Lcom/gaana/lrc/ILrcView$LrcViewListener;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mLrcViewListener:Lcom/gaana/lrc/ILrcView$LrcViewListener;

    invoke-interface {v0}, Lcom/gaana/lrc/ILrcView$LrcViewListener;->onLrcClicked()V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/lrc/LrcView;->getHeight()I

    move-result v8

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/lrc/LrcView;->getWidth()I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v3

    sub-int v6, v1, v3

    .line 115
    iget-object v1, v0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 127
    :cond_0
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v1

    .line 135
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 145
    :try_start_0
    iget-object v2, v0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    iget v3, v0, Lcom/gaana/lrc/LrcView;->mHignlightRow:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/lrc/LrcRow;

    iget-object v10, v2, Lcom/gaana/lrc/LrcRow;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 149
    div-int/lit8 v2, v8, 0x2

    iget v3, v0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    .line 150
    iget-object v3, v0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    iget v4, v0, Lcom/gaana/lrc/LrcView;->mHignlightRowColor:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 151
    iget-object v3, v0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    iget v4, v0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 152
    iget-object v3, v0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 153
    iget-object v3, v0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/gaana/lrc/LrcView;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/utilities/Util;->h(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 154
    invoke-static {}, Lcom/utilities/d;->i()Z

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x5

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    .line 155
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v9, v0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v10, v15, v3, v9, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 156
    invoke-virtual {v3, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 157
    invoke-virtual {v3, v5, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 158
    invoke-virtual {v3, v15}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 159
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    goto :goto_0

    .line 162
    :cond_1
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v11, v0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object v9, v3

    move v12, v6

    move-object/from16 v13, v17

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 164
    :goto_0
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    iget v10, v0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    mul-int/2addr v9, v10

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v10

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    iget v11, v0, Lcom/gaana/lrc/LrcView;->mPaddingY:I

    mul-int/2addr v10, v11

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    int-to-float v14, v9

    .line 169
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    sub-int/2addr v9, v15

    iget v10, v0, Lcom/gaana/lrc/LrcView;->mPaddingY:I

    mul-int v18, v9, v10

    float-to-int v9, v14

    sub-int v9, v2, v9

    int-to-float v13, v1

    int-to-float v12, v9

    .line 172
    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    invoke-virtual {v3, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    iget v1, v0, Lcom/gaana/lrc/LrcView;->mDisplayMode:I

    if-ne v1, v15, :cond_2

    .line 178
    iget-object v1, v0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    iget v3, v0, Lcom/gaana/lrc/LrcView;->mSeekLineColor:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 179
    iget v1, v0, Lcom/gaana/lrc/LrcView;->mSeekLinePaddingX:I

    int-to-float v3, v1

    int-to-float v1, v2

    add-float v10, v1, v14

    iget v1, v0, Lcom/gaana/lrc/LrcView;->mSeekLinePaddingX:I

    sub-int v1, v6, v1

    int-to-float v11, v1

    iget-object v2, v0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    move-object v1, v7

    move-object/from16 v16, v2

    move v2, v3

    move v3, v10

    move/from16 v20, v14

    move v14, v4

    move v4, v11

    move v11, v5

    move v5, v10

    move v10, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    move v11, v5

    move v10, v6

    move/from16 v20, v14

    move v14, v4

    .line 184
    :goto_1
    iget-object v1, v0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    iget v2, v0, Lcom/gaana/lrc/LrcView;->mNormalRowColor:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 185
    iget-object v1, v0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    iget v2, v0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 186
    iget-object v1, v0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 188
    iget v1, v0, Lcom/gaana/lrc/LrcView;->mHignlightRow:I

    sub-int/2addr v1, v15

    move v2, v1

    move v1, v9

    .line 191
    :goto_2
    iget v3, v0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    neg-int v3, v3

    if-le v1, v3, :cond_6

    if-ltz v2, :cond_6

    .line 192
    iget v3, v0, Lcom/gaana/lrc/LrcView;->currentLyricsRow:I

    if-ne v2, v3, :cond_3

    .line 193
    iget-object v3, v0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    iget v4, v0, Lcom/gaana/lrc/LrcView;->mHignlightRowColor:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_3

    .line 195
    :cond_3
    iget-object v3, v0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    iget v4, v0, Lcom/gaana/lrc/LrcView;->mNormalRowColor:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 199
    :goto_3
    :try_start_1
    iget-object v3, v0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/lrc/LrcRow;

    iget-object v3, v3, Lcom/gaana/lrc/LrcRow;->content:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    invoke-static {}, Lcom/utilities/d;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 205
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 206
    invoke-virtual {v3, v11, v11}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 207
    invoke-virtual {v3, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 208
    invoke-virtual {v3, v14}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    move-object v4, v3

    move/from16 v22, v10

    move v5, v12

    move v3, v13

    move/from16 v23, v15

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 211
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object v9, v4

    move/from16 v22, v10

    move-object v10, v3

    move v3, v11

    move-object v11, v5

    move v5, v12

    move/from16 v12, v22

    move v3, v13

    move-object/from16 v13, v17

    move/from16 v14, v16

    move/from16 v23, v15

    move/from16 v15, v19

    move/from16 v16, v21

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 213
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 215
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    iget v10, v0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    mul-int/2addr v9, v10

    sub-int/2addr v1, v9

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    iget v10, v0, Lcom/gaana/lrc/LrcView;->mPaddingY:I

    mul-int/2addr v9, v10

    sub-int/2addr v1, v9

    int-to-float v9, v1

    .line 222
    invoke-virtual {v7, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 227
    iget-boolean v4, v0, Lcom/gaana/lrc/LrcView;->isFullscreenMode:Z

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, -0x1

    move v13, v3

    move v12, v5

    move/from16 v10, v22

    move/from16 v15, v23

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x5

    goto/16 :goto_2

    :catch_0
    return-void

    :cond_6
    move/from16 v22, v10

    move v5, v12

    move v3, v13

    move/from16 v23, v15

    const/4 v6, 0x0

    .line 232
    :goto_5
    iget v1, v0, Lcom/gaana/lrc/LrcView;->mHignlightRow:I

    add-int/lit8 v1, v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v14, v20, v2

    add-float v12, v5, v14

    float-to-int v2, v12

    add-int v2, v2, v18

    :goto_6
    if-ge v2, v8, :cond_a

    .line 234
    iget-object v4, v0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_a

    .line 235
    iget v4, v0, Lcom/gaana/lrc/LrcView;->currentLyricsRow:I

    if-ne v1, v4, :cond_7

    .line 236
    iget-object v4, v0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    iget v5, v0, Lcom/gaana/lrc/LrcView;->mHignlightRowColor:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_7

    .line 238
    :cond_7
    iget-object v4, v0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    iget v5, v0, Lcom/gaana/lrc/LrcView;->mNormalRowColor:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 242
    :goto_7
    :try_start_2
    iget-object v4, v0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/lrc/LrcRow;

    iget-object v10, v4, Lcom/gaana/lrc/LrcRow;->content:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    invoke-static {}, Lcom/utilities/d;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 247
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    move/from16 v15, v22

    invoke-static {v10, v6, v4, v5, v15}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 248
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 249
    invoke-virtual {v4, v5, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 250
    invoke-virtual {v4, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    const/4 v14, 0x5

    .line 251
    invoke-virtual {v4, v14}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 252
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    move/from16 v20, v14

    move/from16 v21, v15

    goto :goto_8

    :cond_8
    move/from16 v15, v22

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v14, 0x5

    .line 254
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v11, v0, Lcom/gaana/lrc/LrcView;->mTextPaint:Landroid/text/TextPaint;

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object v9, v4

    move v12, v15

    move-object/from16 v13, v17

    move/from16 v20, v14

    move/from16 v14, v16

    move/from16 v21, v15

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 256
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 261
    iget v9, v0, Lcom/gaana/lrc/LrcView;->mPaddingY:I

    add-int/2addr v2, v9

    int-to-float v9, v2

    .line 265
    invoke-virtual {v7, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 268
    iget-boolean v9, v0, Lcom/gaana/lrc/LrcView;->isFullscreenMode:Z

    if-nez v9, :cond_9

    goto :goto_9

    .line 270
    :cond_9
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    iget v10, v0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    mul-int/2addr v9, v10

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget v10, v0, Lcom/gaana/lrc/LrcView;->mPaddingY:I

    mul-int/2addr v4, v10

    add-int/2addr v9, v4

    add-int/2addr v2, v9

    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v21

    goto/16 :goto_6

    :catch_1
    return-void

    :cond_a
    :goto_9
    return-void

    :catch_2
    return-void

    :cond_b
    :goto_a
    move/from16 v21, v6

    .line 116
    iget-object v1, v0, Lcom/gaana/lrc/LrcView;->mLoadingLrcTip:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 118
    iget-object v1, v0, Lcom/gaana/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gaana/lrc/LrcView;->mHignlightRowColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v1, v0, Lcom/gaana/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    iget-object v1, v0, Lcom/gaana/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 121
    iget-object v1, v0, Lcom/gaana/lrc/LrcView;->mLoadingLrcTip:Ljava/lang/String;

    div-int/lit8 v6, v21, 0x2

    int-to-float v2, v6

    div-int/lit8 v8, v8, 0x2

    iget v3, v0, Lcom/gaana/lrc/LrcView;->mLrcFontSize:I

    sub-int/2addr v8, v3

    int-to-float v3, v8

    iget-object v4, v0, Lcom/gaana/lrc/LrcView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 321
    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 325
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 334
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 336
    invoke-direct {p0, p1}, Lcom/gaana/lrc/LrcView;->doScale(Landroid/view/MotionEvent;)V

    return v2

    .line 341
    :cond_1
    iget v0, p0, Lcom/gaana/lrc/LrcView;->mDisplayMode:I

    if-ne v0, v1, :cond_2

    return v2

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mLrcViewListener:Lcom/gaana/lrc/ILrcView$LrcViewListener;

    invoke-interface {v0, v2}, Lcom/gaana/lrc/ILrcView$LrcViewListener;->onLrcScrollStateChanged(Z)V

    .line 347
    invoke-direct {p0, p1}, Lcom/gaana/lrc/LrcView;->doSeek(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 355
    :pswitch_1
    iget-boolean p1, p0, Lcom/gaana/lrc/LrcView;->moveActionPerformed:Z

    if-nez p1, :cond_3

    .line 357
    invoke-virtual {p0}, Lcom/gaana/lrc/LrcView;->performClick()Z

    .line 358
    iput v1, p0, Lcom/gaana/lrc/LrcView;->mDisplayMode:I

    .line 359
    invoke-virtual {p0}, Lcom/gaana/lrc/LrcView;->invalidate()V

    goto :goto_0

    .line 361
    :cond_3
    iput-boolean v1, p0, Lcom/gaana/lrc/LrcView;->moveActionPerformed:Z

    .line 362
    iget-object p1, p0, Lcom/gaana/lrc/LrcView;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/gaana/lrc/LrcView$1;

    invoke-direct {v0, p0}, Lcom/gaana/lrc/LrcView$1;-><init>(Lcom/gaana/lrc/LrcView;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 328
    :pswitch_2
    iput-boolean v1, p0, Lcom/gaana/lrc/LrcView;->touchEventProcessed:Z

    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/gaana/lrc/LrcView;->mLastMotionY:F

    .line 330
    iput-boolean v2, p0, Lcom/gaana/lrc/LrcView;->mIsFirstMove:Z

    .line 331
    invoke-virtual {p0}, Lcom/gaana/lrc/LrcView;->invalidate()V

    :goto_0
    return v2

    .line 322
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public seekLrc()V
    .locals 2

    .line 286
    iget v0, p0, Lcom/gaana/lrc/LrcView;->mHignlightRow:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/lrc/LrcView;->seekLrc(IZ)V

    return-void
.end method

.method public seekLrc(IZ)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/lrc/LrcRow;

    .line 294
    iput p1, p0, Lcom/gaana/lrc/LrcView;->mHignlightRow:I

    .line 295
    invoke-virtual {p0}, Lcom/gaana/lrc/LrcView;->invalidate()V

    .line 296
    iget-object v1, p0, Lcom/gaana/lrc/LrcView;->mLrcViewListener:Lcom/gaana/lrc/ILrcView$LrcViewListener;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 297
    iget-object p2, p0, Lcom/gaana/lrc/LrcView;->mLrcViewListener:Lcom/gaana/lrc/ILrcView$LrcViewListener;

    invoke-interface {p2, p1, v0}, Lcom/gaana/lrc/ILrcView$LrcViewListener;->onLrcSeeked(ILcom/gaana/lrc/LrcRow;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public seekLrcToTime(J)V
    .locals 8

    .line 489
    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 493
    :cond_0
    iget v0, p0, Lcom/gaana/lrc/LrcView;->mDisplayMode:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 500
    :goto_0
    iget-object v2, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 501
    iget-object v2, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/lrc/LrcRow;

    add-int/lit8 v3, v1, 0x1

    .line 502
    iget-object v4, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/lrc/LrcRow;

    .line 504
    :goto_1
    iget-wide v5, v2, Lcom/gaana/lrc/LrcRow;->time:J

    cmp-long v7, p1, v5

    if-ltz v7, :cond_3

    if-eqz v4, :cond_3

    iget-wide v5, v4, Lcom/gaana/lrc/LrcRow;->time:J

    cmp-long v7, p1, v5

    if-ltz v7, :cond_4

    :cond_3
    iget-wide v5, v2, Lcom/gaana/lrc/LrcRow;->time:J

    cmp-long v2, p1, v5

    if-lez v2, :cond_5

    if-nez v4, :cond_5

    .line 506
    :cond_4
    iput v1, p0, Lcom/gaana/lrc/LrcView;->currentLyricsRow:I

    .line 507
    invoke-virtual {p0, v1, v0}, Lcom/gaana/lrc/LrcView;->seekLrc(IZ)V

    return-void

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public setFullscreenMode(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/gaana/lrc/LrcView;->isFullscreenMode:Z

    return-void
.end method

.method public setListener(Lcom/gaana/lrc/ILrcView$LrcViewListener;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/gaana/lrc/LrcView;->mLrcViewListener:Lcom/gaana/lrc/ILrcView$LrcViewListener;

    return-void
.end method

.method public setLoadingTipText(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/gaana/lrc/LrcView;->mLoadingLrcTip:Ljava/lang/String;

    return-void
.end method

.method public setLrc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gaana/lrc/LrcRow;",
            ">;)V"
        }
    .end annotation

    .line 477
    iput-object p1, p0, Lcom/gaana/lrc/LrcView;->mLrcRows:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 479
    iput p1, p0, Lcom/gaana/lrc/LrcView;->mHignlightRow:I

    .line 481
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/lrc/LrcView;->invalidate()V

    return-void
.end method
