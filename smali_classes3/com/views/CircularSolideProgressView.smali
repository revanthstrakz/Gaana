.class public Lcom/views/CircularSolideProgressView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static h:Lcom/views/CircularSolideProgressView;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private f:I

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1388

    .line 18
    iput p1, p0, Lcom/views/CircularSolideProgressView;->a:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/views/CircularSolideProgressView;->b:I

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/views/CircularSolideProgressView;->c:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/views/CircularSolideProgressView;->d:Landroid/graphics/RectF;

    .line 22
    iput p1, p0, Lcom/views/CircularSolideProgressView;->e:I

    const/high16 p1, 0x41700000    # 15.0f

    .line 24
    iput p1, p0, Lcom/views/CircularSolideProgressView;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1388

    .line 18
    iput p1, p0, Lcom/views/CircularSolideProgressView;->a:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/views/CircularSolideProgressView;->b:I

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/views/CircularSolideProgressView;->c:Landroid/graphics/Paint;

    .line 21
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/views/CircularSolideProgressView;->d:Landroid/graphics/RectF;

    .line 22
    iput p1, p0, Lcom/views/CircularSolideProgressView;->e:I

    const/high16 p1, 0x41700000    # 15.0f

    .line 24
    iput p1, p0, Lcom/views/CircularSolideProgressView;->g:F

    return-void
.end method

.method private getRateOfProgress()F
    .locals 2

    .line 126
    iget v0, p0, Lcom/views/CircularSolideProgressView;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/views/CircularSolideProgressView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/views/CircularSolideProgressView;->a:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/views/CircularSolideProgressView;->b:I

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    monitor-enter p0

    .line 94
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "#f63d03"

    .line 96
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/views/CircularSolideProgressView;->f:I

    goto :goto_0

    :cond_0
    const-string v0, "#ffffff"

    .line 98
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/views/CircularSolideProgressView;->f:I

    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/views/CircularSolideProgressView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 102
    invoke-virtual {p0}, Lcom/views/CircularSolideProgressView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 104
    :goto_1
    iget v3, p0, Lcom/views/CircularSolideProgressView;->g:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 106
    iget-object v5, p0, Lcom/views/CircularSolideProgressView;->c:Landroid/graphics/Paint;

    iget v6, p0, Lcom/views/CircularSolideProgressView;->e:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v5, p0, Lcom/views/CircularSolideProgressView;->c:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 108
    iget-object v5, p0, Lcom/views/CircularSolideProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 109
    iget-object v5, p0, Lcom/views/CircularSolideProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    iget-object v5, p0, Lcom/views/CircularSolideProgressView;->c:Landroid/graphics/Paint;

    iget v6, p0, Lcom/views/CircularSolideProgressView;->g:F

    div-float/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    iget-object v4, p0, Lcom/views/CircularSolideProgressView;->c:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v4, v0

    int-to-float v5, v1

    int-to-float v6, v2

    sub-float/2addr v6, v3

    .line 113
    iget-object v7, p0, Lcom/views/CircularSolideProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    iget-object v4, p0, Lcom/views/CircularSolideProgressView;->c:Landroid/graphics/Paint;

    iget v5, p0, Lcom/views/CircularSolideProgressView;->f:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v4, p0, Lcom/views/CircularSolideProgressView;->d:Landroid/graphics/RectF;

    sub-int v5, v1, v2

    int-to-float v5, v5

    add-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 117
    iget-object v4, p0, Lcom/views/CircularSolideProgressView;->d:Landroid/graphics/RectF;

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 118
    iget-object v1, p0, Lcom/views/CircularSolideProgressView;->d:Landroid/graphics/RectF;

    sub-int v4, v0, v2

    int-to-float v4, v4

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 119
    iget-object v1, p0, Lcom/views/CircularSolideProgressView;->d:Landroid/graphics/RectF;

    add-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 121
    iget-object v3, p0, Lcom/views/CircularSolideProgressView;->d:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-direct {p0}, Lcom/views/CircularSolideProgressView;->getRateOfProgress()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/views/CircularSolideProgressView;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/views/CircularSolideProgressView;->e:I

    return-void
.end method

.method public setCircleWidth(F)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/views/CircularSolideProgressView;->g:F

    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 58
    :cond_0
    iput p1, p0, Lcom/views/CircularSolideProgressView;->a:I

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/views/CircularSolideProgressView;->f:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 66
    iget v0, p0, Lcom/views/CircularSolideProgressView;->a:I

    if-le p1, v0, :cond_0

    .line 67
    iget p1, p0, Lcom/views/CircularSolideProgressView;->a:I

    .line 69
    :cond_0
    iput p1, p0, Lcom/views/CircularSolideProgressView;->b:I

    .line 73
    invoke-virtual {p0}, Lcom/views/CircularSolideProgressView;->invalidate()V

    return-void
.end method
