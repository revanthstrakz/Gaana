.class public Lcom/gaana/view/PulsatorView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/PulsatorView$PulseView;
    }
.end annotation


# static fields
.field private static final DEFAULT_COLOR:I

.field private static final DEFAULT_COUNT:I = 0x4

.field private static final DEFAULT_DURATION:I = 0x1b58

.field private static final DEFAULT_INTERPOLATOR:I = 0x0

.field private static final DEFAULT_REPEAT:I = 0x0

.field private static final DEFAULT_START_FROM_SCRATCH:Z = true

.field public static final INFINITE:I = 0x0

.field public static final INTERP_ACCELERATE:I = 0x1

.field public static final INTERP_ACCELERATE_DECELERATE:I = 0x3

.field public static final INTERP_DECELERATE:I = 0x2

.field public static final INTERP_LINEAR:I

.field private static isCompletedCycle:Z


# instance fields
.field private final mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mCenterX:F

.field private mCenterY:F

.field private mColor:I

.field private mCount:I

.field private mDuration:I

.field private mInterpolator:I

.field private mIsStarted:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private mRepeat:I

.field private mStartFromScratch:Z

.field private final mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x74

    const/16 v2, 0xc1

    .line 40
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/gaana/view/PulsatorView;->DEFAULT_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, v0, v1}, Lcom/gaana/view/PulsatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/gaana/view/PulsatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/gaana/view/PulsatorView;->mViews:Ljava/util/List;

    .line 401
    new-instance p3, Lcom/gaana/view/PulsatorView$1;

    invoke-direct {p3, p0}, Lcom/gaana/view/PulsatorView$1;-><init>(Lcom/gaana/view/PulsatorView;)V

    iput-object p3, p0, Lcom/gaana/view/PulsatorView;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/gaana/R$styleable;->Pulsator4Droid:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 100
    iput p2, p0, Lcom/gaana/view/PulsatorView;->mCount:I

    const/16 p3, 0x1b58

    .line 101
    iput p3, p0, Lcom/gaana/view/PulsatorView;->mDuration:I

    .line 102
    iput v0, p0, Lcom/gaana/view/PulsatorView;->mRepeat:I

    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lcom/gaana/view/PulsatorView;->mStartFromScratch:Z

    .line 104
    sget v2, Lcom/gaana/view/PulsatorView;->DEFAULT_COLOR:I

    iput v2, p0, Lcom/gaana/view/PulsatorView;->mColor:I

    .line 105
    iput v0, p0, Lcom/gaana/view/PulsatorView;->mInterpolator:I

    .line 108
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/gaana/view/PulsatorView;->mCount:I

    const/4 p2, 0x2

    .line 109
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/gaana/view/PulsatorView;->mDuration:I

    .line 112
    sget p2, Lcom/constants/Constants;->f:I

    iput p2, p0, Lcom/gaana/view/PulsatorView;->mRepeat:I

    const/4 p2, 0x6

    .line 113
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gaana/view/PulsatorView;->mStartFromScratch:Z

    .line 115
    sget p2, Lcom/gaana/view/PulsatorView;->DEFAULT_COLOR:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gaana/view/PulsatorView;->mColor:I

    const/4 p2, 0x3

    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/gaana/view/PulsatorView;->mInterpolator:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/PulsatorView;->mPaint:Landroid/graphics/Paint;

    .line 124
    iget-object p1, p0, Lcom/gaana/view/PulsatorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    iget-object p1, p0, Lcom/gaana/view/PulsatorView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object p1, p0, Lcom/gaana/view/PulsatorView;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/gaana/view/PulsatorView;->mColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    invoke-virtual {p0}, Lcom/gaana/view/PulsatorView;->build()V

    return-void

    :catchall_0
    move-exception p2

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static synthetic access$000(Lcom/gaana/view/PulsatorView;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/gaana/view/PulsatorView;->mCenterX:F

    return p0
.end method

.method static synthetic access$100(Lcom/gaana/view/PulsatorView;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/gaana/view/PulsatorView;->mCenterY:F

    return p0
.end method

.method static synthetic access$200(Lcom/gaana/view/PulsatorView;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/gaana/view/PulsatorView;->mRadius:F

    return p0
.end method

.method static synthetic access$300(Lcom/gaana/view/PulsatorView;)Landroid/graphics/Paint;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/gaana/view/PulsatorView;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gaana/view/PulsatorView;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/gaana/view/PulsatorView;->mIsStarted:Z

    return p0
.end method

.method static synthetic access$402(Lcom/gaana/view/PulsatorView;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/gaana/view/PulsatorView;->mIsStarted:Z

    return p1
.end method

.method static synthetic access$502(Z)Z
    .locals 0

    .line 30
    sput-boolean p0, Lcom/gaana/view/PulsatorView;->isCompletedCycle:Z

    return p0
.end method

.method private static createInterpolator(I)Landroid/view/animation/Interpolator;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 374
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    .line 372
    :pswitch_0
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    .line 370
    :pswitch_1
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    .line 368
    :pswitch_2
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private reset()V
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/gaana/view/PulsatorView;->isStarted()Z

    move-result v0

    .line 351
    invoke-virtual {p0}, Lcom/gaana/view/PulsatorView;->clear()V

    .line 352
    invoke-virtual {p0}, Lcom/gaana/view/PulsatorView;->build()V

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/gaana/view/PulsatorView;->start()V

    :cond_0
    return-void
.end method

.method public static resetPulsatorFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 433
    sput-boolean v0, Lcom/gaana/view/PulsatorView;->isCompletedCycle:Z

    return-void
.end method


# virtual methods
.method public build()V
    .locals 11

    .line 299
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 303
    iget v2, p0, Lcom/gaana/view/PulsatorView;->mRepeat:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/gaana/view/PulsatorView;->mRepeat:I

    .line 305
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 306
    :goto_1
    iget v4, p0, Lcom/gaana/view/PulsatorView;->mCount:I

    if-ge v3, v4, :cond_1

    .line 308
    new-instance v4, Lcom/gaana/view/PulsatorView$PulseView;

    invoke-virtual {p0}, Lcom/gaana/view/PulsatorView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/gaana/view/PulsatorView$PulseView;-><init>(Lcom/gaana/view/PulsatorView;Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 309
    invoke-virtual {v4, v5}, Lcom/gaana/view/PulsatorView$PulseView;->setScaleX(F)V

    .line 310
    invoke-virtual {v4, v5}, Lcom/gaana/view/PulsatorView$PulseView;->setScaleY(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 311
    invoke-virtual {v4, v5}, Lcom/gaana/view/PulsatorView$PulseView;->setAlpha(F)V

    .line 313
    invoke-virtual {p0, v4, v3, v0}, Lcom/gaana/view/PulsatorView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iget-object v5, p0, Lcom/gaana/view/PulsatorView;->mViews:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    iget v5, p0, Lcom/gaana/view/PulsatorView;->mDuration:I

    mul-int/2addr v5, v3

    iget v6, p0, Lcom/gaana/view/PulsatorView;->mCount:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    const-string v7, "ScaleX"

    const/4 v8, 0x2

    .line 319
    new-array v9, v8, [F

    fill-array-data v9, :array_0

    invoke-static {v4, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 320
    invoke-virtual {v7, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v9, 0x1

    .line 321
    invoke-virtual {v7, v9}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 322
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 323
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ScaleY"

    .line 325
    new-array v10, v8, [F

    fill-array-data v10, :array_1

    invoke-static {v4, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 326
    invoke-virtual {v7, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 327
    invoke-virtual {v7, v9}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 328
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 329
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "Alpha"

    .line 331
    new-array v8, v8, [F

    fill-array-data v8, :array_2

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 332
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 333
    invoke-virtual {v4, v9}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 334
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 335
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 338
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/gaana/view/PulsatorView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 339
    iget-object v0, p0, Lcom/gaana/view/PulsatorView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 340
    iget-object v0, p0, Lcom/gaana/view/PulsatorView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget v1, p0, Lcom/gaana/view/PulsatorView;->mInterpolator:I

    invoke-static {v1}, Lcom/gaana/view/PulsatorView;->createInterpolator(I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 341
    iget-object v0, p0, Lcom/gaana/view/PulsatorView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget v1, p0, Lcom/gaana/view/PulsatorView;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 342
    iget-object v0, p0, Lcom/gaana/view/PulsatorView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/gaana/view/PulsatorView;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public clear()V
    .locals 2

    .line 285
    invoke-virtual {p0}, Lcom/gaana/view/PulsatorView;->stop()V

    .line 288
    iget-object v0, p0, Lcom/gaana/view/PulsatorView;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 289
    invoke-virtual {p0, v1}, Lcom/gaana/view/PulsatorView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/PulsatorView;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/gaana/view/PulsatorView;->mColor:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/gaana/view/PulsatorView;->mCount:I

    return v0
.end method

.method public getCycleCompleted()Z
    .locals 1

    .line 429
    sget-boolean v0, Lcom/gaana/view/PulsatorView;->isCompletedCycle:Z

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/gaana/view/PulsatorView;->mDuration:I

    return v0
.end method

.method public getInterpolator()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/gaana/view/PulsatorView;->mInterpolator:I

    return v0
.end method

.method public declared-synchronized isStarted()Z
    .locals 1

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/gaana/view/PulsatorView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gaana/view/PulsatorView;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 380
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 382
    iget-object v0, p0, Lcom/gaana/view/PulsatorView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/gaana/view/PulsatorView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lcom/gaana/view/PulsatorView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 270
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/gaana/view/PulsatorView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/gaana/view/PulsatorView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 271
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/gaana/view/PulsatorView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/gaana/view/PulsatorView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 273
    iput v2, p0, Lcom/gaana/view/PulsatorView;->mCenterX:F

    int-to-float v2, v1

    mul-float/2addr v2, v3

    .line 274
    iput v2, p0, Lcom/gaana/view/PulsatorView;->mCenterY:F

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/gaana/view/PulsatorView;->mRadius:F

    .line 277
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 237
    iget v0, p0, Lcom/gaana/view/PulsatorView;->mColor:I

    if-eq p1, v0, :cond_0

    .line 238
    iput p1, p0, Lcom/gaana/view/PulsatorView;->mColor:I

    .line 240
    iget-object v0, p0, Lcom/gaana/view/PulsatorView;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/gaana/view/PulsatorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setCount(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 194
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Count cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_0
    iget v0, p0, Lcom/gaana/view/PulsatorView;->mCount:I

    if-eq p1, v0, :cond_1

    .line 198
    iput p1, p0, Lcom/gaana/view/PulsatorView;->mCount:I

    .line 199
    invoke-direct {p0}, Lcom/gaana/view/PulsatorView;->reset()V

    .line 200
    invoke-virtual {p0}, Lcom/gaana/view/PulsatorView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 211
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duration cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_0
    iget v0, p0, Lcom/gaana/view/PulsatorView;->mDuration:I

    if-eq p1, v0, :cond_1

    .line 215
    iput p1, p0, Lcom/gaana/view/PulsatorView;->mDuration:I

    .line 216
    invoke-direct {p0}, Lcom/gaana/view/PulsatorView;->reset()V

    .line 217
    invoke-virtual {p0}, Lcom/gaana/view/PulsatorView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setInterpolator(I)V
    .locals 1

    .line 261
    iget v0, p0, Lcom/gaana/view/PulsatorView;->mInterpolator:I

    if-eq p1, v0, :cond_0

    .line 262
    iput p1, p0, Lcom/gaana/view/PulsatorView;->mInterpolator:I

    .line 263
    invoke-direct {p0}, Lcom/gaana/view/PulsatorView;->reset()V

    .line 264
    invoke-virtual {p0}, Lcom/gaana/view/PulsatorView;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 8

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/gaana/view/PulsatorView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gaana/view/PulsatorView;->mIsStarted:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/PulsatorView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 142
    iget-boolean v0, p0, Lcom/gaana/view/PulsatorView;->mStartFromScratch:Z

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/gaana/view/PulsatorView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 145
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 147
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getStartDelay()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 148
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 149
    iget v4, p0, Lcom/gaana/view/PulsatorView;->mDuration:I

    int-to-long v4, v4

    sub-long v6, v4, v2

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 152
    :cond_1
    monitor-exit p0

    return-void

    .line 137
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 135
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/gaana/view/PulsatorView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gaana/view/PulsatorView;->mIsStarted:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/PulsatorView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 159
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 157
    monitor-exit p0

    throw v0
.end method
