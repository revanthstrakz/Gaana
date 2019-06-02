.class public Lcom/gaana/view/SpiralDrawingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field cancelCheck:Z

.field drawPaint:Landroid/graphics/Paint;

.field fixXcordinate:F

.field fixYcordinate:F

.field public height:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field oval:Landroid/graphics/RectF;

.field size:I

.field public width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;FI)V
    .locals 6

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/gaana/view/SpiralDrawingView;->cancelCheck:Z

    .line 29
    iget p1, p0, Lcom/gaana/view/SpiralDrawingView;->size:I

    int-to-float p1, p1

    iput p1, p0, Lcom/gaana/view/SpiralDrawingView;->fixXcordinate:F

    .line 30
    iput p2, p0, Lcom/gaana/view/SpiralDrawingView;->fixYcordinate:F

    .line 31
    iput p3, p0, Lcom/gaana/view/SpiralDrawingView;->size:I

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p0, Lcom/gaana/view/SpiralDrawingView;->size:I

    const/4 v0, 0x2

    div-int/2addr p3, v0

    int-to-float p3, p3

    iget v1, p0, Lcom/gaana/view/SpiralDrawingView;->size:I

    div-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/gaana/view/SpiralDrawingView;->fixYcordinate:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/gaana/view/SpiralDrawingView;->size:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/gaana/view/SpiralDrawingView;->fixYcordinate:F

    mul-float/2addr v4, v3

    iget v5, p0, Lcom/gaana/view/SpiralDrawingView;->size:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {p1, p3, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/gaana/view/SpiralDrawingView;->oval:Landroid/graphics/RectF;

    .line 35
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/SpiralDrawingView;->mPath:Landroid/graphics/Path;

    .line 36
    iget-object p1, p0, Lcom/gaana/view/SpiralDrawingView;->mPath:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/SpiralDrawingView;->mPaint:Landroid/graphics/Paint;

    .line 39
    iget-object p1, p0, Lcom/gaana/view/SpiralDrawingView;->mPaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object p1, p0, Lcom/gaana/view/SpiralDrawingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 41
    iget-object p1, p0, Lcom/gaana/view/SpiralDrawingView;->mPaint:Landroid/graphics/Paint;

    const-string p3, "#ee4820"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object p1, p0, Lcom/gaana/view/SpiralDrawingView;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object p1, p0, Lcom/gaana/view/SpiralDrawingView;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 44
    iget-object p1, p0, Lcom/gaana/view/SpiralDrawingView;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    iget-object p1, p0, Lcom/gaana/view/SpiralDrawingView;->mPaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/gaana/view/SpiralDrawingView;->size:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float/2addr v3, p2

    float-to-int p1, v3

    .line 47
    iget p2, p0, Lcom/gaana/view/SpiralDrawingView;->size:I

    mul-int/2addr p2, v0

    add-int/2addr p2, p1

    iput p2, p0, Lcom/gaana/view/SpiralDrawingView;->width:I

    .line 48
    iget p2, p0, Lcom/gaana/view/SpiralDrawingView;->size:I

    mul-int/2addr v0, p2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/gaana/view/SpiralDrawingView;->height:I

    .line 49
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget p2, p0, Lcom/gaana/view/SpiralDrawingView;->width:I

    iget p3, p0, Lcom/gaana/view/SpiralDrawingView;->height:I

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/gaana/view/SpiralDrawingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gaana/view/SpiralDrawingView;->drawPaint:Landroid/graphics/Paint;

    .line 51
    iget-object p1, p0, Lcom/gaana/view/SpiralDrawingView;->drawPaint:Landroid/graphics/Paint;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object p1, p0, Lcom/gaana/view/SpiralDrawingView;->drawPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public ResetSpiral()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/gaana/view/SpiralDrawingView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 58
    iget-object v0, p0, Lcom/gaana/view/SpiralDrawingView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/gaana/view/SpiralDrawingView;->fixXcordinate:F

    iget v2, p0, Lcom/gaana/view/SpiralDrawingView;->fixYcordinate:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    invoke-virtual {p0}, Lcom/gaana/view/SpiralDrawingView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/gaana/view/SpiralDrawingView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gaana/view/SpiralDrawingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onResume(F)V
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v0

    .line 64
    iget p1, p0, Lcom/gaana/view/SpiralDrawingView;->fixYcordinate:F

    float-to-double v0, p1

    div-double/2addr v2, v0

    double-to-int p1, v2

    .line 65
    iget-object v0, p0, Lcom/gaana/view/SpiralDrawingView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gaana/view/SpiralDrawingView;->oval:Landroid/graphics/RectF;

    int-to-float p1, p1

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 67
    invoke-virtual {p0}, Lcom/gaana/view/SpiralDrawingView;->invalidate()V

    return-void
.end method
