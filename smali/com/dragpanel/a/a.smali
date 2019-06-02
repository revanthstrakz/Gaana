.class Lcom/dragpanel/a/a;
.super Lcom/dragpanel/a/c;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/dragpanel/a/c;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lcom/dragpanel/a/a;->a:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method private e(F)I
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/dragpanel/a/a;->n()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/dragpanel/a/a;->i()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    float-to-int p1, v0

    return p1
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/dragpanel/a/a;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/dragpanel/a/a;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/dragpanel/a/a;->g()F

    move-result v2

    div-float v2, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 44
    iget-object v0, p0, Lcom/dragpanel/a/a;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/dragpanel/a/a;->m()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/dragpanel/a/a;->h()F

    move-result v2

    div-float/2addr p1, v2

    sub-float/2addr v3, p1

    mul-float/2addr v1, v3

    float-to-int p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 46
    invoke-virtual {p0}, Lcom/dragpanel/a/a;->k()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/dragpanel/a/a;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/dragpanel/a/a;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dragpanel/a/a;->i()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dragpanel/a/a;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(F)V
    .locals 4

    .line 57
    invoke-direct {p0, p1}, Lcom/dragpanel/a/a;->e(F)I

    move-result p1

    .line 58
    iget-object v0, p0, Lcom/dragpanel/a/a;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v0, p1, v0

    .line 59
    invoke-virtual {p0}, Lcom/dragpanel/a/a;->k()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/dragpanel/a/a;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v2, v1

    .line 62
    invoke-virtual {p0}, Lcom/dragpanel/a/a;->k()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0, v1, p1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/dragpanel/a/a;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/dragpanel/a/a;->j()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dragpanel/a/a;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 6

    .line 90
    invoke-virtual {p0}, Lcom/dragpanel/a/a;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/dragpanel/a/a;->i()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/dragpanel/a/a;->l()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 6

    .line 99
    invoke-virtual {p0}, Lcom/dragpanel/a/a;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/dragpanel/a/a;->i()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/dragpanel/a/a;->l()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v2, v4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/dragpanel/a/a;->m()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/dragpanel/a/a;->h()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/dragpanel/a/a;->j()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public f()I
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/dragpanel/a/a;->n()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/dragpanel/a/a;->g()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/dragpanel/a/a;->i()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
