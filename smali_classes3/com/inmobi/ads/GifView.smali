.class public Lcom/inmobi/ads/GifView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/t$a;


# instance fields
.field private a:Lcom/inmobi/ads/t;

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/inmobi/ads/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/inmobi/ads/GifView;->g:Z

    const/4 p2, 0x0

    .line 1062
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/GifView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/inmobi/ads/GifView;->g:Z

    const/4 p2, 0x0

    .line 2062
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/GifView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    iget v0, p0, Lcom/inmobi/ads/GifView;->d:F

    iget v1, p0, Lcom/inmobi/ads/GifView;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 148
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    iget v1, p0, Lcom/inmobi/ads/GifView;->b:F

    iget v2, p0, Lcom/inmobi/ads/GifView;->d:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/inmobi/ads/GifView;->c:F

    iget v3, p0, Lcom/inmobi/ads/GifView;->d:F

    div-float/2addr v2, v3

    invoke-interface {v0, p1, v1, v2}, Lcom/inmobi/ads/t;->a(Landroid/graphics/Canvas;FF)V

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 159
    iget-boolean v0, p0, Lcom/inmobi/ads/GifView;->g:Z

    if-eqz v0, :cond_1

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->postInvalidateOnAnimation()V

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {v0}, Lcom/inmobi/ads/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {v0}, Lcom/inmobi/ads/t;->e()V

    .line 134
    invoke-direct {p0, p1}, Lcom/inmobi/ads/GifView;->a(Landroid/graphics/Canvas;)V

    .line 135
    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->b()V

    return-void

    .line 137
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/GifView;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 120
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 123
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/inmobi/ads/GifView;->e:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/inmobi/ads/GifView;->b:F

    .line 124
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/inmobi/ads/GifView;->f:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/inmobi/ads/GifView;->c:F

    .line 126
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/ads/GifView;->g:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {v0}, Lcom/inmobi/ads/t;->b()I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {v1}, Lcom/inmobi/ads/t;->c()I

    move-result v1

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v0, p1, :cond_0

    int-to-float v2, v0

    int-to-float p1, p1

    div-float p1, v2, p1

    goto :goto_0

    :cond_0
    move p1, v3

    .line 96
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-le v1, p2, :cond_1

    int-to-float v2, v1

    int-to-float p2, p2

    div-float p2, v2, p2

    goto :goto_1

    :cond_1
    move p2, v3

    .line 106
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v3, p1

    iput v3, p0, Lcom/inmobi/ads/GifView;->d:F

    int-to-float p1, v0

    .line 108
    iget p2, p0, Lcom/inmobi/ads/GifView;->d:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/inmobi/ads/GifView;->e:I

    int-to-float p1, v1

    .line 109
    iget p2, p0, Lcom/inmobi/ads/GifView;->d:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/inmobi/ads/GifView;->f:I

    .line 111
    iget p1, p0, Lcom/inmobi/ads/GifView;->e:I

    iget p2, p0, Lcom/inmobi/ads/GifView;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/GifView;->setMeasuredDimension(II)V

    return-void

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getSuggestedMinimumWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/GifView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 171
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/ads/GifView;->g:Z

    .line 173
    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->b()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 178
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 179
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/ads/GifView;->g:Z

    .line 180
    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->b()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 185
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 186
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/ads/GifView;->g:Z

    .line 187
    invoke-direct {p0}, Lcom/inmobi/ads/GifView;->b()V

    return-void
.end method

.method public setGif(Lcom/inmobi/ads/t;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    .line 71
    iget-object p1, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {p1, p0}, Lcom/inmobi/ads/t;->a(Lcom/inmobi/ads/t$a;)V

    .line 73
    iget-object p1, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {p1}, Lcom/inmobi/ads/t;->a()V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/GifView;->requestLayout()V

    return-void
.end method

.method public setPaused(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/inmobi/ads/GifView;->a:Lcom/inmobi/ads/t;

    invoke-interface {v0, p1}, Lcom/inmobi/ads/t;->a(Z)V

    return-void
.end method
