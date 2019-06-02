.class public Lcom/payu/custombrowser/custombar/DotsProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->a:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->b:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->c:Landroid/os/Handler;

    const/16 v0, 0xa

    .line 44
    iput v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->d:I

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->g:I

    const/4 v0, 0x5

    .line 49
    iput v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->j:I

    .line 51
    iput v1, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->l:I

    .line 77
    invoke-direct {p0, p1}, Lcom/payu/custombrowser/custombar/DotsProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->a:Landroid/graphics/Paint;

    .line 42
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->b:Landroid/graphics/Paint;

    .line 43
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->c:Landroid/os/Handler;

    const/16 p2, 0xa

    .line 44
    iput p2, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->d:I

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->g:I

    const/4 p2, 0x5

    .line 49
    iput p2, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->j:I

    .line 51
    iput v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->l:I

    .line 82
    invoke-direct {p0, p1}, Lcom/payu/custombrowser/custombar/DotsProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->a:Landroid/graphics/Paint;

    .line 42
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->b:Landroid/graphics/Paint;

    .line 43
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->c:Landroid/os/Handler;

    const/16 p2, 0xa

    .line 44
    iput p2, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->d:I

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->g:I

    const/4 p2, 0x5

    .line 49
    iput p2, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->j:I

    .line 51
    iput p3, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->l:I

    .line 87
    invoke-direct {p0, p1}, Lcom/payu/custombrowser/custombar/DotsProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/custombar/DotsProgressBar;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->g:I

    return p0
.end method

.method static synthetic a(Lcom/payu/custombrowser/custombar/DotsProgressBar;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->g:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$c;->cb_circle_indicator_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->e:F

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$c;->cb_circle_indicator_outer_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->f:F

    .line 94
    iget-object v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/payu/custombrowser/d$b;->cb_payu_blue:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object p1, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object p1, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x33000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/payu/custombrowser/custombar/DotsProgressBar;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->l:I

    return p0
.end method

.method static synthetic b(Lcom/payu/custombrowser/custombar/DotsProgressBar;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->l:I

    return p1
.end method

.method static synthetic c(Lcom/payu/custombrowser/custombar/DotsProgressBar;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->j:I

    return p0
.end method

.method static synthetic d(Lcom/payu/custombrowser/custombar/DotsProgressBar;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->k:Z

    return p0
.end method

.method static synthetic e(Lcom/payu/custombrowser/custombar/DotsProgressBar;)Ljava/lang/Runnable;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/payu/custombrowser/custombar/DotsProgressBar;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, -0x1

    .line 144
    iput v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->g:I

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->k:Z

    .line 146
    iget-object v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    iget-object v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->k:Z

    .line 156
    iget-object v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 106
    new-instance v0, Lcom/payu/custombrowser/custombar/DotsProgressBar$1;

    invoke-direct {v0, p0}, Lcom/payu/custombrowser/custombar/DotsProgressBar$1;-><init>(Lcom/payu/custombrowser/custombar/DotsProgressBar;)V

    iput-object v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->m:Ljava/lang/Runnable;

    .line 127
    invoke-virtual {p0}, Lcom/payu/custombrowser/custombar/DotsProgressBar;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 186
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 188
    iget-object v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->m:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 170
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 171
    iget v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->e:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->j:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 172
    iget v1, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 173
    :goto_0
    iget v4, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->j:I

    if-ge v3, v4, :cond_1

    .line 174
    iget v4, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->g:I

    if-ne v3, v4, :cond_0

    .line 175
    iget v4, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->f:F

    iget-object v5, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 177
    :cond_0
    iget v4, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->e:F

    iget-object v5, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 179
    :goto_1
    iget v4, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->e:F

    mul-float/2addr v4, v2

    const/high16 v5, 0x41200000    # 10.0f

    add-float/2addr v4, v5

    add-float/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 162
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 163
    iget p1, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->e:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->j:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->j:I

    const/16 v0, 0xa

    mul-int/2addr v0, p2

    int-to-float p2, v0

    add-float/2addr p1, p2

    const/high16 p2, 0x41200000    # 10.0f

    add-float/2addr p1, p2

    iget p2, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->f:F

    iget v0, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->e:F

    sub-float/2addr p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->h:I

    .line 164
    iget p1, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->e:F

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/payu/custombrowser/custombar/DotsProgressBar;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/payu/custombrowser/custombar/DotsProgressBar;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->i:I

    .line 165
    iget p1, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->h:I

    iget p2, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->i:I

    invoke-virtual {p0, p1, p2}, Lcom/payu/custombrowser/custombar/DotsProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDotsCount(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/payu/custombrowser/custombar/DotsProgressBar;->j:I

    return-void
.end method
