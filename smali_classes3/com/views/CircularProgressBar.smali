.class public Lcom/views/CircularProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/views/CircularProgressBar$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private f:I

.field private g:F

.field private h:Lcom/views/CircularProgressBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 16
    iput p1, p0, Lcom/views/CircularProgressBar;->a:I

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/views/CircularProgressBar;->b:I

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/views/CircularProgressBar;->c:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/views/CircularProgressBar;->d:Landroid/graphics/RectF;

    const p1, -0x333334

    .line 20
    iput p1, p0, Lcom/views/CircularProgressBar;->e:I

    const-string p1, "#f63d03"

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/views/CircularProgressBar;->f:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 22
    iput p1, p0, Lcom/views/CircularProgressBar;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 16
    iput p1, p0, Lcom/views/CircularProgressBar;->a:I

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/views/CircularProgressBar;->b:I

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/views/CircularProgressBar;->c:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/views/CircularProgressBar;->d:Landroid/graphics/RectF;

    const p1, -0x333334

    .line 20
    iput p1, p0, Lcom/views/CircularProgressBar;->e:I

    const-string p1, "#f63d03"

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/views/CircularProgressBar;->f:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 22
    iput p1, p0, Lcom/views/CircularProgressBar;->g:F

    return-void
.end method

.method private getRateOfProgress()F
    .locals 2

    .line 110
    iget v0, p0, Lcom/views/CircularProgressBar;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/views/CircularProgressBar;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/views/CircularProgressBar;->a:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/views/CircularProgressBar;->b:I

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    invoke-virtual {p0}, Lcom/views/CircularProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 83
    invoke-virtual {p0}, Lcom/views/CircularProgressBar;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 85
    :goto_0
    iget v3, p0, Lcom/views/CircularProgressBar;->g:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 87
    iget-object v4, p0, Lcom/views/CircularProgressBar;->c:Landroid/graphics/Paint;

    iget v5, p0, Lcom/views/CircularProgressBar;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v4, p0, Lcom/views/CircularProgressBar;->c:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 89
    iget-object v4, p0, Lcom/views/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 90
    iget-object v4, p0, Lcom/views/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object v4, p0, Lcom/views/CircularProgressBar;->c:Landroid/graphics/Paint;

    iget v5, p0, Lcom/views/CircularProgressBar;->g:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget-object v4, p0, Lcom/views/CircularProgressBar;->c:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v4, v0

    int-to-float v5, v1

    int-to-float v6, v2

    sub-float/2addr v6, v3

    .line 94
    iget-object v7, p0, Lcom/views/CircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    iget-object v4, p0, Lcom/views/CircularProgressBar;->c:Landroid/graphics/Paint;

    iget v5, p0, Lcom/views/CircularProgressBar;->f:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v4, p0, Lcom/views/CircularProgressBar;->d:Landroid/graphics/RectF;

    sub-int v5, v1, v2

    int-to-float v5, v5

    add-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 98
    iget-object v4, p0, Lcom/views/CircularProgressBar;->d:Landroid/graphics/RectF;

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 99
    iget-object v1, p0, Lcom/views/CircularProgressBar;->d:Landroid/graphics/RectF;

    sub-int v4, v0, v2

    int-to-float v4, v4

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 100
    iget-object v1, p0, Lcom/views/CircularProgressBar;->d:Landroid/graphics/RectF;

    add-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 101
    iget-object v3, p0, Lcom/views/CircularProgressBar;->d:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-direct {p0}, Lcom/views/CircularProgressBar;->getRateOfProgress()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/views/CircularProgressBar;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/views/CircularProgressBar;->e:I

    return-void
.end method

.method public setCircleWidth(F)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/views/CircularProgressBar;->g:F

    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 45
    :cond_0
    iput p1, p0, Lcom/views/CircularProgressBar;->a:I

    return-void
.end method

.method public setOnProgressChangeListener(Lcom/views/CircularProgressBar$a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/views/CircularProgressBar;->h:Lcom/views/CircularProgressBar$a;

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/views/CircularProgressBar;->f:I

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .line 53
    iget v0, p0, Lcom/views/CircularProgressBar;->a:I

    if-le p1, v0, :cond_0

    .line 54
    iget p1, p0, Lcom/views/CircularProgressBar;->a:I

    .line 56
    :cond_0
    iput p1, p0, Lcom/views/CircularProgressBar;->b:I

    .line 57
    iget-object v0, p0, Lcom/views/CircularProgressBar;->h:Lcom/views/CircularProgressBar$a;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/views/CircularProgressBar;->h:Lcom/views/CircularProgressBar$a;

    iget v1, p0, Lcom/views/CircularProgressBar;->a:I

    invoke-direct {p0}, Lcom/views/CircularProgressBar;->getRateOfProgress()F

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/views/CircularProgressBar$a;->a(IIF)V

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/views/CircularProgressBar;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/views/CircularProgressBar;->g:F

    return-void
.end method
