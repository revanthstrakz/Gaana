.class public Lcom/inmobi/ads/NativeTimerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/NativeTimerView$a;,
        Lcom/inmobi/ads/NativeTimerView$b;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Landroid/animation/ValueAnimator;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Canvas;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:F

.field private o:Lcom/inmobi/ads/NativeTimerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/inmobi/ads/NativeTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/inmobi/ads/NativeTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 52
    iput-wide p1, p0, Lcom/inmobi/ads/NativeTimerView;->a:J

    .line 82
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->i:Landroid/graphics/Paint;

    .line 83
    iget-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->i:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->i:Landroid/graphics/Paint;

    const p3, -0xb0b0c

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->m:Landroid/graphics/Paint;

    .line 87
    iget-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->m:Landroid/graphics/Paint;

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90
    iget-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->h:Landroid/graphics/Rect;

    .line 94
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->j:Landroid/graphics/Paint;

    .line 95
    iget-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    iget-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->k:Landroid/graphics/Paint;

    .line 99
    iget-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->k:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 103
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->l:Landroid/graphics/Paint;

    .line 104
    iget-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    iget-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeTimerView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/inmobi/ads/NativeTimerView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeTimerView;F)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/NativeTimerView;->a(F)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->o:Lcom/inmobi/ads/NativeTimerView$b;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->o:Lcom/inmobi/ads/NativeTimerView$b;

    invoke-interface {v0}, Lcom/inmobi/ads/NativeTimerView$b;->a()V

    .line 230
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x2

    .line 193
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    .line 194
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/inmobi/ads/NativeTimerView;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 195
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/inmobi/ads/NativeTimerView$a;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/NativeTimerView$a;-><init>(Lcom/inmobi/ads/NativeTimerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 197
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final a(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, p1

    .line 222
    iput v0, p0, Lcom/inmobi/ads/NativeTimerView;->n:F

    .line 224
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeTimerView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 134
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->e:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeTimerView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 137
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeTimerView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 139
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeTimerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float/2addr v5, v4

    const v4, 0x3be56042    # 0.007f

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-static {v4}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result v4

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v5, v3

    .line 141
    iget-object v6, p0, Lcom/inmobi/ads/NativeTimerView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 142
    iget-object v4, p0, Lcom/inmobi/ads/NativeTimerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 145
    iget-wide v0, p0, Lcom/inmobi/ads/NativeTimerView;->a:J

    iget-object v3, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long v5, v0, v3

    long-to-int v0, v5

    .line 147
    iget-object v1, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_0

    move v0, v2

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/NativeTimerView;->m:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/inmobi/ads/NativeTimerView;->h:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1259
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 1260
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 1261
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeTimerView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeTimerView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v5

    if-ltz v2, :cond_1

    .line 152
    invoke-direct {p0}, Lcom/inmobi/ads/NativeTimerView;->b()V

    .line 155
    :cond_1
    iget v0, p0, Lcom/inmobi/ads/NativeTimerView;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 156
    iget-object v2, p0, Lcom/inmobi/ads/NativeTimerView;->e:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/inmobi/ads/NativeTimerView;->f:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    iget v5, p0, Lcom/inmobi/ads/NativeTimerView;->n:F

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/inmobi/ads/NativeTimerView;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 157
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->e:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/inmobi/ads/NativeTimerView;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/inmobi/ads/NativeTimerView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 122
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->d:Landroid/graphics/Bitmap;

    .line 123
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 124
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/inmobi/ads/NativeTimerView;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->e:Landroid/graphics/Canvas;

    .line 127
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 1237
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeTimerView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const p2, 0x3be56042    # 0.007f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 1236
    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x41600000    # 14.0f

    .line 1239
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeTimerView;->getWidth()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p3, p4

    mul-float/2addr p3, p2

    float-to-int p3, p3

    .line 1238
    invoke-static {p3}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40a00000    # 5.0f

    .line 1241
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeTimerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p4, v0

    mul-float/2addr p4, p2

    float-to-int p4, p4

    .line 1240
    invoke-static {p4}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1243
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeTimerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 1242
    invoke-static {p2}, Lcom/inmobi/commons/core/utilities/b/c;->a(I)I

    move-result p2

    int-to-float p2, p2

    .line 1244
    new-instance v0, Landroid/graphics/RectF;

    .line 1245
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeTimerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p4

    invoke-virtual {p0}, Lcom/inmobi/ads/NativeTimerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p4

    invoke-direct {v0, p4, p4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->f:Landroid/graphics/RectF;

    .line 1246
    new-instance p4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/inmobi/ads/NativeTimerView;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p1

    iget-object v2, p0, Lcom/inmobi/ads/NativeTimerView;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p1

    iget-object v3, p0, Lcom/inmobi/ads/NativeTimerView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p1

    invoke-direct {p4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, p0, Lcom/inmobi/ads/NativeTimerView;->g:Landroid/graphics/RectF;

    .line 1248
    iget-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1251
    iget-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1252
    invoke-virtual {p0}, Lcom/inmobi/ads/NativeTimerView;->invalidate()V

    return-void
.end method

.method public setTimerEventsListener(Lcom/inmobi/ads/NativeTimerView$b;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/inmobi/ads/NativeTimerView;->o:Lcom/inmobi/ads/NativeTimerView$b;

    return-void
.end method

.method public setTimerValue(J)V
    .locals 0

    .line 163
    iput-wide p1, p0, Lcom/inmobi/ads/NativeTimerView;->a:J

    return-void
.end method
