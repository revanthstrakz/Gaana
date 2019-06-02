.class public Lcom/helpshift/support/views/DotView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    iput p1, p0, Lcom/helpshift/support/views/DotView;->c:F

    iput p1, p0, Lcom/helpshift/support/views/DotView;->d:F

    .line 25
    iput p2, p0, Lcom/helpshift/support/views/DotView;->a:I

    .line 26
    invoke-direct {p0}, Lcom/helpshift/support/views/DotView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/helpshift/support/views/DotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    iput p1, p0, Lcom/helpshift/support/views/DotView;->c:F

    iput p1, p0, Lcom/helpshift/support/views/DotView;->d:F

    return-void
.end method

.method private a()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/helpshift/support/views/DotView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/DotView;->c:F

    iget v2, p0, Lcom/helpshift/support/views/DotView;->e:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 58
    iget-object v0, p0, Lcom/helpshift/support/views/DotView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/DotView;->c:F

    iget v2, p0, Lcom/helpshift/support/views/DotView;->e:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 59
    iget-object v0, p0, Lcom/helpshift/support/views/DotView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/DotView;->d:F

    iget v2, p0, Lcom/helpshift/support/views/DotView;->e:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 60
    iget-object v0, p0, Lcom/helpshift/support/views/DotView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/DotView;->d:F

    iget v2, p0, Lcom/helpshift/support/views/DotView;->e:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private b()V
    .locals 2

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/views/DotView;->f:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/views/DotView;->b:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcom/helpshift/support/views/DotView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Lcom/helpshift/support/views/DotView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/helpshift/support/views/DotView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/helpshift/support/views/DotView;->a:I

    .line 73
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/helpshift/support/views/DotView;->a:I

    .line 74
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/helpshift/support/views/DotView;->a:I

    .line 75
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 72
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/helpshift/support/views/DotView;->a:I

    .line 76
    iget-object p1, p0, Lcom/helpshift/support/views/DotView;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/helpshift/support/views/DotView;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-virtual {p0}, Lcom/helpshift/support/views/DotView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/helpshift/support/views/DotView;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/helpshift/support/views/DotView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 44
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 45
    invoke-virtual {p0}, Lcom/helpshift/support/views/DotView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/helpshift/support/views/DotView;->c:F

    .line 46
    invoke-virtual {p0}, Lcom/helpshift/support/views/DotView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/helpshift/support/views/DotView;->d:F

    .line 47
    iget p1, p0, Lcom/helpshift/support/views/DotView;->c:F

    iget p2, p0, Lcom/helpshift/support/views/DotView;->d:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/helpshift/support/views/DotView;->e:F

    .line 48
    invoke-direct {p0}, Lcom/helpshift/support/views/DotView;->a()V

    return-void
.end method

.method public setDotColor(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/helpshift/support/views/DotView;->a:I

    .line 39
    invoke-virtual {p0}, Lcom/helpshift/support/views/DotView;->invalidate()V

    return-void
.end method
