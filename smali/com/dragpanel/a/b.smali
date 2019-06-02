.class Lcom/dragpanel/a/b;
.super Lcom/dragpanel/a/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/dragpanel/a/c;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/dragpanel/a/b;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dragpanel/a/b;->g()F

    move-result v1

    div-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->d(Landroid/view/View;F)V

    .line 44
    invoke-virtual {p0}, Lcom/dragpanel/a/b;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dragpanel/a/b;->h()F

    move-result v1

    div-float/2addr p1, v1

    sub-float/2addr v2, p1

    invoke-static {v0, v2}, Lcom/collapsible_header/i;->e(Landroid/view/View;F)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/dragpanel/a/b;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dragpanel/a/b;->l()Landroid/view/View;

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
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/dragpanel/a/b;->k()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dragpanel/a/b;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/dragpanel/a/b;->i()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/collapsible_header/i;->b(Landroid/view/View;F)V

    .line 55
    invoke-virtual {p0}, Lcom/dragpanel/a/b;->k()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dragpanel/a/b;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dragpanel/a/b;->j()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/collapsible_header/i;->c(Landroid/view/View;F)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/dragpanel/a/b;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/dragpanel/a/b;->l()Landroid/view/View;

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

    .line 89
    invoke-virtual {p0}, Lcom/dragpanel/a/b;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dragpanel/a/b;->i()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/dragpanel/a/b;->l()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

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

    .line 80
    invoke-virtual {p0}, Lcom/dragpanel/a/b;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dragpanel/a/b;->i()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/dragpanel/a/b;->l()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

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
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/dragpanel/a/b;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/dragpanel/a/b;->n()I

    move-result v0

    return v0
.end method
